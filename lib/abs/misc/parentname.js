// gets the name of the current patcher
inlets = 1;
outlets = 1;
setinletassist(0, "bang");
function bang()
{
   var p = this.patcher;
   while (p.parentpatcher)  // If I have a parent, keep going up
      {
         p = p.parentpatcher;
      }
   outlet(0, p.name);
}