# Perl Hash Access Bug

This example demonstrates an uncommon but potentially problematic aspect of Perl's hash handling. When accessing a hash key that doesn't exist, Perl doesn't throw an error, but rather implicitly returns an undefined value. This can be tricky to debug because it won't always produce obvious errors.

**The bug:** The script attempts to access the value associated with a key that does not exist in the hash.  This results in an undefined value being printed, which might be misinterpreted or lead to unexpected behavior in more complex situations. 

**The solution:**  The solution uses the `exists` function to check if a key exists before accessing its value, preventing unexpected behavior from undefined values.