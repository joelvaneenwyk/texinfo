use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_set'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'myspace',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' myspace
',
        'misc_args' => [
          'myspace',
          ''
        ]
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '1  1
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_set'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_set'}{'contents'}[0];
$result_trees{'empty_set'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'empty_set'}{'contents'}[0];
$result_trees{'empty_set'}{'contents'}[0]{'parent'} = $result_trees{'empty_set'};
$result_trees{'empty_set'}{'contents'}[1]{'parent'} = $result_trees{'empty_set'};
$result_trees{'empty_set'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_set'}{'contents'}[2];
$result_trees{'empty_set'}{'contents'}[2]{'parent'} = $result_trees{'empty_set'};

$result_texis{'empty_set'} = '@set myspace

1  1
';


$result_texts{'empty_set'} = '
1  1
';

$result_errors{'empty_set'} = [];


$result_floats{'empty_set'} = {};


1;
