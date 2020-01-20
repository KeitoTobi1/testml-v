module testml

import (
	v.parser
)

struct Parser{
	scanner &scanner.Scanner
mut:
	token 		[]Token
	is_function bool
}