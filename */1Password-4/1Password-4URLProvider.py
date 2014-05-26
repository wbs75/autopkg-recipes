#!/usr/bin/env python
#
# Copyright 2013 Hannes Juutilainen
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import re
import urllib2

from autopkglib import Processor, ProcessorError


__all__ = ["1Password-4URLProvider"]


MAIN_DOWNLOAD_URL = "https://agilebits.com/onepassword/mac"

re_zip_url = re.compile(r'<a href=[\'\"](?P<zip_url>http://i.agilebits.com/dist/1P/mac4/1Password-[-_][0-9\.]+\.zip)[\'\"]>', re.IGNORECASE)

class 1Password-4URLProvider(Processor):
    """Provides a download URL for the latest 1Password-4"""
    input_variables = {
        "base_url": {
            "required": False,
            "description": "The 1Password-4 download site",
        },
    }
    output_variables = {
        "url": {
            "description": "URL to the latest 1Password-4 release.",
        },
    }
    description = __doc__

    def parse_download_url(self, base_url):
        """Returns the URL"""
        try:
            f = urllib2.urlopen(base_url)
            html = f.read()
            f.close()
        except BaseException as e:
            raise ProcessorError("Can't download %s: %s" % (base_url, e))

        m = re_zip_url.search(html)

        if not m:
            raise ProcessorError(
                "Couldn't find zip link in %s" % base_url)

        zip_url = m.group("zip_url")
        self.output("Found zip link: %s" % zip_url)
        return zip_url


    def get_1Password-4_zip_url(self, base_url):
        """Find and return a download URL"""

        # Parse the download page to get a zip link
        zip_url = self.parse_download_url(base_url)

        return zip_url


    def main(self):
        base_url = self.env.get("base_url", MAIN_DOWNLOAD_URL)
        self.env["url"] = self.get_1Password-4_zip_url(base_url)
        self.output("Found URL %s" % self.env["url"])


if __name__ == "__main__":
    processor = 1Password-4URLProvider()
    processor.execute_shell()
