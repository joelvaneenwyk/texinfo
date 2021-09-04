use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_sort_strings);

use utf8;

$result_trees{'menu_node_unterminated'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Example'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_name'
                },
                {
                  'parent' => {},
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Examples of Login Verification Functions'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'space_at_end_menu_node'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_name' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => 'Examples-of-Login-Verification-Functions'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
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
  'type' => 'document_root'
};
$result_trees{'menu_node_unterminated'}{'contents'}[0]{'parent'} = $result_trees{'menu_node_unterminated'};
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'args'}[0];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[4];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_name'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'menu_node_unterminated'}{'contents'}[1];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'menu_node_unterminated'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'menu_node_unterminated'}{'contents'}[1]{'parent'} = $result_trees{'menu_node_unterminated'};

$result_texis{'menu_node_unterminated'} = '@node Top

@menu
* Example: Examples of Login Verification Functions
@end menu
';


$result_texts{'menu_node_unterminated'} = '
* Example: Examples of Login Verification Functions
';

$result_sectioning{'menu_node_unterminated'} = {};

$result_nodes{'menu_node_unterminated'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ]
};

$result_menus{'menu_node_unterminated'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'menu_node_unterminated'} = [
  {
    'error_line' => ':4: @menu reference to nonexistent node `Examples of Login Verification Functions
\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `Examples of Login Verification Functions
\'',
    'type' => 'error'
  }
];


$result_floats{'menu_node_unterminated'} = {};


1;
