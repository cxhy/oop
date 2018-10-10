package Mouse;

use parent(Animal);

sub sound {'squek'}

sub speak{
   my $class = shift;
   $class->SUPER::speak;
   print "but you can hardly hear it\n";
}


package speak;
1
