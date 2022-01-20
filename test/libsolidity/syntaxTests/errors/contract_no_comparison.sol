contract C {
	function f(string calldata data) external pure {
		bool test = this == this;
	}
}
// ----
// TypeError 2271: (77-89): Operator == not compatible with types contract C and contract C. No arithmetic or comparison operations are allowed on contract types. Consider converting to "address."
