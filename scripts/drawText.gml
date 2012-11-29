// argument0 is name of the block
// argument1 is the value of that block
// argument2 is time to show text

with (o_controller)
{
    text = argument0 + " : " + argument1;
    alarm[0] = argument2;
}
