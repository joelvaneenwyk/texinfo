use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'listoffloats_with_commands'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'th'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
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
              'text' => 'or'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
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
              'text' => 'me'
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
      'cmdname' => 'listoffloats',
      'extra' => {
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {},
            {},
            {},
            {},
            {}
          ],
          'normalized' => 'th@\'eor@`eme'
        }
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
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'type'}{'content'}[0] = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'type'}{'content'}[1] = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'type'}{'content'}[2] = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'type'}{'content'}[3] = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'type'}{'content'}[4] = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'};

$result_texis{'listoffloats_with_commands'} = '@listoffloats th@\'eor@`eme
';


$result_texts{'listoffloats_with_commands'} = '';

$result_errors{'listoffloats_with_commands'} = [];


$result_floats{'listoffloats_with_commands'} = {};



$result_converted{'plaintext'}->{'listoffloats_with_commands'} = '';


$result_converted{'html'}->{'listoffloats_with_commands'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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



</body>
</html>
';

$result_converted_errors{'html'}->{'listoffloats_with_commands'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
