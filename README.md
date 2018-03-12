# LaTeX Template for (Academic) CVs Following Dr. Karen's Rules

This is a `LaTeX` class which makes it easy to construct an Academic CV which follows [Dr. Karen's Rules of the Academic CV](https://theprofessorisin.com/2016/08/19/dr-karens-rules-of-the-academic-cv/). Some rules which are implemented:

- One inch margins on all four sides.
- 12 point font throughout (name larger; "curriculum vitae" placed underneath in 12 pt -- if date is desired, can be included here)
- Single spaced
- Headings in bold and all caps
- Subheadings in bold only
- One full return before each new heading and before first entry
- Left justified; nothing right justified
- No bullet points
- No boxes or columns
- Year for every entry left justified, indent to entry; year must not be buried in entry itself

There are many potential headings which can be included, the current template only includes a handful of these. Adding new ones is easily accomplished by the usual `\section{<title>}` command. 

## Macros
The class includes a few special macros:

- `\cvheader[<title>]{<name>}` to produce the top heading, with first argument being the name and `<title>` most commonly `Curriculum vitae`
- `\email{}` to give a link for e-mails
- `\makecol[<width>]{<year>}{<entry>}` to give left justified year with entry indented to the right. By default, the space until the entry is 0.07, which works well if `<year>` is a single (four digit) year. If it's a range, e.g. `2015--2016`, it needs to be set to e.g. 0.15, like so `\makecol[0.15]{2012--2016}{Ph. D., University, Department}`
- `\begin{articlelist} ... \end{articlelist}` is an `itemize` list in which there is no item label (as per Dr. Karen's rules), and in which lines following the first are indented. This is useful for distinguishing entries which range over multiple lines.
- `\begin{reflist} ... \end{reflist}` is another `itemize` list useful for references; there is no indentation nor any labels and it provides reasonable spacing between entries.

## Template
The file `karencv_example.tex` shows the class in use.

## Installation
Download the `karencv.cls` file and put it in the [texmf folder](https://tex.stackexchange.com/questions/1137/where-do-i-place-my-own-sty-or-cls-files-to-make-them-available-to-all-my-te), or in the same folder as your `.tex` file. You can also generate the `.cls` file by

```
tex karencv.ins
```