/* Copyright 2016, Ableton AG, Berlin. All rights reserved.
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 *  If you would like to incorporate Link into a proprietary software application,
 *  please contact <link-devs@ableton.com>.
 */

import QtQuick 2.0

Rectangle {
    property var index: 0
    property var currentBeat: -1
    property var countIn: false
    property var activeColor: "#404040"
    property var countInColor: "#909090"
    height: 328;
    border.width: 1;
    border.color: "#FFFFFF";
    color: index == currentBeat ? (countIn ? countInColor : activeColor) : "#404040"
}
