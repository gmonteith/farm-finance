## Description:
This is a collection of groff files that examining capital allocation in small
businesses.

The document has been written using the groff document formatting system with
the ms macro package and the preprocessors eqn, tbl, pic and grap.

If you wish to view the pdf derived from the groff files please use the
following link:

---

## Files:
The document has evolved to follow the layout of a book. The table of contents
is show below:

File name | Description
--------- | -----------
`0000.ms` | Title page
`000.ms` | Preface
`00.ms` | Introduction
`01.ms` | Chapter 01, Time value of money
`02.ms` | Chapter 02, Equivalence
`03.ms` | Chapter 03, Ordinary Annuities
`04.ms` | Chapter 04, Annuities Due
`05.ms` | Chapter 05, Growing Ordinary Annuities
`06.ms` | Chapter 06, Growing Annuities Due
`07.ms` | Chapter 07, Declining Annuities
`08.ms` | Chapter 08, Perpetuities
`09.ms` | Chapter 09, Growing Perpetuities
`10.ms` | Chapter 10, Engineering economics
`11.ms` | Chapter 11, Nominal & effective rates
`12.ms` | Chapter 12, Costing your capital
`13.ms` | Chapter 13, Investment analysis
`14.ms` | Chapter 14, Structure of UK tax
`15.ms` | Chapter 15, Understanding the impact of tax
`16.ms` | Chapter 16, Investment cost equations
`17.ms` | Chapter 17, Using the investment cost equations
`18.ms` | Chapter 18, Equivalent annual cost
`19.ms` | Chapter 19, Mutually exclusive projects
`20.ms` | Chapter 20, Replacement analysis
`21.ms` | Chapter 21, Revenue cost & profit
`22.ms` | Chapter 22, Economic value and the measurement of financial performance
`23.ms` | Chapter 23, Return on equity
`A1.ms` | Appendix A, Impact of Writing Down Allowance (WDA) on Capital Costs
`B0.ms` | Appendix B, Introduction
`B1.ms` | Appendix B, Writing Down Allowance, Time Period 1
`B2.ms` | Appendix B, Annual Investment Allowance, Time Period 1
`B3.ms` | Appendix B, Single Asset Pool, Time Period 1
`B4.ms` | Appendix B, Investment Cost Equations, Time Period 1
`B6.ms` | Appendix B, Writing Down Allowance, Time Period 2
`B7.ms` | Appendix B, Annual Investment Allowance, Time Period 2
`B8.ms` | Appendix B, Single Asset Pool, Time Period 2
`C1.ms` | Appendix C, Engineering Economics Equations
`D1.ms` | Appendix D, Self Assessment Tax in Two Payments
`E1.ms` | Appendix E, Shareholder Value Added (SVA)
`F1.ms` | Appendix F, Workings Hitch
`G1.ms` | Appendix G, Loans
`H1.ms` | Appendix G, Inflation
`I1.ms` | Appendix I, Cumulative Dry Matter
`J1.ms` | Appendix J, Repair & Maintenance
`R1.ms` | Appendix R, References
`Format/format.tmac` | Macros used in document layout
`Format/equation.tmac` | Equation definitions
`Format/equation.tmac` | Pic definitions
`master.ms` | File to produce complete document
`master-limited.ms` | File that can edited file to output specifice chapters/files
`README.md` | This file

---

## Installation:
I use a Debian system so I will presume that if your system is different you
can follow along from the Debian instructions.

You will require groff and grap:

`sudo apt-get	install groff grap`

---

### Optional Packages:
You will also require a pdf viewer, I use both evince and zathura:

`sudo apt-get install evince zathura`

Groff outputs the table of contents at the end of the document and I move them
to the beginning with pdftk:

`sudo apt-get install pdftk`

---

## Usage
To view the entire document you can simply type:

`groffer -ms master.ms`

This will produce the entire document but the table of contents will be at the
end of the document.

To view the entire document with the table of contents in its more natural
place I have a function in my bashrc:

```
complete-toc()
{
groffer -ms master.ms -Tpdf --groff > ~/tmp/complete.pdf

pdftk ~/tmp/complete.pdf cat 1 2 r5-r1 3-r6 output ~/tmp/farm_finance.pdf

evince ~/tmp/farm_finance.pdf
}
```

There is very little to like about the process above and if the pdf changes in
length the pdftk command has to be rewritten. I have been meaning to work on a
better solution using pdfmark which would also improve the usability of the pdf
document, however, I am currently short of time.

'groffer' will not be supported in the next release of groff, version 1.23.0,
so this particular method of outputting the pdf will stop working in the
future. 'groffer' is a wrapper around groff and the entire pdf can be created,
with the table of contents at the end, using the following groff command:

'groff -Tpdf -s -t -e -p -G -R -ms master.ms > farm-finance.pdf'

---

### Workflow when editing:
The `master-limited.ms` exists because the entire document is rather large,
cumbersome and slow to produce for editing individual chapters.

Vim is my preferred text editor and I typically have a vertically split window
with the chapter/appendix/file I am working on in one window and the
`master-limited.ms` open in the other. The `master-limited.ms` is uncommented
to print the file I am editing, and any other files I maybe interested in. I
have the following command in the "q" register:

`:!groffer -ms master-limited.ms -Tpdf --groff > ~/tmp/worktest.pdf`

The command above can be yanked into register "q" with the following command in
vim: `"qy$`

Each time a change is made to the chapter/appendix/file it is saved and then
the command in register "q" is run with '@q' to update the pdf.

The reason that the 'master-limited.ms' file is required is that the macro and
layout files, shown below, are only sourced in the master and not in the
individual chapters/appendices.

`Format/format.tmac`
`Format/equation.tmac`
`Format/pic.tmac`

You could of course source these files in each individual chapter but that
would require more maintenace.

Again, 'groffer' will not be supported with the next release of groff so I may
write a script and do away with the 'master-limited.ms' file. 

A separate window can be used to open the pdf which will automatically refresh
on each update to the underlying pdf document:

`zathura --fork ~/tmp/worktest.pdf; exit`
