package LivingCreature;


sub speak{
    my $class = shift;
    print "a $class goes ",$class->sound,"!\n";
}

package speak;
1
