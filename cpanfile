requires 'perl', '5.014';
requires 'List::Util';
requires 'App::optex', 'v0.5.3';

on 'test' => sub {
    requires 'Test::More', '0.98';
};
