use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nodes_after_top_before_chapter_sections'} = [
  {
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
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top node
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
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
                        'text' => 'second node'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => '
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'second-node'
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
                    'parent' => {},
                    'text' => '* ',
                    'type' => 'menu_entry_leading_text'
                  },
                  {
                    'contents' => [
                      {
                        'parent' => {},
                        'text' => 'third node'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_node'
                  },
                  {
                    'parent' => {},
                    'text' => '::',
                    'type' => 'menu_entry_separator'
                  },
                  {
                    'contents' => [
                      {
                        'contents' => [
                          {
                            'parent' => {},
                            'text' => '
'
                          }
                        ],
                        'parent' => {},
                        'type' => 'preformatted'
                      }
                    ],
                    'parent' => {},
                    'type' => 'menu_entry_description'
                  }
                ],
                'extra' => {
                  'menu_entry_description' => {},
                  'menu_entry_node' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'third-node'
                  }
                },
                'line_nr' => {
                  'file_name' => '',
                  'line_nr' => 5,
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
                  'line_nr' => 6,
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
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
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
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'second node'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'third node'
              }
            ],
            'extra' => {
              'spaces_before_argument' => ' '
            },
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'Top'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
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
            'contents' => [
              {
                'parent' => {},
                'text' => 'second node
'
              }
            ],
            'parent' => {},
            'type' => 'paragraph'
          },
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
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
              'normalized' => 'second-node'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'third-node'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'second-node',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 8,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'third node'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'line_arg'
          },
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'second node'
              }
            ],
            'parent' => {},
            'type' => 'line_arg'
          },
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
        'contents' => [],
        'extra' => {
          'node_content' => [
            {}
          ],
          'nodes_manuals' => [
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'third-node'
            },
            undef,
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'second-node'
            },
            {
              'node_content' => [
                {}
              ],
              'normalized' => 'Top'
            }
          ],
          'normalized' => 'third-node',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 12,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'chapter'
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
        'cmdname' => 'chapter',
        'contents' => [],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 13,
          'macro' => ''
        },
        'number' => 1,
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[1]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[2]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[2];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[2]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[4];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[4]{'parent'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'element_command'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[4];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'node'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[3];
$result_trees{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'section'} = $result_trees{'nodes_after_top_before_chapter_sections'}[0]{'contents'}[4];

$result_texis{'nodes_after_top_before_chapter_sections'} = '@node Top
Top node
@menu
* second node::
* third node::
@end menu

@node second node, third node,Top,Top

second node

@node third node,,second node,Top
@chapter chapter
';


$result_texts{'nodes_after_top_before_chapter_sections'} = 'Top node
* second node::
* third node::


second node

1 chapter
*********
';

$result_sectioning{'nodes_after_top_before_chapter_sections'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'chapter',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'third-node',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'nodes_after_top_before_chapter_sections'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'nodes_after_top_before_chapter_sections'};

$result_nodes{'nodes_after_top_before_chapter_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1
        },
        'normalized' => 'third-node',
        'spaces_before_argument' => ' '
      },
      'node_prev' => {},
      'node_up' => {}
    },
    'node_prev' => {},
    'node_up' => {}
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
  ],
  'node_next' => {}
};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'menu_child'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'nodes_after_top_before_chapter_sections'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'menu_child'}{'node_prev'} = $result_nodes{'nodes_after_top_before_chapter_sections'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'menu_child'}{'node_up'} = $result_nodes{'nodes_after_top_before_chapter_sections'};
$result_nodes{'nodes_after_top_before_chapter_sections'}{'node_next'} = $result_nodes{'nodes_after_top_before_chapter_sections'}{'menu_child'};

$result_menus{'nodes_after_top_before_chapter_sections'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'second-node',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'third-node',
        'spaces_before_argument' => ' '
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'nodes_after_top_before_chapter_sections'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'nodes_after_top_before_chapter_sections'}{'menu_child'};
$result_menus{'nodes_after_top_before_chapter_sections'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'nodes_after_top_before_chapter_sections'};
$result_menus{'nodes_after_top_before_chapter_sections'}{'menu_child'}{'menu_up'} = $result_menus{'nodes_after_top_before_chapter_sections'};

$result_errors{'nodes_after_top_before_chapter_sections'} = [];


$result_floats{'nodes_after_top_before_chapter_sections'} = {};


$result_elements{'nodes_after_top_before_chapter_sections'} = [
  {
    'extra' => {
      'directions' => {
        'NodePrev' => {},
        'NodeUp' => {},
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'node' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'third-node',
          'spaces_before_argument' => ' '
        },
        'menu_prev' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'second-node',
            'spaces_before_argument' => ' '
          },
          'menu_next' => {},
          'menu_up' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top',
              'spaces_before_argument' => ' '
            },
            'menu_child' => {}
          },
          'menu_up_hash' => {
            'Top' => 1
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      },
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'directions'}{'NodePrev'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0];
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'directions'}{'NodeUp'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0];
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0];
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'node'}{'menu_prev'}{'menu_next'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'node'};
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'node'}{'menu_prev'}{'menu_up'}{'menu_child'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'node'}{'menu_prev'};
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'node'}{'menu_up'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'node'}{'menu_prev'}{'menu_up'};
$result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'section'} = $result_elements{'nodes_after_top_before_chapter_sections'}[0]{'extra'}{'element_command'};



$result_directions_text{'nodes_after_top_before_chapter_sections'} = 'element: @chapter chapter
  NodePrev: @chapter chapter
  NodeUp: @chapter chapter
  This: @chapter chapter
';


$result_converted{'info'}->{'nodes_after_top_before_chapter_sections'} = 'This is , produced from .


File: ,  Node: Top,  Next: second node,  Up: (dir)

Top node
* Menu:

* second node::
* third node::


File: ,  Node: second node,  Next: third node,  Prev: Top,  Up: Top

second node


File: ,  Node: third node,  Prev: second node,  Up: Top

1 chapter
*********



Tag Table:
Node: Top27
Node: second node131
Node: third node215

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'nodes_after_top_before_chapter_sections'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-anchor {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
span:hover a.copiable-anchor {visibility: visible}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="Top"></span><div class="header">
<p>
Next: <a href="#second-node" accesskey="n" rel="next">second node</a> &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>
<p>Top node
</p>
<hr>
<span id="second-node"></span><div class="header">
<p>
Next: <a href="#third-node" accesskey="n" rel="next">chapter</a>, Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<h4 class="node-heading">second node</h4>

<p>second node
</p>
<hr>
<div class="chapter" id="third-node">
<div class="header">
<p>
Previous: <a href="#second-node" accesskey="p" rel="prev">second node</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; </p>
</div>
<span id="chapter"></span><h2 class="chapter">1 chapter</h2>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'nodes_after_top_before_chapter_sections'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
