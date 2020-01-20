module testml

// TODO:Support YAML.
import ( 
	json
)

struct TestML {
	var []TestML
}

struct TestMLvar{
	name		string
	var		 	string
	var_type 	TestMLVarType
}

fn (t TestMLVar) typ TestMLType {
	return t.var_type
}

fn (t TestMLVar) var string{
	return t.var
}

enum TestMLVarType {
	str
	num
	regex
	null
	list
	type_bool
	hash
	error
	func
	type_none
	native
}