=head1 NAME

Book::BestOfCPAN::LanguageExtension - Extend the language beyond its limits

=head1 CONTENTS

=head2 Objects

Perl 5 object model is quite known for being a bit simple.
Addressing complex object-oriented problems is possible, but uneasy.
Fortunately, it's quite easy to improve it, or even completely replace
it with a better model.

Several years ago, B<Class::Accessor> 

B<Class::Std>, B<Class::InsideOut>, B<Object::InsideOut>

B<Møøse>, B<Mouse>

    package Person;
    use Moose;

    has first_name => (isa => "Str", is => "rw");
    has last_name  => (isa => "Str", is => "rw");

    sub full_name {
        my ($self) = @_;
        return $self->first_name . " " . $self->last_name
    }

B<MooseX::Declare>

    use MooseX::Declare;

    class Person {
        has first_name => (isa => "Str", is => "rw");
        has last_name  => (isa => "Str", is => "rw");

        method full_name {
           return $self->first_name . " " . $self->last_name
       }
    }


Make everything an object
autobox, autobox::Core


=head1 COPYRIGHT & LICENSE

Copyright 2010 SE<eacute>bastien Aperghis-Tramoni, all rights reserved.

This software and associated documentation are free software; you can
redistribute it and/or modify it under the same terms as Perl itself.
