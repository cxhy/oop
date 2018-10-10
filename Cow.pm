package Cow;
# use Animal;
# our @ISA = qw(Animal);

use parent(Animal);
sub sound{ 'mooooo' }

# sub speak{
#     my $class = shift;
#     print "a $class goes a ",$class->sound,"!\n";
# }
package speak;
1
