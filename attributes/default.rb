#
# Cookbook Name:: github-linguist
# Attributes:: default
#
# Copyright 2013, Andy Grunwald
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
#

# Kind of installation: gem or source
default[:github_linguist][:install_method] = "gem"

# Attributes for "source" way
default[:github_linguist][:path] = "/var/application"
default[:github_linguist][:repository] = "https://github.com/github/linguist.git"
default[:github_linguist][:branch] = "master"

default[:github_linguist][:owner] = "root"
default[:github_linguist][:group] = "root"