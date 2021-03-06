use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'not_i_j_in_dotless'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'space_command_arg'
            }
          ],
          'cmdname' => 'dotless',
          'contents' => [],
          'extra' => {
            'spaces' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' bc, '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'q'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'dotless',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[0];
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_i_j_in_dotless'}{'contents'}[0];
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_i_j_in_dotless'}{'contents'}[0];
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[2];
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'not_i_j_in_dotless'}{'contents'}[0];
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'not_i_j_in_dotless'}{'contents'}[0];
$result_trees{'not_i_j_in_dotless'}{'contents'}[0]{'parent'} = $result_trees{'not_i_j_in_dotless'};

$result_texis{'not_i_j_in_dotless'} = '@dotless a bc, @^{@dotless{q}}.';


$result_texts{'not_i_j_in_dotless'} = 'a bc, q^.';

$result_errors{'not_i_j_in_dotless'} = [
  {
    'error_line' => ':1: @dotless expects `i\' or `j\' as argument, not `a\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@dotless expects `i\' or `j\' as argument, not `a\'',
    'type' => 'error'
  },
  {
    'error_line' => ':1: @dotless expects `i\' or `j\' as argument, not `q\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@dotless expects `i\' or `j\' as argument, not `q\'',
    'type' => 'error'
  }
];


$result_floats{'not_i_j_in_dotless'} = {};


1;
