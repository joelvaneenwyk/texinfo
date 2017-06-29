/* actions.js - Actions to dispatch
   Copyright © 2017 Free Software Foundation, Inc.

   This file is part of GNU Texinfo.

   GNU Texinfo is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   GNU Texinfo is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with GNU Texinfo.  If not, see <http://www.gnu.org/licenses/>.  */

import config from "./config";

export const CURRENT_URL = "current-url";

export function
set_current_url (url, history = config.HISTORY_PUSH)
{
  return { type: CURRENT_URL, url, history };
}

/** Set current URL to the node corresponding to POINTER which is an
    id refering to a linkid (such as "*TOP*" or "*END*"). */
export function
set_current_url_pointer (pointer)
{
  return { type: CURRENT_URL, pointer, history: config.HISTORY_PUSH };
}

export const NAVIGATE = "navigate";

export function
navigate (direction)
{
  return { type: NAVIGATE, direction, history: config.HISTORY_PUSH };
}

export const CACHE_LINKS = "cache-links";

export function
cache_links (links)
{
  return { type: CACHE_LINKS, links };
}

export const CACHE_INDEX_LINKS = "cache-index-links";

export function
cache_index_links (links)
{
  return { type: CACHE_INDEX_LINKS, links };
}

export const TEXT_INPUT = "show-component";

/** Make the text input INPUT visible.  If INPUT is a falsy value then
    hide current text input.  */
export function
show_text_input (input)
{
  return { type: TEXT_INPUT, input };
}

/** Hide the current current text input.  */
export function
hide_text_input ()
{
  return { type: TEXT_INPUT, input: null };
}

export const WARNING = "warning";

export function
warn (msg)
{
  return { type: WARNING, msg };
}