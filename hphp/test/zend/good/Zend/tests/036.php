<?hh
<<__EntryPoint>> function main(): void {
$test = array();
$test[function(){}] = 1;
$a = array();
$a{function() { }} = 1;
}
