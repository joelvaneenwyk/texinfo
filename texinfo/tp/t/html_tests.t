use strict;

require 't/test_utils.pl';

my @test_cases = (
['verbatim_in_multitable_in_example',
'@example
@multitable @columnfractions 0.5 0.5
@item in item
@tab in tab
@item
@verbatim
in first column, verbatim
@end verbatim
@tab
@verbatiminclude inc_file.texi
@end multitable
@end example
'],
['commands_in_alt',
'@image{f--ile,,,alt @b{in b}}

@example
@image{f--ile,,,alt @b{in b}}
@end example
'],
['raw_html',
'@html
<i>
@end html
'],
['xml_protected_in_verb',
'@verbatim
<a>
@end verbatim

@verb{. <i> .}.

@verbatiminclude file_with_xml_chars.texi
'],
['index_and_node_same_name',
'@top top
@node index node

@cindex node
@printindex cp

']
);

foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['html'];
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('html_tests', [@test_cases], $arg_test_case,
   $arg_generate, $arg_debug);

1;

