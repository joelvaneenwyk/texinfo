use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_sort_strings);

use utf8;

$result_trees{'include_space_comment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'In included file.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'include_space_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_space_comment'}{'contents'}[0];
$result_trees{'include_space_comment'}{'contents'}[0]{'parent'} = $result_trees{'include_space_comment'};

$result_texis{'include_space_comment'} = 'In included file.
';


$result_texts{'include_space_comment'} = 'In included file.
';

$result_errors{'include_space_comment'} = [];


$result_floats{'include_space_comment'} = {};


1;
