use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'all_commands_printindex'} = {
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
          'cmdname' => 'defvr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--efvr_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defvr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defvr',
                  'index_name' => 'vr',
                  'index_type_command' => 'defvr',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'defvr'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efvr
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defvr'
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
                'command_argument' => 'defvr',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defvr'
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
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
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
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'n--ame'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_type_command' => 'deffn',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--effn
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deffn'
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
                'command_argument' => 'deffn',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
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
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'n--ame'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_type_command' => 'deffn',
                  'node' => {},
                  'number' => 2
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--effn no arg
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deffn'
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
                'command_argument' => 'deffn',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
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
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--eftypefn_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefn',
                  'node' => {},
                  'number' => 3
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypefn
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypefn'
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
                'command_argument' => 'deftypefn',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
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
          'cmdname' => 'deftypefn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--eftypefn_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypefn',
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefn',
                  'node' => {},
                  'number' => 4
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypefn no arg
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypefn'
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
                'command_argument' => 'deftypefn',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
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
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypeop_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop',
                  'node' => {},
                  'number' => 5
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypeop
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypeop'
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
                'command_argument' => 'deftypeop',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 22,
            'macro' => ''
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
          'cmdname' => 'deftypeop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypeop_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypeop',
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypeop',
                  'node' => {},
                  'number' => 6
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypeop no arg
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypeop'
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
                'command_argument' => 'deftypeop',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
            'macro' => ''
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
          'cmdname' => 'deftypevr',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--eftypevr_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypevr',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypevr',
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypevr',
                  'node' => {},
                  'number' => 2
                },
                'original_def_cmdname' => 'deftypevr'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypevr
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypevr'
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
                'command_argument' => 'deftypevr',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypevr'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 30,
            'macro' => ''
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
          'cmdname' => 'defcv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'parent' => {},
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--efcv_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defcv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defcv',
                  'index_name' => 'vr',
                  'index_type_command' => 'defcv',
                  'node' => {},
                  'number' => 3
                },
                'original_def_cmdname' => 'defcv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efcv
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defcv'
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
                'command_argument' => 'defcv',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defcv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 34,
            'macro' => ''
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
          'cmdname' => 'defcv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'parent' => {},
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--efcv_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defcv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defcv',
                  'index_name' => 'vr',
                  'index_type_command' => 'defcv',
                  'node' => {},
                  'number' => 4
                },
                'original_def_cmdname' => 'defcv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efcv with arguments
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defcv'
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
                'command_argument' => 'defcv',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defcv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 38,
            'macro' => ''
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
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypecv_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypecv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypecv',
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypecv',
                  'node' => {},
                  'number' => 5
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypecv
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypecv'
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
                'command_argument' => 'deftypecv',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypecv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
            'macro' => ''
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
          'cmdname' => 'deftypecv',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypecv_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypecv',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypecv',
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypecv',
                  'node' => {},
                  'number' => 6
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypecv with arguments
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypecv'
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
                'command_argument' => 'deftypecv',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypecv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 48,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 46,
            'macro' => ''
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
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--efop_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defop',
                  'index_name' => 'fn',
                  'index_type_command' => 'defop',
                  'node' => {},
                  'number' => 7
                },
                'original_def_cmdname' => 'defop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efop
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defop'
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
                'command_argument' => 'defop',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 50,
            'macro' => ''
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
          'cmdname' => 'defop',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--efop_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defop',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defop',
                  'index_name' => 'fn',
                  'index_type_command' => 'defop',
                  'node' => {},
                  'number' => 8
                },
                'original_def_cmdname' => 'defop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 54,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efop no arg
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defop'
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
                'command_argument' => 'defop',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 54,
            'macro' => ''
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
          'cmdname' => 'deftp',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'text' => 'c--ategory'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--eftp_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'parent' => {},
                      'text' => 'a--ttributes...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftp',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftp',
                  'index_name' => 'tp',
                  'index_type_command' => 'deftp',
                  'node' => {},
                  'number' => 1
                },
                'original_def_cmdname' => 'deftp'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftp
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftp'
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
                'command_argument' => 'deftp',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftp'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 60,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 58,
            'macro' => ''
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
          'cmdname' => 'defun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--efun_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defun',
                  'index_name' => 'fn',
                  'index_type_command' => 'defun',
                  'node' => {},
                  'number' => 9
                },
                'original_def_cmdname' => 'defun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 62,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efun
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defun'
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
                'command_argument' => 'defun',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 62,
            'macro' => ''
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
          'cmdname' => 'defmac',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Macro'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--efmac_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defmac',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defmac',
                  'index_name' => 'fn',
                  'index_type_command' => 'defmac',
                  'node' => {},
                  'number' => 10
                },
                'original_def_cmdname' => 'defmac'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 66,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efmac
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defmac'
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
                'command_argument' => 'defmac',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defmac'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 68,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 66,
            'macro' => ''
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
          'cmdname' => 'defspec',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Special Form'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--efspec_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defspec',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defspec',
                  'index_name' => 'fn',
                  'index_type_command' => 'defspec',
                  'node' => {},
                  'number' => 11
                },
                'original_def_cmdname' => 'defspec'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 70,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efspec
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defspec'
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
                'command_argument' => 'defspec',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defspec'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 72,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 70,
            'macro' => ''
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
          'cmdname' => 'defvar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Variable'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--efvar_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defvar',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defvar',
                  'index_name' => 'vr',
                  'index_type_command' => 'defvar',
                  'node' => {},
                  'number' => 7
                },
                'original_def_cmdname' => 'defvar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efvar
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defvar'
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
                'command_argument' => 'defvar',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defvar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 76,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 74,
            'macro' => ''
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
          'cmdname' => 'defvar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Variable'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--efvar_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'arg--var'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'arg--var1'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defvar',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defvar',
                  'index_name' => 'vr',
                  'index_type_command' => 'defvar',
                  'node' => {},
                  'number' => 8
                },
                'original_def_cmdname' => 'defvar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 78,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efvar with args
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defvar'
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
                'command_argument' => 'defvar',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defvar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 80,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 78,
            'macro' => ''
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
          'cmdname' => 'defopt',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'User Option'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--efopt_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defopt',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defopt',
                  'index_name' => 'vr',
                  'index_type_command' => 'defopt',
                  'node' => {},
                  'number' => 9
                },
                'original_def_cmdname' => 'defopt'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 82,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efopt
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defopt'
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
                'command_argument' => 'defopt',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defopt'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 84,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 82,
            'macro' => ''
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
          'cmdname' => 'deftypefun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--eftypefun_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypefun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypefun',
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypefun',
                  'node' => {},
                  'number' => 12
                },
                'original_def_cmdname' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 86,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypefun
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypefun'
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
                'command_argument' => 'deftypefun',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 88,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 86,
            'macro' => ''
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
          'cmdname' => 'deftypevar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Variable'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'd--eftypevar_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypevar',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypevar',
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypevar',
                  'node' => {},
                  'number' => 10
                },
                'original_def_cmdname' => 'deftypevar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 90,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypevar
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypevar'
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
                'command_argument' => 'deftypevar',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypevar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 92,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 90,
            'macro' => ''
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
          'cmdname' => 'defivar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Instance Variable'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--efivar_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defivar',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defivar',
                  'index_name' => 'vr',
                  'index_type_command' => 'defivar',
                  'node' => {},
                  'number' => 11
                },
                'original_def_cmdname' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 94,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efivar
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defivar'
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
                'command_argument' => 'defivar',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 96,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 94,
            'macro' => ''
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
          'cmdname' => 'deftypeivar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Instance Variable'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypeivar_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypeivar',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypeivar',
                  'index_name' => 'vr',
                  'index_type_command' => 'deftypeivar',
                  'node' => {},
                  'number' => 12
                },
                'original_def_cmdname' => 'deftypeivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 98,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypeivar
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypeivar'
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
                'command_argument' => 'deftypeivar',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypeivar'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 100,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 98,
            'macro' => ''
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
          'cmdname' => 'defmethod',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Method'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--efmethod_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defmethod',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defmethod',
                  'index_name' => 'fn',
                  'index_type_command' => 'defmethod',
                  'node' => {},
                  'number' => 13
                },
                'original_def_cmdname' => 'defmethod'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 102,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--efmethod
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defmethod'
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
                'command_argument' => 'defmethod',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defmethod'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 104,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 102,
            'macro' => ''
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
          'cmdname' => 'deftypemethod',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Method'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'c--lass'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'type'
                      },
                      'parent' => {},
                      'text' => 't--ype'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'd--eftypemethod_name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'typearg'
                      },
                      'parent' => {},
                      'text' => 'a--rguments...'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deftypemethod',
                'def_parsed_hash' => {
                  'category' => {},
                  'class' => {},
                  'name' => {},
                  'type' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'content_normalized' => [
                    {},
                    {
                      'text' => ' on '
                    },
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deftypemethod',
                  'index_name' => 'fn',
                  'index_type_command' => 'deftypemethod',
                  'node' => {},
                  'number' => 14
                },
                'original_def_cmdname' => 'deftypemethod'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 106,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd--eftypemethod
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deftypemethod'
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
                'command_argument' => 'deftypemethod',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deftypemethod'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 108,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 106,
            'macro' => ''
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Functions'
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
          'cmdname' => 'heading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 110,
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 111,
            'macro' => ''
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Types'
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
          'cmdname' => 'heading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 113,
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
                  'text' => 'tp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'tp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 114,
            'macro' => ''
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Variables'
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
          'cmdname' => 'heading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 116,
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
                  'text' => 'vr'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'vr'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 117,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'isindex' => 1,
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
$result_trees{'all_commands_printindex'}{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'};
$result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[37]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[38]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[39]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[40]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[41]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[42]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[43]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[44]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[45]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[46]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[47]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[48]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[49]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[50]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[51]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[1]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[2]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[2]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'extra'}{'end_command'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'contents'}[2];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[52]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[53]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[54]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[54]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[54]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[54];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[54]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[55]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[55]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[55]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[55];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[55]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[56]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[57]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[57]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[57]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[57];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[57]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[58]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[58]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[58]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[58];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[58]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[59]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[60]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[60]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[60]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[60];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[60]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[61]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[61]{'args'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[61]{'args'}[0]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[61];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'contents'}[61]{'parent'} = $result_trees{'all_commands_printindex'}{'contents'}[1];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'all_commands_printindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_commands_printindex'}{'contents'}[1]{'parent'} = $result_trees{'all_commands_printindex'};

$result_texis{'all_commands_printindex'} = '@node Top
@defvr c--ategory d--efvr_name
d--efvr
@end defvr

@deffn c--ategory n--ame a--rguments...
d--effn
@end deffn

@deffn c--ategory n--ame
d--effn no arg
@end deffn

@deftypefn c--ategory t--ype d--eftypefn_name a--rguments...
d--eftypefn
@end deftypefn

@deftypefn c--ategory t--ype d--eftypefn_name
d--eftypefn no arg
@end deftypefn

@deftypeop c--ategory c--lass t--ype d--eftypeop_name a--rguments...
d--eftypeop
@end deftypeop

@deftypeop c--ategory c--lass t--ype d--eftypeop_name
d--eftypeop no arg
@end deftypeop

@deftypevr c--ategory t--ype d--eftypevr_name
d--eftypevr
@end deftypevr

@defcv c--ategory c--lass d--efcv_name
d--efcv
@end defcv

@defcv c--ategory c--lass d--efcv_name a--rguments...
d--efcv with arguments
@end defcv

@deftypecv c--ategory c--lass t--ype d--eftypecv_name
d--eftypecv
@end deftypecv

@deftypecv c--ategory c--lass t--ype d--eftypecv_name a--rguments...
d--eftypecv with arguments
@end deftypecv

@defop c--ategory c--lass d--efop_name a--rguments...
d--efop
@end defop

@defop c--ategory c--lass d--efop_name
d--efop no arg
@end defop

@deftp c--ategory d--eftp_name a--ttributes...
d--eftp
@end deftp

@defun d--efun_name a--rguments...
d--efun
@end defun

@defmac d--efmac_name a--rguments...
d--efmac
@end defmac

@defspec d--efspec_name a--rguments...
d--efspec
@end defspec

@defvar d--efvar_name
d--efvar
@end defvar

@defvar d--efvar_name arg--var arg--var1
d--efvar with args
@end defvar

@defopt d--efopt_name
d--efopt
@end defopt

@deftypefun t--ype d--eftypefun_name a--rguments...
d--eftypefun
@end deftypefun

@deftypevar t--ype d--eftypevar_name
d--eftypevar
@end deftypevar

@defivar c--lass d--efivar_name
d--efivar
@end defivar

@deftypeivar c--lass t--ype d--eftypeivar_name
d--eftypeivar
@end deftypeivar

@defmethod c--lass d--efmethod_name a--rguments...
d--efmethod
@end defmethod

@deftypemethod c--lass t--ype d--eftypemethod_name a--rguments...
d--eftypemethod
@end deftypemethod

@heading Functions
@printindex fn

@heading Types
@printindex tp

@heading Variables
@printindex vr
';


$result_texts{'all_commands_printindex'} = 'c--ategory: d--efvr_name
d-efvr

c--ategory: n--ame a--rguments...
d-effn

c--ategory: n--ame
d-effn no arg

c--ategory: t--ype d--eftypefn_name a--rguments...
d-eftypefn

c--ategory: t--ype d--eftypefn_name
d-eftypefn no arg

c--ategory on c--lass: t--ype d--eftypeop_name a--rguments...
d-eftypeop

c--ategory on c--lass: t--ype d--eftypeop_name
d-eftypeop no arg

c--ategory: t--ype d--eftypevr_name
d-eftypevr

c--ategory of c--lass: d--efcv_name
d-efcv

c--ategory of c--lass: d--efcv_name a--rguments...
d-efcv with arguments

c--ategory of c--lass: t--ype d--eftypecv_name
d-eftypecv

c--ategory of c--lass: t--ype d--eftypecv_name a--rguments...
d-eftypecv with arguments

c--ategory on c--lass: d--efop_name a--rguments...
d-efop

c--ategory on c--lass: d--efop_name
d-efop no arg

c--ategory: d--eftp_name a--ttributes...
d-eftp

Function: d--efun_name a--rguments...
d-efun

Macro: d--efmac_name a--rguments...
d-efmac

Special Form: d--efspec_name a--rguments...
d-efspec

Variable: d--efvar_name
d-efvar

Variable: d--efvar_name arg--var arg--var1
d-efvar with args

User Option: d--efopt_name
d-efopt

Function: t--ype d--eftypefun_name a--rguments...
d-eftypefun

Variable: t--ype d--eftypevar_name
d-eftypevar

Instance Variable of c--lass: d--efivar_name
d-efivar

Instance Variable of c--lass: t--ype d--eftypeivar_name
d-eftypeivar

Method on c--lass: d--efmethod_name a--rguments...
d-efmethod

Method on c--lass: t--ype d--eftypemethod_name a--rguments...
d-eftypemethod

Functions
=========

Types
=====

Variables
=========
';

$result_sectioning{'all_commands_printindex'} = {};

$result_nodes{'all_commands_printindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'all_commands_printindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'all_commands_printindex'} = [];


$result_floats{'all_commands_printindex'} = {};


$result_indices_sort_strings{'all_commands_printindex'} = {
  'fn' => [
    'd--efmac_name',
    'd--efmethod_name on c--lass',
    'd--efop_name on c--lass',
    'd--efop_name on c--lass',
    'd--efspec_name',
    'd--eftypefn_name',
    'd--eftypefn_name',
    'd--eftypefun_name',
    'd--eftypemethod_name on c--lass',
    'd--eftypeop_name on c--lass',
    'd--eftypeop_name on c--lass',
    'd--efun_name',
    'n--ame',
    'n--ame'
  ],
  'tp' => [
    'd--eftp_name'
  ],
  'vr' => [
    'd--efcv_name',
    'd--efcv_name',
    'd--efivar_name of c--lass',
    'd--efopt_name',
    'd--eftypecv_name of c--lass',
    'd--eftypecv_name of c--lass',
    'd--eftypeivar_name of c--lass',
    'd--eftypevar_name',
    'd--eftypevr_name',
    'd--efvar_name',
    'd--efvar_name',
    'd--efvr_name'
  ]
};



$result_converted{'info'}->{'all_commands_printindex'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 -- c--ategory: d--efvr_name
     d-efvr

 -- c--ategory: n--ame a--rguments...
     d-effn

 -- c--ategory: n--ame
     d-effn no arg

 -- c--ategory: t--ype d--eftypefn_name a--rguments...
     d-eftypefn

 -- c--ategory: t--ype d--eftypefn_name
     d-eftypefn no arg

 -- c--ategory on c--lass: t--ype d--eftypeop_name a--rguments...
     d-eftypeop

 -- c--ategory on c--lass: t--ype d--eftypeop_name
     d-eftypeop no arg

 -- c--ategory: t--ype d--eftypevr_name
     d-eftypevr

 -- c--ategory of c--lass: d--efcv_name
     d-efcv

 -- c--ategory of c--lass: d--efcv_name a--rguments...
     d-efcv with arguments

 -- c--ategory of c--lass: t--ype d--eftypecv_name
     d-eftypecv

 -- c--ategory of c--lass: t--ype d--eftypecv_name a--rguments...
     d-eftypecv with arguments

 -- c--ategory on c--lass: d--efop_name a--rguments...
     d-efop

 -- c--ategory on c--lass: d--efop_name
     d-efop no arg

 -- c--ategory: d--eftp_name a--ttributes...
     d-eftp

 -- Function: d--efun_name a--rguments...
     d-efun

 -- Macro: d--efmac_name a--rguments...
     d-efmac

 -- Special Form: d--efspec_name a--rguments...
     d-efspec

 -- Variable: d--efvar_name
     d-efvar

 -- Variable: d--efvar_name arg--var arg--var1
     d-efvar with args

 -- User Option: d--efopt_name
     d-efopt

 -- Function: t--ype d--eftypefun_name a--rguments...
     d-eftypefun

 -- Variable: t--ype d--eftypevar_name
     d-eftypevar

 -- Instance Variable of c--lass: d--efivar_name
     d-efivar

 -- Instance Variable of c--lass: t--ype d--eftypeivar_name
     d-eftypeivar

 -- Method on c--lass: d--efmethod_name a--rguments...
     d-efmethod

 -- Method on c--lass: t--ype d--eftypemethod_name a--rguments...
     d-eftypemethod

Functions
=========

 [index ]
* Menu:

* d--efmac_name:                         Top.                  (line 51)
* d--efmethod_name on c--lass:           Top.                  (line 78)
* d--efop_name on c--lass:               Top.                  (line 39)
* d--efop_name on c--lass <1>:           Top.                  (line 42)
* d--efspec_name:                        Top.                  (line 54)
* d--eftypefn_name:                      Top.                  (line 12)
* d--eftypefn_name <1>:                  Top.                  (line 15)
* d--eftypefun_name:                     Top.                  (line 66)
* d--eftypemethod_name on c--lass:       Top.                  (line 81)
* d--eftypeop_name on c--lass:           Top.                  (line 18)
* d--eftypeop_name on c--lass <1>:       Top.                  (line 21)
* d--efun_name:                          Top.                  (line 48)
* n--ame:                                Top.                  (line  6)
* n--ame <1>:                            Top.                  (line  9)

Types
=====

 [index ]
* Menu:

* d--eftp_name:                          Top.                  (line 45)

Variables
=========

 [index ]
* Menu:

* d--efcv_name:                          Top.                  (line 27)
* d--efcv_name <1>:                      Top.                  (line 30)
* d--efivar_name of c--lass:             Top.                  (line 72)
* d--efopt_name:                         Top.                  (line 63)
* d--eftypecv_name of c--lass:           Top.                  (line 33)
* d--eftypecv_name of c--lass <1>:       Top.                  (line 36)
* d--eftypeivar_name of c--lass:         Top.                  (line 75)
* d--eftypevar_name:                     Top.                  (line 69)
* d--eftypevr_name:                      Top.                  (line 24)
* d--efvar_name:                         Top.                  (line 57)
* d--efvar_name <1>:                     Top.                  (line 60)
* d--efvr_name:                          Top.                  (line  3)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'all_commands_printindex'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<link href="#Top" rel="index" title="Top">
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
<span id="Top"></span><h1 class="node-heading">Top</h1>
<dl class="def">
<dt id="index-d_002d_002defvr_005fname"><span class="category">c--ategory: </span><span><strong>d--efvr_name</strong><a href=\'#index-d_002d_002defvr_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efvr
</p></dd></dl>

<dl class="def">
<dt id="index-n_002d_002dame"><span class="category">c--ategory: </span><span><strong>n--ame</strong> <em>a--rguments...</em><a href=\'#index-n_002d_002dame\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;effn
</p></dd></dl>

<dl class="def">
<dt id="index-n_002d_002dame-1"><span class="category">c--ategory: </span><span><strong>n--ame</strong><a href=\'#index-n_002d_002dame-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;effn no arg
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypefn_005fname"><span class="category">c--ategory: </span><span><em>t--ype</em> <strong>d--eftypefn_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002deftypefn_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypefn
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypefn_005fname-1"><span class="category">c--ategory: </span><span><em>t--ype</em> <strong>d--eftypefn_name</strong><a href=\'#index-d_002d_002deftypefn_005fname-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypefn no arg
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypeop_005fname-on-c_002d_002dlass"><span>c--ategory on c--lass: <em>t--ype</em> <strong>d--eftypeop_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002deftypeop_005fname-on-c_002d_002dlass\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypeop
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypeop_005fname-on-c_002d_002dlass-1"><span>c--ategory on c--lass: <em>t--ype</em> <strong>d--eftypeop_name</strong><a href=\'#index-d_002d_002deftypeop_005fname-on-c_002d_002dlass-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypeop no arg
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypevr_005fname"><span class="category">c--ategory: </span><span><em>t--ype</em> <strong>d--eftypevr_name</strong><a href=\'#index-d_002d_002deftypevr_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypevr
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defcv_005fname"><span>c--ategory of c--lass: <strong>d--efcv_name</strong><a href=\'#index-d_002d_002defcv_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efcv
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defcv_005fname-1"><span>c--ategory of c--lass: <strong>d--efcv_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002defcv_005fname-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efcv with arguments
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypecv_005fname-of-c_002d_002dlass"><span>c--ategory of c--lass: <em>t--ype</em> <strong>d--eftypecv_name</strong><a href=\'#index-d_002d_002deftypecv_005fname-of-c_002d_002dlass\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypecv
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypecv_005fname-of-c_002d_002dlass-1"><span>c--ategory of c--lass: <em>t--ype</em> <strong>d--eftypecv_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002deftypecv_005fname-of-c_002d_002dlass-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypecv with arguments
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defop_005fname-on-c_002d_002dlass"><span>c--ategory on c--lass: <strong>d--efop_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002defop_005fname-on-c_002d_002dlass\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efop
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defop_005fname-on-c_002d_002dlass-1"><span>c--ategory on c--lass: <strong>d--efop_name</strong><a href=\'#index-d_002d_002defop_005fname-on-c_002d_002dlass-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efop no arg
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftp_005fname"><span class="category">c--ategory: </span><span><strong>d--eftp_name</strong> <em>a--ttributes...</em><a href=\'#index-d_002d_002deftp_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftp
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defun_005fname"><span class="category">Function: </span><span><strong>d--efun_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002defun_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efun
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defmac_005fname"><span class="category">Macro: </span><span><strong>d--efmac_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002defmac_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efmac
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defspec_005fname"><span class="category">Special Form: </span><span><strong>d--efspec_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002defspec_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efspec
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defvar_005fname"><span class="category">Variable: </span><span><strong>d--efvar_name</strong><a href=\'#index-d_002d_002defvar_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efvar
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defvar_005fname-1"><span class="category">Variable: </span><span><strong>d--efvar_name</strong> <em>arg--var arg--var1</em><a href=\'#index-d_002d_002defvar_005fname-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efvar with args
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defopt_005fname"><span class="category">User Option: </span><span><strong>d--efopt_name</strong><a href=\'#index-d_002d_002defopt_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efopt
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypefun_005fname"><span class="category">Function: </span><span><em>t--ype</em> <strong>d--eftypefun_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002deftypefun_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypefun
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypevar_005fname"><span class="category">Variable: </span><span><em>t--ype</em> <strong>d--eftypevar_name</strong><a href=\'#index-d_002d_002deftypevar_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypevar
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defivar_005fname-of-c_002d_002dlass"><span>Instance Variable of c--lass: <strong>d--efivar_name</strong><a href=\'#index-d_002d_002defivar_005fname-of-c_002d_002dlass\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efivar
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypeivar_005fname-of-c_002d_002dlass"><span>Instance Variable of c--lass: <em>t--ype</em> <strong>d--eftypeivar_name</strong><a href=\'#index-d_002d_002deftypeivar_005fname-of-c_002d_002dlass\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypeivar
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002defmethod_005fname-on-c_002d_002dlass"><span>Method on c--lass: <strong>d--efmethod_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002defmethod_005fname-on-c_002d_002dlass\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;efmethod
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypemethod_005fname-on-c_002d_002dlass"><span>Method on c--lass: <em>t--ype</em> <strong>d--eftypemethod_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002deftypemethod_005fname-on-c_002d_002dlass\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypemethod
</p></dd></dl>

<span id="Functions"></span><h3 class="heading">Functions</h3>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_fn_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_fn_letter-N"><b>N</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_letter-D">D</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defmac_005fname"><code>d--efmac_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defmethod_005fname-on-c_002d_002dlass"><code>d--efmethod_name on c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defop_005fname-on-c_002d_002dlass"><code>d--efop_name on c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defop_005fname-on-c_002d_002dlass-1"><code>d--efop_name on c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defspec_005fname"><code>d--efspec_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypefn_005fname"><code>d--eftypefn_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypefn_005fname-1"><code>d--eftypefn_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypefun_005fname"><code>d--eftypefun_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypemethod_005fname-on-c_002d_002dlass"><code>d--eftypemethod_name on c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypeop_005fname-on-c_002d_002dlass"><code>d--eftypeop_name on c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypeop_005fname-on-c_002d_002dlass-1"><code>d--eftypeop_name on c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defun_005fname"><code>d--efun_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_fn_letter-N">N</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-n_002d_002dame"><code>n--ame</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-n_002d_002dame-1"><code>n--ame</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_fn_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter" href="#Top_fn_letter-N"><b>N</b></a>
 &nbsp; 
</td></tr></table>

<span id="Types"></span><h3 class="heading">Types</h3>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_tp_letter-D"><b>D</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-tp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_tp_letter-D">D</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftp_005fname"><code>d--eftp_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_tp_letter-D"><b>D</b></a>
 &nbsp; 
</td></tr></table>

<span id="Variables"></span><h3 class="heading">Variables</h3>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_vr_letter-D"><b>D</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-vr" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_vr_letter-D">D</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defcv_005fname"><code>d--efcv_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defcv_005fname-1"><code>d--efcv_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defivar_005fname-of-c_002d_002dlass"><code>d--efivar_name of c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defopt_005fname"><code>d--efopt_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypecv_005fname-of-c_002d_002dlass"><code>d--eftypecv_name of c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypecv_005fname-of-c_002d_002dlass-1"><code>d--eftypecv_name of c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypeivar_005fname-of-c_002d_002dlass"><code>d--eftypeivar_name of c--lass</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypevar_005fname"><code>d--eftypevar_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002deftypevr_005fname"><code>d--eftypevr_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defvar_005fname"><code>d--efvar_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defvar_005fname-1"><code>d--efvar_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-d_002d_002defvr_005fname"><code>d--efvr_name</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_vr_letter-D"><b>D</b></a>
 &nbsp; 
</td></tr></table>
<hr>


</body>
</html>
';

$result_converted_errors{'html'}->{'all_commands_printindex'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
