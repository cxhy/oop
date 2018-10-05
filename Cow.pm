package Cow;

sub sound(){ 'mooooo' }

sub speak(){
    my $class = shift;
    print "a $class goes a ",$class->speak,"!\n";
}
package speak;
1
