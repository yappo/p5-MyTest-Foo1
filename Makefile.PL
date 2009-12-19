use inc::Module::Install;
name 'MyTest-Foo1';
all_from 'lib/MyTest/Foo1.pm';
readme_from 'lib/MyTest/Foo1.pm';
readme_pod_from 'lib/MyTest/Foo1.pm';
githubmeta;

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
