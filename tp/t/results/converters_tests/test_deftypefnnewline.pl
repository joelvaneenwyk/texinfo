use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_deftypefnnewline'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'test_deftypefnnewline.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'test_deftypefnnewline.info'
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
                  'text' => 'on'
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
          'cmdname' => 'deftypefnnewline',
          'extra' => {
            'misc_args' => [
              'on'
            ],
            'spaces_before_argument' => ' '
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
              'text' => 'top'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
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
              'text' => 'chap'
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
      'contents' => [
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
                      'text' => 'data-type'
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
                      'text' => 'name'
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
                      'text' => 'arguments...'
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
                  'number' => 1
                },
                'original_def_cmdname' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
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
                      'text' => 'aaa
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
                'line_nr' => 13,
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
                  'number' => 2
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 15,
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
                'line_nr' => 17,
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
            'line_nr' => 15,
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
                  'number' => 3
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 19,
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
                'line_nr' => 21,
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
            'line_nr' => 19,
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
                  'number' => 4
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 23,
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
                'line_nr' => 25,
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
            'line_nr' => 23,
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
                  'number' => 1
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 27,
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
                'line_nr' => 29,
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
            'line_nr' => 27,
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
                  'number' => 2
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 31,
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
                'line_nr' => 33,
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
            'line_nr' => 31,
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
                      'text' => 'fun'
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
                      'text' => 'arg'
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
                  'number' => 5
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 35,
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
                      'text' => 'fff
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
                'line_nr' => 37,
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
            'line_nr' => 35,
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
                  'text' => 'off'
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
          'cmdname' => 'deftypefnnewline',
          'extra' => {
            'misc_args' => [
              'off'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 39,
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
                      'text' => 'data-type2'
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
                      'text' => 'name2'
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
                      'text' => 'arguments2...'
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
                  'number' => 6
                },
                'original_def_cmdname' => 'deftypefun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 41,
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
                      'text' => 'aaa2
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
                'line_nr' => 43,
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
            'line_nr' => 41,
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
                      'text' => 'c--ategory2'
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
                      'text' => 't--ype2'
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
                      'text' => 'd--eftypefn_name2'
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
                  'number' => 7
                },
                'original_def_cmdname' => 'deftypefn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 45,
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
                      'text' => 'd--eftypefn no arg2
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
                'line_nr' => 47,
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
            'line_nr' => 45,
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
                      'text' => 'c--ategory2'
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
                      'text' => 'c--lass2'
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
                      'text' => 't--ype2'
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
                      'text' => 'd--eftypeop_name2'
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
                      'text' => 'a--rguments2...'
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
                  'number' => 8
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 49,
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
                      'text' => 'd--eftypeop2
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
                'line_nr' => 51,
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
            'line_nr' => 49,
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
                      'text' => 'c--ategory2'
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
                      'text' => 'c--lass2'
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
                      'text' => 't--ype2'
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
                      'text' => 'd--eftypeop_name2'
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
                  'number' => 9
                },
                'original_def_cmdname' => 'deftypeop'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 53,
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
                      'text' => 'd--eftypeop no arg2
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
                'line_nr' => 55,
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
            'line_nr' => 53,
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
                      'text' => 'c--ategory2'
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
                      'text' => 'c--lass2'
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
                      'text' => 't--ype2'
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
                      'text' => 'd--eftypecv_name2'
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
                  'number' => 3
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 57,
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
                      'text' => 'd--eftypecv2
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
                'line_nr' => 59,
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
            'line_nr' => 57,
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
                      'text' => 'c--ategory2'
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
                      'text' => 'c--lass2'
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
                      'text' => 't--ype2'
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
                      'text' => 'd--eftypecv_name2'
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
                      'text' => 'a--rguments2...'
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
                  'number' => 4
                },
                'original_def_cmdname' => 'deftypecv'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 61,
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
                      'text' => 'd--eftypecv with arguments2
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
                'line_nr' => 63,
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
            'line_nr' => 61,
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
                      'text' => 'fun2'
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
                      'text' => 'arg2'
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
                  'number' => 10
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 65,
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
                      'text' => 'fff2
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
                'line_nr' => 67,
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
            'line_nr' => 65,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'};
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'};
$result_trees{'test_deftypefnnewline'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'};
$result_trees{'test_deftypefnnewline'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'};
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[10]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[11]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[12]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[13]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[14]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[15]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[15];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[15]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[16]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[17]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[18]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[19]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[20]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[21]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[22]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[23]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[24]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[25]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[26]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[2] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[27]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[28]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'test_deftypefnnewline'}{'contents'}[3];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[1]{'contents'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[1];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[1]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[2]{'args'}[0];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[2]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'extra'}{'end_command'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'contents'}[2];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'contents'}[29]{'parent'} = $result_trees{'test_deftypefnnewline'}{'contents'}[4];
$result_trees{'test_deftypefnnewline'}{'contents'}[4]{'parent'} = $result_trees{'test_deftypefnnewline'};

$result_texis{'test_deftypefnnewline'} = '@setfilename test_deftypefnnewline.info

@deftypefnnewline on

@node Top
@top top

@node chapter
@chapter chap

@deftypefun data-type name arguments...
aaa
@end deftypefun

@deftypefn c--ategory t--ype d--eftypefn_name
d--eftypefn no arg
@end deftypefn

@deftypeop c--ategory c--lass t--ype d--eftypeop_name a--rguments...
d--eftypeop
@end deftypeop

@deftypeop c--ategory c--lass t--ype d--eftypeop_name
d--eftypeop no arg
@end deftypeop

@deftypecv c--ategory c--lass t--ype d--eftypecv_name
d--eftypecv
@end deftypecv

@deftypecv c--ategory c--lass t--ype d--eftypecv_name a--rguments...
d--eftypecv with arguments
@end deftypecv

@deffn fun arg
fff
@end deffn

@deftypefnnewline off

@deftypefun data-type2 name2 arguments2...
aaa2
@end deftypefun

@deftypefn c--ategory2 t--ype2 d--eftypefn_name2
d--eftypefn no arg2
@end deftypefn

@deftypeop c--ategory2 c--lass2 t--ype2 d--eftypeop_name2 a--rguments2...
d--eftypeop2
@end deftypeop

@deftypeop c--ategory2 c--lass2 t--ype2 d--eftypeop_name2
d--eftypeop no arg2
@end deftypeop

@deftypecv c--ategory2 c--lass2 t--ype2 d--eftypecv_name2
d--eftypecv2
@end deftypecv

@deftypecv c--ategory2 c--lass2 t--ype2 d--eftypecv_name2 a--rguments2...
d--eftypecv with arguments2
@end deftypecv

@deffn fun2 arg2
fff2
@end deffn
';


$result_texts{'test_deftypefnnewline'} = '

top
***

1 chap
******

Function: data-type name arguments...
aaa

c--ategory: t--ype d--eftypefn_name
d-eftypefn no arg

c--ategory on c--lass: t--ype d--eftypeop_name a--rguments...
d-eftypeop

c--ategory on c--lass: t--ype d--eftypeop_name
d-eftypeop no arg

c--ategory of c--lass: t--ype d--eftypecv_name
d-eftypecv

c--ategory of c--lass: t--ype d--eftypecv_name a--rguments...
d-eftypecv with arguments

fun: arg
fff


Function: data-type2 name2 arguments2...
aaa2

c--ategory2: t--ype2 d--eftypefn_name2
d-eftypefn no arg2

c--ategory2 on c--lass2: t--ype2 d--eftypeop_name2 a--rguments2...
d-eftypeop2

c--ategory2 on c--lass2: t--ype2 d--eftypeop_name2
d-eftypeop no arg2

c--ategory2 of c--lass2: t--ype2 d--eftypecv_name2
d-eftypecv2

c--ategory2 of c--lass2: t--ype2 d--eftypecv_name2 a--rguments2...
d-eftypecv with arguments2

fun2: arg2
fff2
';

$result_sectioning{'test_deftypefnnewline'} = {
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
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'chapter',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'test_deftypefnnewline'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'test_deftypefnnewline'}{'section_childs'}[0];
$result_sectioning{'test_deftypefnnewline'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'test_deftypefnnewline'}{'section_childs'}[0];
$result_sectioning{'test_deftypefnnewline'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'test_deftypefnnewline'}{'section_childs'}[0];
$result_sectioning{'test_deftypefnnewline'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'test_deftypefnnewline'};

$result_nodes{'test_deftypefnnewline'} = {
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
      'normalized' => 'chapter',
      'spaces_before_argument' => ' '
    },
    'node_prev' => {},
    'node_up' => {}
  }
};
$result_nodes{'test_deftypefnnewline'}{'node_next'}{'node_prev'} = $result_nodes{'test_deftypefnnewline'};
$result_nodes{'test_deftypefnnewline'}{'node_next'}{'node_up'} = $result_nodes{'test_deftypefnnewline'};

$result_menus{'test_deftypefnnewline'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'test_deftypefnnewline'} = [];


$result_floats{'test_deftypefnnewline'} = {};


$result_indices_sort_strings{'test_deftypefnnewline'} = {
  'fn' => [
    'arg',
    'arg2',
    'd--eftypefn_name',
    'd--eftypefn_name2',
    'd--eftypeop_name on c--lass',
    'd--eftypeop_name on c--lass',
    'd--eftypeop_name2 on c--lass2',
    'd--eftypeop_name2 on c--lass2',
    'name',
    'name2'
  ],
  'vr' => [
    'd--eftypecv_name of c--lass',
    'd--eftypecv_name of c--lass',
    'd--eftypecv_name2 of c--lass2',
    'd--eftypecv_name2 of c--lass2'
  ]
};



$result_converted{'plaintext'}->{'test_deftypefnnewline'} = 'top
***

1 chap
******

 -- Function:
          data-type
          name arguments...
     aaa

 -- c--ategory:
          t--ype
          d--eftypefn_name
     d-eftypefn no arg

 -- c--ategory on c--lass:
          t--ype
          d--eftypeop_name a--rguments...
     d-eftypeop

 -- c--ategory on c--lass:
          t--ype
          d--eftypeop_name
     d-eftypeop no arg

 -- c--ategory of c--lass:
          t--ype
          d--eftypecv_name
     d-eftypecv

 -- c--ategory of c--lass:
          t--ype
          d--eftypecv_name a--rguments...
     d-eftypecv with arguments

 -- fun: arg
     fff

 -- Function: data-type2 name2 arguments2...
     aaa2

 -- c--ategory2: t--ype2 d--eftypefn_name2
     d-eftypefn no arg2

 -- c--ategory2 on c--lass2: t--ype2 d--eftypeop_name2 a--rguments2...
     d-eftypeop2

 -- c--ategory2 on c--lass2: t--ype2 d--eftypeop_name2
     d-eftypeop no arg2

 -- c--ategory2 of c--lass2: t--ype2 d--eftypecv_name2
     d-eftypecv2

 -- c--ategory2 of c--lass2: t--ype2 d--eftypecv_name2 a--rguments2...
     d-eftypecv with arguments2

 -- fun2: arg2
     fff2
';


$result_converted{'html_text'}->{'test_deftypefnnewline'} = '

<div class="top" id="Top">
<div class="header">
<p>
 &nbsp; </p>
</div>
<span id="top"></span><h1 class="top">top</h1>

<ul class="section-toc">
<li><a href="#chapter" accesskey="1">chap</a></li>
</ul>
<hr>
<div class="chapter" id="chapter">
<div class="header">
<p>
 &nbsp; </p>
</div>
<span id="chap"></span><h2 class="chapter">1 chap</h2>

<dl class="def">
<dt id="index-name"><span class="category">Function:<br> </span><span><em>data-type</em><br> <strong>name</strong> <em>arguments...</em><a href=\'#index-name\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>aaa
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypefn_005fname"><span class="category">c--ategory:<br> </span><span><em>t--ype</em><br> <strong>d--eftypefn_name</strong><a href=\'#index-d_002d_002deftypefn_005fname\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypefn no arg
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypeop_005fname-on-c_002d_002dlass"><span>c--ategory on c--lass:<br> <em>t--ype</em><br> <strong>d--eftypeop_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002deftypeop_005fname-on-c_002d_002dlass\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypeop
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypeop_005fname-on-c_002d_002dlass-1"><span>c--ategory on c--lass:<br> <em>t--ype</em><br> <strong>d--eftypeop_name</strong><a href=\'#index-d_002d_002deftypeop_005fname-on-c_002d_002dlass-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypeop no arg
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypecv_005fname-of-c_002d_002dlass"><span>c--ategory of c--lass:<br> <em>t--ype</em><br> <strong>d--eftypecv_name</strong><a href=\'#index-d_002d_002deftypecv_005fname-of-c_002d_002dlass\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypecv
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypecv_005fname-of-c_002d_002dlass-1"><span>c--ategory of c--lass:<br> <em>t--ype</em><br> <strong>d--eftypecv_name</strong> <em>a--rguments...</em><a href=\'#index-d_002d_002deftypecv_005fname-of-c_002d_002dlass-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypecv with arguments
</p></dd></dl>

<dl class="def">
<dt id="index-arg"><span class="category">fun: </span><span><strong>arg</strong><a href=\'#index-arg\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>fff
</p></dd></dl>


<dl class="def">
<dt id="index-name2"><span class="category">Function: </span><span><em>data-type2</em> <strong>name2</strong> <em>arguments2...</em><a href=\'#index-name2\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>aaa2
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypefn_005fname2"><span class="category">c--ategory2: </span><span><em>t--ype2</em> <strong>d--eftypefn_name2</strong><a href=\'#index-d_002d_002deftypefn_005fname2\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypefn no arg2
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypeop_005fname2-on-c_002d_002dlass2"><span>c--ategory2 on c--lass2: <em>t--ype2</em> <strong>d--eftypeop_name2</strong> <em>a--rguments2...</em><a href=\'#index-d_002d_002deftypeop_005fname2-on-c_002d_002dlass2\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypeop2
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypeop_005fname2-on-c_002d_002dlass2-1"><span>c--ategory2 on c--lass2: <em>t--ype2</em> <strong>d--eftypeop_name2</strong><a href=\'#index-d_002d_002deftypeop_005fname2-on-c_002d_002dlass2-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypeop no arg2
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypecv_005fname2-of-c_002d_002dlass2"><span>c--ategory2 of c--lass2: <em>t--ype2</em> <strong>d--eftypecv_name2</strong><a href=\'#index-d_002d_002deftypecv_005fname2-of-c_002d_002dlass2\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypecv2
</p></dd></dl>

<dl class="def">
<dt id="index-d_002d_002deftypecv_005fname2-of-c_002d_002dlass2-1"><span>c--ategory2 of c--lass2: <em>t--ype2</em> <strong>d--eftypecv_name2</strong> <em>a--rguments2...</em><a href=\'#index-d_002d_002deftypecv_005fname2-of-c_002d_002dlass2-1\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>d&ndash;eftypecv with arguments2
</p></dd></dl>

<dl class="def">
<dt id="index-arg2"><span class="category">fun2: </span><span><strong>arg2</strong><a href=\'#index-arg2\' class=\'copiable-anchor\'> &para;</a></span></dt>
<dd><p>fff2
</p></dd></dl>
</div>
</div>
';


$result_converted{'xml'}->{'test_deftypefnnewline'} = '<setfilename file="test_deftypefnnewline.info" spaces=" ">test_deftypefnnewline.info</setfilename>

<deftypefnnewline value="on" line="on"></deftypefnnewline>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chapter" spaces=" "><nodename>chapter</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>chap</sectiontitle>

<deftypefun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">name</indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deftype>data-type</deftype> <deffunction>name</deffunction> <defparamtype>arguments...</defparamtype></definitionterm>
<definitionitem><para>aaa
</para></definitionitem></deftypefun>

<deftypefn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="2">d--eftypefn_name</indexterm><defcategory>c--ategory</defcategory> <deftype>t--ype</deftype> <deffunction>d--eftypefn_name</deffunction></definitionterm>
<definitionitem><para>d&textndash;eftypefn no arg
</para></definitionitem></deftypefn>

<deftypeop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="3">d--eftypeop_name on c--lass</indexterm><defcategory>c--ategory</defcategory> <defclass>c--lass</defclass> <deftype>t--ype</deftype> <defoperation>d--eftypeop_name</defoperation> <defparamtype>a--rguments...</defparamtype></definitionterm>
<definitionitem><para>d&textndash;eftypeop
</para></definitionitem></deftypeop>

<deftypeop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="4">d--eftypeop_name on c--lass</indexterm><defcategory>c--ategory</defcategory> <defclass>c--lass</defclass> <deftype>t--ype</deftype> <defoperation>d--eftypeop_name</defoperation></definitionterm>
<definitionitem><para>d&textndash;eftypeop no arg
</para></definitionitem></deftypeop>

<deftypecv spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="1">d--eftypecv_name of c--lass</indexterm><defcategory>c--ategory</defcategory> <defclass>c--lass</defclass> <deftype>t--ype</deftype> <defclassvar>d--eftypecv_name</defclassvar></definitionterm>
<definitionitem><para>d&textndash;eftypecv
</para></definitionitem></deftypecv>

<deftypecv spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="2">d--eftypecv_name of c--lass</indexterm><defcategory>c--ategory</defcategory> <defclass>c--lass</defclass> <deftype>t--ype</deftype> <defclassvar>d--eftypecv_name</defclassvar> <defparam>a--rguments...</defparam></definitionterm>
<definitionitem><para>d&textndash;eftypecv with arguments
</para></definitionitem></deftypecv>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="5">arg</indexterm><defcategory>fun</defcategory> <deffunction>arg</deffunction></definitionterm>
<definitionitem><para>fff
</para></definitionitem></deffn>

<deftypefnnewline value="off" line="off"></deftypefnnewline>

<deftypefun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="6">name2</indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deftype>data-type2</deftype> <deffunction>name2</deffunction> <defparamtype>arguments2...</defparamtype></definitionterm>
<definitionitem><para>aaa2
</para></definitionitem></deftypefun>

<deftypefn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="7">d--eftypefn_name2</indexterm><defcategory>c--ategory2</defcategory> <deftype>t--ype2</deftype> <deffunction>d--eftypefn_name2</deffunction></definitionterm>
<definitionitem><para>d&textndash;eftypefn no arg2
</para></definitionitem></deftypefn>

<deftypeop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="8">d--eftypeop_name2 on c--lass2</indexterm><defcategory>c--ategory2</defcategory> <defclass>c--lass2</defclass> <deftype>t--ype2</deftype> <defoperation>d--eftypeop_name2</defoperation> <defparamtype>a--rguments2...</defparamtype></definitionterm>
<definitionitem><para>d&textndash;eftypeop2
</para></definitionitem></deftypeop>

<deftypeop spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="9">d--eftypeop_name2 on c--lass2</indexterm><defcategory>c--ategory2</defcategory> <defclass>c--lass2</defclass> <deftype>t--ype2</deftype> <defoperation>d--eftypeop_name2</defoperation></definitionterm>
<definitionitem><para>d&textndash;eftypeop no arg2
</para></definitionitem></deftypeop>

<deftypecv spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="3">d--eftypecv_name2 of c--lass2</indexterm><defcategory>c--ategory2</defcategory> <defclass>c--lass2</defclass> <deftype>t--ype2</deftype> <defclassvar>d--eftypecv_name2</defclassvar></definitionterm>
<definitionitem><para>d&textndash;eftypecv2
</para></definitionitem></deftypecv>

<deftypecv spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="4">d--eftypecv_name2 of c--lass2</indexterm><defcategory>c--ategory2</defcategory> <defclass>c--lass2</defclass> <deftype>t--ype2</deftype> <defclassvar>d--eftypecv_name2</defclassvar> <defparam>a--rguments2...</defparam></definitionterm>
<definitionitem><para>d&textndash;eftypecv with arguments2
</para></definitionitem></deftypecv>

<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="10">arg2</indexterm><defcategory>fun2</defcategory> <deffunction>arg2</deffunction></definitionterm>
<definitionitem><para>fff2
</para></definitionitem></deffn>
</chapter>
';


$result_converted{'docbook'}->{'test_deftypefnnewline'} = '

<chapter label="" id="Top">
<title>top</title>

</chapter>
<chapter label="1" id="chapter">
<title>chap</title>

<synopsis><indexterm role="fn"><primary>name</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <returnvalue>data-type</returnvalue> <function>name</function> <type>arguments...</type></synopsis>
<blockquote><para>aaa
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypefn_name</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <returnvalue>t--ype</returnvalue> <function>d--eftypefn_name</function></synopsis>
<blockquote><para>d&#8211;eftypefn no arg
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypeop_name on c--lass</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <ooclass><classname>c--lass</classname></ooclass> <returnvalue>t--ype</returnvalue> <methodname>d--eftypeop_name</methodname> <type>a--rguments...</type></synopsis>
<blockquote><para>d&#8211;eftypeop
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypeop_name on c--lass</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <ooclass><classname>c--lass</classname></ooclass> <returnvalue>t--ype</returnvalue> <methodname>d--eftypeop_name</methodname></synopsis>
<blockquote><para>d&#8211;eftypeop no arg
</para></blockquote>
<synopsis><indexterm role="vr"><primary>d--eftypecv_name of c--lass</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <ooclass><classname>c--lass</classname></ooclass> <returnvalue>t--ype</returnvalue> <property>d--eftypecv_name</property></synopsis>
<blockquote><para>d&#8211;eftypecv
</para></blockquote>
<synopsis><indexterm role="vr"><primary>d--eftypecv_name of c--lass</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory</emphasis>:</phrase> <ooclass><classname>c--lass</classname></ooclass> <returnvalue>t--ype</returnvalue> <property>d--eftypecv_name</property> <replaceable>a--rguments...</replaceable></synopsis>
<blockquote><para>d&#8211;eftypecv with arguments
</para></blockquote>
<synopsis><indexterm role="fn"><primary>arg</primary></indexterm><phrase role="category"><emphasis role="bold">fun</emphasis>:</phrase> <function>arg</function></synopsis>
<blockquote><para>fff
</para></blockquote>

<synopsis><indexterm role="fn"><primary>name2</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <returnvalue>data-type2</returnvalue> <function>name2</function> <type>arguments2...</type></synopsis>
<blockquote><para>aaa2
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypefn_name2</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory2</emphasis>:</phrase> <returnvalue>t--ype2</returnvalue> <function>d--eftypefn_name2</function></synopsis>
<blockquote><para>d&#8211;eftypefn no arg2
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypeop_name2 on c--lass2</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory2</emphasis>:</phrase> <ooclass><classname>c--lass2</classname></ooclass> <returnvalue>t--ype2</returnvalue> <methodname>d--eftypeop_name2</methodname> <type>a--rguments2...</type></synopsis>
<blockquote><para>d&#8211;eftypeop2
</para></blockquote>
<synopsis><indexterm role="fn"><primary>d--eftypeop_name2 on c--lass2</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory2</emphasis>:</phrase> <ooclass><classname>c--lass2</classname></ooclass> <returnvalue>t--ype2</returnvalue> <methodname>d--eftypeop_name2</methodname></synopsis>
<blockquote><para>d&#8211;eftypeop no arg2
</para></blockquote>
<synopsis><indexterm role="vr"><primary>d--eftypecv_name2 of c--lass2</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory2</emphasis>:</phrase> <ooclass><classname>c--lass2</classname></ooclass> <returnvalue>t--ype2</returnvalue> <property>d--eftypecv_name2</property></synopsis>
<blockquote><para>d&#8211;eftypecv2
</para></blockquote>
<synopsis><indexterm role="vr"><primary>d--eftypecv_name2 of c--lass2</primary></indexterm><phrase role="category"><emphasis role="bold">c--ategory2</emphasis>:</phrase> <ooclass><classname>c--lass2</classname></ooclass> <returnvalue>t--ype2</returnvalue> <property>d--eftypecv_name2</property> <replaceable>a--rguments2...</replaceable></synopsis>
<blockquote><para>d&#8211;eftypecv with arguments2
</para></blockquote>
<synopsis><indexterm role="fn"><primary>arg2</primary></indexterm><phrase role="category"><emphasis role="bold">fun2</emphasis>:</phrase> <function>arg2</function></synopsis>
<blockquote><para>fff2
</para></blockquote></chapter>
';

1;
