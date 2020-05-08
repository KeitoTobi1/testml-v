module testml

import (
	v.parser
)

struct Scanner{
mut:
	file_path 	string
	text 		string
	pos			int
	is_func		bool
}