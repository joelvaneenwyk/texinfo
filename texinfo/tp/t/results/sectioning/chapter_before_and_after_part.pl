use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'chapter_before_and_after_part'} = [
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
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'chapter'
              },
              {
                'parent' => {},
                'text' => '
',
                'type' => 'spaces_at_end'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          }
        ],
        'cmdname' => 'chapter',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
        },
        'number' => 1,
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
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
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'part'
              },
              {
                'parent' => {},
                'text' => '
',
                'type' => 'spaces_at_end'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
          }
        ],
        'cmdname' => 'part',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'misc_content' => [
            {}
          ]
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        },
        'parent' => {}
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'extra' => {
                  'command' => {}
                },
                'parent' => {},
                'text' => ' ',
                'type' => 'empty_spaces_after_command'
              },
              {
                'parent' => {},
                'text' => 'chapter 2'
              },
              {
                'parent' => {},
                'text' => '
',
                'type' => 'spaces_at_end'
              }
            ],
            'parent' => {},
            'type' => 'misc_line_arg'
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
            'cmdname' => 'contents',
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 7,
              'macro' => ''
            },
            'parent' => {}
          }
        ],
        'extra' => {
          'associated_part' => {},
          'misc_content' => [
            {}
          ]
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 5,
          'macro' => ''
        },
        'number' => 2,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'chapter_before_and_after_part'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[0];
$result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_before_and_after_part'}[0];
$result_trees{'chapter_before_and_after_part'}[0]{'extra'}{'element_command'} = $result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[0]{'extra'}{'section'} = $result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'extra'}{'associated_part'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'parent'} = $result_trees{'chapter_before_and_after_part'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'element_prev'} = $result_trees{'chapter_before_and_after_part'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'extra'}{'element_command'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'extra'}{'section'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1];

$result_texis{'chapter_before_and_after_part'} = '@chapter chapter

@part part

@chapter chapter 2

@contents
';


$result_texts{'chapter_before_and_after_part'} = '1 chapter
*********

part
****

2 chapter 2
***********

';

$result_sectioning{'chapter_before_and_after_part'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'chapter',
      'extra' => {},
      'level' => 1,
      'number' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'part',
      'extra' => {
        'part_associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_part' => {}
          },
          'level' => 1,
          'number' => 2,
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      'level' => 0,
      'section_childs' => [
        {}
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'chapter_before_and_after_part'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'chapter_before_and_after_part'};
$result_sectioning{'chapter_before_and_after_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'chapter_before_and_after_part'}{'section_childs'}[1];
$result_sectioning{'chapter_before_and_after_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'chapter_before_and_after_part'}{'section_childs'}[1];
$result_sectioning{'chapter_before_and_after_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'toplevel_prev'} = $result_sectioning{'chapter_before_and_after_part'}{'section_childs'}[0];
$result_sectioning{'chapter_before_and_after_part'}{'section_childs'}[1]{'section_childs'}[0] = $result_sectioning{'chapter_before_and_after_part'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'chapter_before_and_after_part'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'chapter_before_and_after_part'};

$result_errors{'chapter_before_and_after_part'} = [];


$result_elements{'chapter_before_and_after_part'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'This' => {}
            },
            'element_command' => {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_part' => {
                  'cmdname' => 'part',
                  'extra' => {},
                  'level' => 0
                }
              },
              'level' => 1,
              'number' => 2
            },
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'section' => {}
    },
    'type' => 'element'
  },
  {}
];
$result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'chapter_before_and_after_part'}[0];
$result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'chapter_before_and_after_part'}[0];
$result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'chapter_before_and_after_part'}[0];
$result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'section'} = $result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'element_command'};
$result_elements{'chapter_before_and_after_part'}[1] = $result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'directions'}{'FastForward'};



$result_directions_text{'chapter_before_and_after_part'} = 'element: @chapter chapter
  FastForward: @chapter chapter 2
  Forward: @chapter chapter 2
  This: @chapter chapter
element: @chapter chapter 2
  Back: @chapter chapter
  FastBack: @chapter chapter
  This: @chapter chapter 2
';


$result_converted{'plaintext'}->{'chapter_before_and_after_part'} = '1 chapter
*********

2 chapter 2
***********

1 chapter
part
2 chapter 2
';


$result_converted{'html'}->{'chapter_before_and_after_part'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="tp">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smalllisp {margin-left: 3.2em}
pre.display {font-family: serif}
pre.format {font-family: serif}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: serif; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: serif; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:pre}
span.nolinebreak {white-space:pre}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="chapter"></a>
<h2 class="chapter">1 chapter</h2>

<a name="part"></a>
<h1 class="part">part</h1>
<hr>

<a name="chapter-2"></a>
<h2 class="chapter">2 chapter 2</h2>

<a name="SEC_Contents"></a>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">
<ul class="no-bullet">
  <li><a name="toc-chapter" href="#chapter">1 chapter</a></li>
<li><a name="toc-part" href="#part">part</a>
<ul class="no-bullet">
  <li><a name="toc-chapter-2" href="#chapter-2">2 chapter 2</a></li>
</ul></li>

</ul>
</div>

<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'chapter_before_and_after_part'} = [
  {
    'error_line' => 'warning: Must specify a title with a title command or @top
',
    'text' => 'Must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'chapter_before_and_after_part'} = '<chapter><sectiontitle>chapter</sectiontitle>

</chapter>
<part><sectiontitle>part</sectiontitle>

<chapter><sectiontitle>chapter 2</sectiontitle>

<contents></contents>
</chapter>
</part>
';

1;
