#
# Trema sub-commands.
#
# Author: Yasuhito Takamiya <yasuhito@gmail.com>
#
# Copyright (C) 2008-2011 NEC Corporation
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License, version 2, as
# published by the Free Software Foundation.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along
# with this program; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
#


$verbose = false  # FIXME
$run_as_daemon = false  # FIXME


require "trema/command/dump_flows"
require "trema/command/kill"
require "trema/command/killall"
require "trema/command/reset_stats"
require "trema/command/run"
require "trema/command/send_packets"
require "trema/command/shell"
require "trema/command/usage"
require "trema/command/version"


### Local variables:
### mode: Ruby
### coding: utf-8
### indent-tabs-mode: nil
### End: