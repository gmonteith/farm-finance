[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white&style=flat-square)](https://www.linkedin.com/in/grahammonteith/)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/gmonteith/farm-finance)
![GitHub last commit](https://img.shields.io/github/last-commit/gmonteith/farm-finance)

## Description:
This is a **DRAFT** of a pdf called farm-finance.pdf

The document is still very much a draft but it is regularly worked on. The
document covers the basic mathematics of finance and how to use this
information to make better capital allocation decisions.

The document has been written using the groff document formatting system with
the ms macro package and the preprocessors eqn, tbl, pic and grap.

If you wish to view the pdf derived from the groff files please click this
[link](https://1drv.ms/u/s!AoOgbX-hORgAbURCh_B81JfDlzo?e=bIn5IV)

---

## Files:
The document has evolved to follow the layout of a book and the file structure
reflect this:

File name | Description
--------- | -----------
`data/0000.ms` | No Longer Required
`data/000.ms` | Preface
`data/00.ms` | Introduction
`data/01.ms` | Chapter 01, Time Value of Money
`data/02.ms` | Chapter 02, Equivalence
`data/03.ms` | Chapter 03, Ordinary Annuities
`data/04.ms` | Chapter 04, Annuities Due
`data/05.ms` | Chapter 05, Growing Ordinary Annuities
`data/06.ms` | Chapter 06, Growing Annuities Due
`data/07.ms` | Chapter 07, Declining Annuities
`data/08.ms` | Chapter 08, Perpetuities
`data/09.ms` | Chapter 09, Growing Perpetuities
`data/10.ms` | Chapter 10, Engineering Economics
`data/11.ms` | Chapter 11, Nominal & Effective Rates
`data/12.ms` | Chapter 12, Costing Your Capital
`data/13.ms` | Chapter 13, Investment Analysis
`data/14.ms` | Chapter 14, Structure of UK Tax
`data/15.ms` | Chapter 15, Understanding the Impact of Tax
`data/16.ms` | Chapter 16, Investment Cost Equations
`data/17.ms` | Chapter 17, Using the Investment Cost Equations
`data/18.ms` | Chapter 18, Equivalent Annual Cost
`data/19.ms` | Chapter 19, Mutually Exclusive Projects
`data/20.ms` | Chapter 20, Replacement Analysis
`data/21.ms` | Chapter 21, Revenue Cost & Profit
`data/22.ms` | Chapter 22, Economic Value and the Measurement of Financial Performance
`data/23.ms` | Chapter 23, Return on Equity
`data/A1.ms` | Appendix A, Impact of Writing Down Allowance (WDA) on Capital Costs
`data/B0.ms` | Appendix B, Introduction
`data/B1.ms` | Appendix B, Writing Down Allowance, Time Period 1
`data/B2.ms` | Appendix B, Annual Investment Allowance, Time Period 1
`data/B3.ms` | Appendix B, Single Asset Pool, Time Period 1
`data/B4.ms` | Appendix B, Investment Cost Equations, Time Period 1
`data/B6.ms` | Appendix B, Writing Down Allowance, Time Period 2
`data/B7.ms` | Appendix B, Annual Investment Allowance, Time Period 2
`data/B8.ms` | Appendix B, Single Asset Pool, Time Period 2
`data/C1.ms` | Appendix C, Engineering Economics Equations
`data/D1.ms` | Appendix D, Self Assessment Tax in Two Payments
`data/E1.ms` | Appendix E, Shareholder Value Added (SVA)
`data/F1.ms` | Appendix F, Workings Hitch
`data/G1.ms` | Appendix G, Loans
`data/H1.ms` | Appendix G, Inflation
`data/I1.ms` | Appendix I, Cumulative Dry Matter
`data/J1.ms` | Appendix J, Repair & Maintenance
`data/R1.ms` | Appendix R, References
`refer/main.ref` | Bibliography, Document References
`refer/maths.ref` | Bibliography, Math References
`refer/typesetting.ref` | Bibliography, Typesetting References
`macro/format.tmac` | Macros Used in Creating the Document Layout
`macro/equation.tmac` | Equation Definitions
`macro/equation.tmac` | Pic Definitions
`macro/cover.tmac` | Macro to Create the Title Page
`master.ms` | File to Produce Complete pdf Document
`master-wip.ms` | File That Can be Edited to Output Specific Chapters/Files
'create-pdf` | File That Can Be Run to Create the pdf
`log.txt` | Recovered Log File From the Corrupted Repository
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

---

## Usage
To view the entire document, from inside the directory where you have
downloaded the repo,  you can simply type:

`. create-pdf; evince farm-finance-draft.pdf`

---

### Workflow When Editing:
The *master-wip.ms* file exists because the entire document is rather large,
cumbersome and slow to produce for editing individual files.

Vim is my preferred text editor and I typically have a vertically split window
with the chapter/appendix/file I am working on in one window and the
*master-wip.ms* file open in the other. The *master-wip.ms* file is uncommented
to print the file I am editing, and any other files I maybe interested in.

I run the command below inside vim to create a pdf file called *worktest.pdf*
in the *tmp* directory in my home folder. If you do not have this directory you
can either create it or edit the *create-wip-pdf* file to direct the output to
a different location.

`!. create-wip-pdf`

Each time a change is made to the chapter/appendix/file it is saved and then
the command above is rerun.

The reason the *master-wip.ms* file is required is that the macro files,
*macro/format.tmac*, *macro/equation.tmac* and *macro/pic.tmac* are only
sourced in the master files  and not in the individual chapters/appendices
files.

You could of course source these files in each individual chapter or data file
but that would require more maintenance.

A separate window can be used to open the pdf which will automatically refresh
on each update to the underlying pdf document:

`zathura --fork ~/tmp/worktest.pdf; exit`

---

### Bugs:
There are some blank pages between the cover sheet and the table of contents.
This is obviously an unwanted feature, however, I am not sure exactly what is
causing it. I think it may be the interaction between the BT, PT and TC macros
within the ms macro package. I have not had time to give it the consideration
it deserves at this time. Sorry
