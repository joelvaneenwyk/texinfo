use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'accent_on_table_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'cmdname' => 'asis',
          'contents' => [],
          'parent' => {},
          'type' => 'command_as_argument_inserted'
        },
        {
          'contents' => [
            {
              'cmdname' => '~',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'first item'
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
                  'cmdname' => 'item',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'no at-command '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'code'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 3,
                            'macro' => ''
                          },
                          'parent' => {}
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
                  'cmdname' => 'item',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'table'
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
            'command_argument' => 'table',
            'spaces_before_argument' => ' ',
            'text_arg' => 'table'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
        'end_command' => {},
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
$result_trees{'accent_on_table_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'args'}[1];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'accent_on_table_line'}{'contents'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'args'}[0];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'accent_on_table_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'accent_on_table_line'}{'contents'}[0]{'parent'} = $result_trees{'accent_on_table_line'};

$result_texis{'accent_on_table_line'} = '@table @~
@item first item
@item no at-command @code{code}
@end table
';


$result_texts{'accent_on_table_line'} = 'first item
no at-command code
';

$result_errors{'accent_on_table_line'} = [
  {
    'error_line' => ':1: warning: accent command `@~\' not allowed as @table argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'accent command `@~\' not allowed as @table argument',
    'type' => 'warning'
  }
];


$result_floats{'accent_on_table_line'} = {};



$result_converted{'plaintext'}->{'accent_on_table_line'} = 'first item
no at-command \'code\'
';


$result_converted{'html_text'}->{'accent_on_table_line'} = '<dl compact="compact">
<dt><span>first item</span></dt>
<dt><span>no at-command <code>code</code></span></dt>
</dl>
';


$result_converted{'xml'}->{'accent_on_table_line'} = '<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="asis">first item</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="asis">no at-command <code>code</code></itemformat></item>
</tableterm></tableentry></table>
';

1;
