use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'internal_top_node_up'} = [
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
                'text' => 'internal top node up'
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
        'cmdname' => 'top',
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
                        'text' => 'first'
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
                    'normalized' => 'first'
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
              'line_nr' => 4,
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
          'spaces_before_argument' => ' '
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 2,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'node' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'first'
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
              'normalized' => 'first'
            }
          ],
          'normalized' => 'first',
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 8,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'node' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'internal_top_node_up'}[0]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0];
$result_trees{'internal_top_node_up'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'internal_top_node_up'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'internal_top_node_up'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'internal_top_node_up'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'internal_top_node_up'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'internal_top_node_up'}[0]{'contents'}[1]{'parent'} = $result_trees{'internal_top_node_up'}[0];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2];
$result_trees{'internal_top_node_up'}[0]{'contents'}[2]{'parent'} = $result_trees{'internal_top_node_up'}[0];
$result_trees{'internal_top_node_up'}[0]{'extra'}{'element_command'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'extra'}{'node'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[1];
$result_trees{'internal_top_node_up'}[0]{'extra'}{'section'} = $result_trees{'internal_top_node_up'}[0]{'contents'}[2];
$result_trees{'internal_top_node_up'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'internal_top_node_up'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[1]{'contents'}[0];
$result_trees{'internal_top_node_up'}[1]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'internal_top_node_up'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'internal_top_node_up'}[1]{'contents'}[0]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'internal_top_node_up'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'internal_top_node_up'}[1]{'contents'}[0]{'parent'} = $result_trees{'internal_top_node_up'}[1];
$result_trees{'internal_top_node_up'}[1]{'element_prev'} = $result_trees{'internal_top_node_up'}[0];
$result_trees{'internal_top_node_up'}[1]{'extra'}{'element_command'} = $result_trees{'internal_top_node_up'}[1]{'contents'}[0];
$result_trees{'internal_top_node_up'}[1]{'extra'}{'node'} = $result_trees{'internal_top_node_up'}[1]{'contents'}[0];

$result_texis{'internal_top_node_up'} = '@node Top
@top internal top node up

@menu
* first::
@end menu

@node first
';


$result_texts{'internal_top_node_up'} = 'internal top node up
********************

* first::

';

$result_sectioning{'internal_top_node_up'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'internal_top_node_up'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'internal_top_node_up'};

$result_nodes{'internal_top_node_up'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first',
      'spaces_before_argument' => ' '
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
$result_nodes{'internal_top_node_up'}{'menu_child'}{'node_prev'} = $result_nodes{'internal_top_node_up'};
$result_nodes{'internal_top_node_up'}{'menu_child'}{'node_up'} = $result_nodes{'internal_top_node_up'};
$result_nodes{'internal_top_node_up'}{'node_next'} = $result_nodes{'internal_top_node_up'}{'menu_child'};

$result_menus{'internal_top_node_up'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'first',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'internal_top_node_up'}{'menu_child'}{'menu_up'} = $result_menus{'internal_top_node_up'};

$result_errors{'internal_top_node_up'} = [];


$result_floats{'internal_top_node_up'} = {};


$result_elements{'internal_top_node_up'} = [
  {
    'extra' => {
      'directions' => {
        'Forward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'NodeBack' => {},
              'NodePrev' => {},
              'NodeUp' => {},
              'This' => {}
            },
            'element_command' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'first',
                'spaces_before_argument' => ' '
              },
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
            'node' => {}
          },
          'type' => 'element'
        },
        'NodeForward' => {},
        'NodeNext' => {},
        'This' => {}
      },
      'element_command' => {},
      'node' => {},
      'section' => {
        'cmdname' => 'top',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 0
      }
    },
    'type' => 'element'
  },
  {}
];
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'internal_top_node_up'}[0];
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'internal_top_node_up'}[0];
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeBack'} = $result_elements{'internal_top_node_up'}[0];
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodePrev'} = $result_elements{'internal_top_node_up'}[0];
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'NodeUp'} = $result_elements{'internal_top_node_up'}[0];
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'}{'menu_child'} = $result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'node'} = $result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'NodeForward'} = $result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'NodeNext'} = $result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'internal_top_node_up'}[0];
$result_elements{'internal_top_node_up'}[0]{'extra'}{'element_command'} = $result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'};
$result_elements{'internal_top_node_up'}[0]{'extra'}{'node'} = $result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'}{'menu_up'};
$result_elements{'internal_top_node_up'}[1] = $result_elements{'internal_top_node_up'}[0]{'extra'}{'directions'}{'Forward'};



$result_directions_text{'internal_top_node_up'} = 'element: @node Top
  Forward: @node first
  NodeForward: @node first
  NodeNext: @node first
  This: @node Top
element: @node first
  Back: @node Top
  FastBack: @node Top
  NodeBack: @node Top
  NodePrev: @node Top
  NodeUp: @node Top
  This: @node first
';


$result_converted{'info'}->{'internal_top_node_up'} = 'This is , produced from .


File: ,  Node: Top,  Next: first,  Up: node@@ node

internal top node up
********************

* Menu:

* first::


File: ,  Node: first,  Prev: Top,  Up: Top



Tag Table:
Node: Top27
Node: first144

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'internal_top_node_up'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>internal top node up</title>

<meta name="description" content="internal top node up">
<meta name="keywords" content="internal top node up">
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
<div class="top" id="Top">
<div class="header">
<p>
Next: <a href="#first" accesskey="n" rel="next">first</a> &nbsp; </p>
</div>
<span id="internal-top-node-up"></span><h1 class="top">internal top node up</h1>


<hr>
<span id="first"></span><div class="header">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">internal top node up</a>, Up: <a href="#Top" accesskey="u" rel="up">internal top node up</a> &nbsp; </p>
</div>
<h4 class="node-heading">first</h4>
</div>



</body>
</html>
';

1;
