package Animal;
#use parent qw(LivingCreature);
sub name{
    my $either = shift;
    ref $either ? $$either : "an unnamed $either";
}

sub named{
    my ($class, $name) = @_;
    bless \$name, $class;
}

 sub speak{
     my $either = shift;
     print $either->name,' goes ',$either->sound,"\n"; 
 }

sub sound{
    die "you have not define the sound() in sub class\n";
}

package speak;
1
