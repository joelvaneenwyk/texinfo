use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'good_comment'} = {
  'contents' => [
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
                      'text' => '0.4 .6 5.'
                    }
                  ],
                  'extra' => {
                    'comment_at_end' => {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' comment
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' comment
'
                        ]
                      },
                      'parent' => {}
                    }
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.4',
                  '.6',
                  '5.'
                ],
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'columnfractions' => {},
        'end_command' => {},
        'max_columns' => 3,
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'good_comment'}{'contents'}[0]{'args'}[0];
$result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'good_comment'}{'contents'}[0];
$result_trees{'good_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'good_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'good_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'good_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'good_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'good_comment'}{'contents'}[0];
$result_trees{'good_comment'}{'contents'}[0]{'extra'}{'columnfractions'} = $result_trees{'good_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'good_comment'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'good_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'good_comment'}{'contents'}[0]{'parent'} = $result_trees{'good_comment'};

$result_texis{'good_comment'} = '@multitable @columnfractions 0.4 .6 5.@c comment
@end multitable';


$result_texts{'good_comment'} = '';

$result_errors{'good_comment'} = [];


$result_floats{'good_comment'} = {};


1;
