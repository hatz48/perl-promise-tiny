requires 'perl', '5.008001';

requires 'AnyEvent';

on 'test' => sub {
    requires 'Test::Class';
    requires 'Test::More', '0.98';
    requires 'Test::Fatal';
};

