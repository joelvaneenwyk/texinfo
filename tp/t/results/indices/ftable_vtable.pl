use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ftable_vtable'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'emph',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
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
          'cmdname' => 'ftable',
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
                              'text' => 'function1'
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
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'fn',
                          'index_type_command' => 'ftable',
                          'node' => {},
                          'number' => 1
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
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
                              'text' => 'function2x'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'itemx',
                          'index_name' => 'fn',
                          'index_type_command' => 'ftable',
                          'node' => {},
                          'number' => 2
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Text
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
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
                              'text' => 'fun3'
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
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'fn',
                          'index_type_command' => 'ftable',
                          'node' => {},
                          'number' => 3
                        },
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
                      'text' => 'ftable'
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
                'command_argument' => 'ftable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'ftable'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'emph',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 11,
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
          'cmdname' => 'vtable',
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
                              'text' => 'var1 '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'error',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 12,
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
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'node' => {},
                          'number' => 1
                        },
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
                              'text' => 'varx2'
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
                      'cmdname' => 'itemx',
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'itemx',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'node' => {},
                          'number' => 2
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Text
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
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
                              'text' => 'var3'
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
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'node' => {},
                          'number' => 3
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 15,
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
                      'text' => 'vtable'
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
                'command_argument' => 'vtable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'vtable'
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
            'command_as_argument' => {},
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
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
                  'text' => 'function1'
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
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_name' => 'fn',
              'index_type_command' => 'findex',
              'node' => {},
              'number' => 4
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
            'line_nr' => 20,
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
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ftable_vtable'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'extra'}{'command_as_argument'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[7];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[9];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'ftable_vtable'}{'contents'}[1];
$result_trees{'ftable_vtable'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ftable_vtable'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'ftable_vtable'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ftable_vtable'}{'contents'}[1]{'parent'} = $result_trees{'ftable_vtable'};

$result_texis{'ftable_vtable'} = '
@node Top

@ftable @emph
@item function1
@itemx function2x
Text
@item fun3
@end ftable

@vtable @emph
@item var1 @error{}
@itemx varx2
Text
@item var3
@end vtable

@findex function1

@printindex fn

@printindex vr

';


$result_texts{'ftable_vtable'} = '

function1
function2x
Text
fun3

var1 error-->
varx2
Text
var3




';

$result_sectioning{'ftable_vtable'} = {};

$result_nodes{'ftable_vtable'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'ftable_vtable'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'ftable_vtable'} = [];


$result_floats{'ftable_vtable'} = {};


$result_indices_sort_strings{'ftable_vtable'} = {
  'fn' => [
    'fun3',
    'function1',
    'function1',
    'function2x'
  ],
  'vr' => [
    'var1 error-->',
    'var3',
    'varx2'
  ]
};



$result_converted{'info'}->{'ftable_vtable'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

_function1_
_function2x_
     Text
_fun3_

_var1 error->_
_varx2_
     Text
_var3_

 [index ]
* Menu:

* fun3:                                  Top.                  (line  6)
* function1:                             Top.                  (line  3)
* function1 <1>:                         Top.                  (line 13)
* function2x:                            Top.                  (line  4)

 [index ]
* Menu:

* var1 error->:                          Top.                  (line  8)
* var3:                                  Top.                  (line 11)
* varx2:                                 Top.                  (line  9)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'ftable_vtable'} = '_function1_
_function2x_
     Text
_fun3_

_var1 error->_
_varx2_
     Text
_var3_

* Menu:

* fun3:                                  Top.                  (line  3)
* function1:                             Top.                  (line  0)
* function1 <1>:                         Top.                  (line 10)
* function2x:                            Top.                  (line  1)

* Menu:

* var1 error->:                          Top.                   (line 5)
* var3:                                  Top.                   (line 8)
* varx2:                                 Top.                   (line 6)

';


$result_converted{'html_text'}->{'ftable_vtable'} = '
<span id="Top"></span><h1 class="node-heading">Top</h1>

<dl compact="compact">
<dt id=\'index-function1\'><span><em>function1</em><a href=\'#index-function1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dt id=\'index-function2x\'><span><em>function2x</em><a href=\'#index-function2x\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>Text
</p></dd>
<dt id=\'index-fun3\'><span><em>fun3</em><a href=\'#index-fun3\' class=\'copiable-anchor\'> &para;</a></span></dt>
</dl>

<dl compact="compact">
<dt id=\'index-var1-error_002d_002d_003e\'><span><em>var1 error&rarr;</em><a href=\'#index-var1-error_002d_002d_003e\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dt id=\'index-varx2\'><span><em>varx2</em><a href=\'#index-varx2\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>Text
</p></dd>
<dt id=\'index-var3\'><span><em>var3</em><a href=\'#index-var3\' class=\'copiable-anchor\'> &para;</a></span></dt>
</dl>

<span id="index-function1-1"></span>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-fun3"><code>fun3</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-function1"><code>function1</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-function1-1"><code>function1</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-function2x"><code>function2x</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_vr_letter-V"><b>V</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-vr" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_vr_letter-V">V</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-var1-error_002d_002d_003e"><code>var1 error&rarr;</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-var3"><code>var3</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-varx2"><code>varx2</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_vr_letter-V"><b>V</b></a>
 &nbsp; 
</td></tr></table>

<hr>';

1;
