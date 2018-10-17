package Animal;
#use parent qw(LivingCreature);
sub name {
    my $self = shift;
    $$self;
}

sub named{
    my $class = shift;
    my $name = shift;
    bless \$name, $class;
}

 sub speak{
     my $class = shift;
     print "a $class goes ",$class->sound,"!\n";
 }

sub sound{
    die "you have not define the sound() in sub class\n";
}

package speak;
1
