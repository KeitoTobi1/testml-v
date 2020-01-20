module testml

enum TokenKind{
	eof
	name
	function
	str
	hyphen
	json
	equal
	yaml
}

fn build_token_str() []string{
	mut s := [''].repeat(nr_tokens)
	s[Kind.eof] = 'eof'
	s[Kind.name]
}