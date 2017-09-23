---
layout: default
title: Home
---
# Introduction


<p class="lead">
This module is designed to provide an in-depth understanding of the
critical issues in the engineering of embedded systems. It treats the
theory and practical techniques required to implement such systems on
both uni-processor and distributed systems.
</p>


<img src="assets/images/cm0605_image.png" alt="Embedded systems tools" class="img-responsive center-block"/>
The work will cover aspects of concurrent programming, embedded programming
design patterns, safe programming language subsets, reliability, fault
tolerance, scheduling and resource management, distributed real-time design and
implementation concepts, and the testing of embedded systems.  The module will
be assessed by means of a portfolio of activities, designed to enable the
student to demonstrate achievement of the module learning outcomes. Typically
there will be a variety of activities, e.g. a small research activity,
programming, pen and paper exercises etc. as appropriate.  The main ideas are
communicated in a series of 24 lectures. The laboratory sessions are used by
students to put these ideas into practice in a variety of exercises.


# Module Team

|   |    |
|---|:---|
|Module Tutor &nbsp;  | [Michael Brockway](http://computing.northumbria.ac.uk/staff/cgmb3)|
|Lecturer      | [David Kendall](http://computing.northumbria.ac.uk/staff/cgdk2)


# Teaching Arrangements

|   |    |
|---|:---|
**Lecture (MB)** &nbsp;| Mon 16.00-17.00 EB A109
**Lecture (DK)** | Tue 10.00 - 11.00 EB A107
**Lab/Seminar**       | Tue 15.00-17.00 PB F1 (Weeks 1,3,5,7,9,11)
**Lab/Seminar**       | Fri 09.00-11.00 PB F1 (Weeks 2,4,6,8,10,12)

<p class="text-info">
You should attend <em>both</em> lecture sessions and the
lab/seminar session every week.
</p>

# Synopsis

The aim of this module is to develop a critical understanding of the
engineering issues and principles of uni-processor and distributed embedded
systems and, moreover, to develop an in-depth knowledge of the techniques
required to develop safe, reliable software capable of responding to real-time
changes in the environment.

On completion of this module, it is expected that students will be able to:



1. Assess the issues relating to software engineering development of embedded
   systems and apply their knowledge in the creation of such systems.

2. Appraise and produce reliable, fault tolerant real-time software.

3. Evaluate the scheduling and resource management requirements of real-time
   systems and make effective use of the associated algorithms.

4. Assess the problems involved in developing distributed real-time systems and
   construct solutions to these problems


# Teaching Plan

The following is a *provisional* guide to the organisation of this part of the
module for this year. These arrangements are subject to change during the
course of the module.


| Week   | W/c   | Lecture A   | Lecture B   | Practical   |
| :----: | :---: | :---------: | :---------: | :---------: |
**1** | 18-Sep &nbsp; | [Introduction. Key concepts: embedded, real-time, time-triggered, event-triggered.]({{site.raurl}}/A01.pdf) <br/> *Reading:* [PON10] Chp. 1, [KOP93] &nbsp; | [Scheduling, part 1]({{site.raurl}}/B01.pptx) <br/> *Reading:* See references in lecture notes &nbsp; | [Introduction/review of development tools and environment ]({{site.raurl}}/L01.pdf)
**2** | 25-Sep &nbsp; | [Time-triggered foundations]({{site.raurl}}/A02.pdf) | [Scheduling, part 1, ctd.]({{site.raurl}}/B02.pptx) &nbsp; | [Scheduling practical 1]({{site.raurl}}/L02.pdf)
**3** | 02-Oct &nbsp; | [Implementing and using a time-triggered scheduler]({{site.raurl}}/A03.pdf) &nbsp; | [Scheduling, part 1 (ctd)]({{site.raurl}}/B03.pptx) &nbsp; | [Time-triggered implementation.]({{site.raurl}}/L03.pdf)
**4** | 09-Oct &nbsp; | [Pre-emptive scheduling. uC/OS-II review]({{site.raurl}}/A04.pdf) &nbsp; | [Scheduling, part 1 (ctd)]({{site.raurl}}/B04.pptx) &nbsp; | [Scheduling practical 2]({{site.raurl}}/L04.pdf)
**5** | 16-Oct &nbsp; | [Event-driven systems]({{site.raurl}}/A05.pdf) &nbsp; | [Scheduling, part 2]({{site.raurl}}/B05.pptx) &nbsp; | [uC/OS-II lab]({{site.raurl}}/L05.pdf)
**6** | 23-Oct &nbsp; | [Software execution time: measurement]({{site.raurl}}/A06.pdf) &nbsp; | [Scheduling, part 2 (ctd)]({{site.raurl}}/B06.pptx) &nbsp; | Scheduling practical 3 and 4 <br/> [[Lab (SP3)]({{site.raurl}}/L06a.pdf)][[Lab (SP4)]({{site.raurl}}/L06b.pdf)][[LabSIns.ods]({{site.raurl}}/LabSIns.ods)]
**7** | 30-Oct &nbsp; | [Software execution time: analysis]({{site.raurl}}/A07.pdf) &nbsp; | [Reliability - concepts]({{site.raurl}}/B07.pdf) &nbsp; | [Software execution time calculation]({{site.raurl}}/L07.pdf)
**8** | 06-Nov &nbsp; | [Distributed embedded systems; predictable communication networks; CAN]({{site.raurl}}/A08.pdf) &nbsp; | [Reliability concepts (ctd)]({{site.raurl}}/B08.pdf) &nbsp; | [Reliability concepts seminar]({{site.raurl}}/L08.pdf)
**9** | 13-Nov &nbsp; | [CAN message response time analysis]({{site.raurl}}/A09.pdf) &nbsp; | [Software reliability]({{site.raurl}}/B09.pdf) &nbsp; | [CAN practical]({{site.raurl}}/L09.pdf)
**10** | 20-Nov &nbsp; | [Modelling and analysis of a distributed CAN-based system]({{site.raurl}}/A10.pdf) &nbsp; | [Software reliability (ctd)]({{site.raurl}}/B10a.pdf) [Distributed reliability]({{site.raurl}}/B10b.pdf)&nbsp; | Software reliability practical <br/> [[Lab]({{site.raurl}}/L10.pdf)] [[SensorSimulation.zip]({{site.raurl}}/SensorSimulation.zip)]
**11** | 27-Nov &nbsp; | [Modelling and analysis of a distributed CAN-based system]({{site.raurl}}/A11.pdf) &nbsp; | [Processors and Hardware Reliability]({{site.raurl}}/B11.pdf) &nbsp; | Assignment support
**12** | 04_Dec &nbsp; | [Methods, standards and tools: Agile, MISRA, VCS]({{site.raurl}}/A12.pdf) &nbsp; | [Processors and Hardware Reliability (ctd)]({{site.raurl}}/B12.pdf) &nbsp; | [Software reliability practical (ctd)]({{site.raurl}}/L12.pdf)

<br/>

<p class="text-info">
In addition to the taught sessions, you are expected to undertake independent
and directed learning. This is a 20-credit module, for which the expected
student workload is 200 hours. Over the course of a 15-week semester, you
should be spending about 13 hours per week on this module.
</p>

# Assessment

Summative assessment comprises:

  * A portfolio of work relating to the syllabus topics, carried out over the
    semester and submitted in week 12. Typically one exercise per major topic
    which may involve: a small research activity, programming, or a pen and
    paper exercise as appropriate.

Formative assessment comprises a variety of theoretical and practical exercises
with opportunities for discussion with tutors and colleagues.

Feedback on formative assessment will be given during the seminar and
laboratory sessions. Additionally email will be used
for more formal feedback on summative assessment.


<a class="btn btn-large btn-primary" href="{{site.raurl}}/CM605Portfolio.pdf"><i class="icon-upload-alt"></i>Download Assignment Specification</a>

# Recommended Reading
<p><strong>Books</strong></p>

<ul>

<li><strong>[BER02]</strong>
Berger, A., (2002) Embedded Systems Design: A Step-by-step Guide (Embedded Systems). CMP Books.
</li>

<li><strong>[LIU00]</strong>
Liu, J., (2000) Real-Time Systems. Prentice Hall.
</li>

<li><strong>[BW09]</strong>
Burns, A., Wellings, A., (2009) Real-time Systems and their Programming Languages, (4th ed). Addison Wesley.
</li>


<li><strong>[COO02]</strong>
Cooling, J., Software Engineering for Real-Time Systems, Pearson, 2002.
</li>


<li><strong>[HS02]</strong>
Harbison, H., and Steele G., C a Reference Manual, 5th Ed, Prentice Hall, 2002.
</li>


<li><strong>[GOE06]</strong>
Goetz, B., Java Concurrency in Practice, Addison Wesley, 2006.
</li>


<li><strong>[LAB02]</strong>
Labrosse, J.,<a href="{{site.raurl}}/100-uC-OS-II-003.pdf">MicroC/OS II</a>, 2nd Ed, CMP Books, 2002
</li>


<li><strong>[LS11]</strong>
<a href="http://LeeSeshia.org"> Introduction to Embedded Systems, A Cyber-Physical Systems Approach</a>, http://LeeSeshia.org, ISBN 978-0-557-70857-4, 2011.
<br/>A free text book by Edward A. Lee and Sanjit A. Seshia that provides a modern introduction to embedded systems.
</li>


<li><strong>[PON10]</strong>
<a href="http://www.tte-systems.com/books/pttes">Patterns for
time-triggered embedded systems</a>
(<a href="{{site.raurl}}/pttes.pdf">Local copy</a>)A free text book
by Michael Pont that gives a comprehensive coverage of a variety of
time-triggered patterns for the 8051 processor. The patterns are
clearly described and easy to adapt to other processors.
</li>

<li><strong>[DOW08]</strong>
<a href="http://www.greenteapress.com/semaphores/">The Little Book of Semaphores</a> (<a href="{{site.raurl}}/downey08semaphores.pdf">Local copy</a>) A free
text book by Allen Downey that introduces a variety of interesting synchronisation problems and their solution using semaphores.
</li>

</ul>

<p><strong>Papers</strong></p>
<ul>
<li><strong>[DBB07]</strong> Davis, R. et al.,
Controller Area Network (CAN) schedulability analysis: Refuted, revisited and revised, Journal of Real-time Systems, 35:239-272, 2007
[<a href="{{site.rraurl}}/dbb07.pdf">PDF</a>]
</li>

<li><strong>[KOP93]</strong> Kopetz, H. <em>Should responsive systems be event-triggered or time-triggered?</em>, RR 16/93, TUW, Vienna, 1993
[<a href="{{site.rraurl}}/kop93.pdf">PDF</a>]
</li>
</ul>

# Resources

<p><strong>Response time and scheduling calculator</strong></p>
<ul>
<li><a href="{{site.raurl}}/RespTime.jar">RespTime.jar</a> and <a href="{{site.raurl}}/RespTime.Readme.pdf">manual</a> and <a href="{{site.raurl}}/data.txt">data.txt</a></li>
<li><a href="{{site.raurl}}/RespTime.src.zip">Source files FYI</a></li>
</ul>

<p><strong>IAR</strong></p>
<ul>
<li>
<a href="{{site.raurl}}/EWARM_UserGuide.ENU.pdf">Embedded Workbench User Guide</a>
</li>
<li>
<a href="{{site.raurl}}/EWARM_DevelopmentGuide.ENU.pdf">C/C++ Development Guide</a>
</li>
<li>
<a href="{{site.raurl}}/">uCOS-II-CSPY User Guide</a>
</li>
</ul>


<p><strong>Micrium (<a href="http://micrium.com">site</a>)</strong></p>
<ul>
<li>
<a href="{{site.raurl}}/ucosii_datasheet.pdf">uC/OS-II Datasheet</a>
</li>
<li>
<a href="{{site.raurl}}/QuickRefChart-Color.pdf">uC/OS-II Quick Reference Chart</a>
</li>
<li>
<a href="{{site.raurl}}/uCOS-II-RefMan.pdf">uC/OS-II Reference Manual</a>
</li>
<li>
<a href="{{site.raurl}}/uCOS-II-CfgMan.pdf">uC/OS-II Configuration Manual</a>
</li>
<li>
<a href="{{site.raurl}}/LPC2378_Micrium_Readme.pdf">Readme for uC/OS-II
on LPC2378</a>
</li>
<li>
<a href="{{site.raurl}}/AN-1077.pdf">Application note for uC/OS-II
on LPC2378</a>
</li>
</ul>


<p><strong>LPC2378</strong></p>
<ul>
<li>
<a href="https://www.olimex.com/Products/ARM/NXP/LPC2378-STK/">Olimex LPC2378-STK</a>
Documentation for the Olimex development prototype board
</li>
<li>
<a href="{{site.raurl}}/LPC2377_78.pdf">LPC2377_78 Product Specification</a>
(<a href="http://www.nxp.com/#/pip/pip=[pip=LPC2377_78]|pp=[t=pip,i=LPC2377_78]">external</a>)
</li>
<li>
<a href="{{site.raurl}}/user.manual.lpc23xx.pdf">LPC23xx User Manual</a>
(<a href="http://ics.nxp.com/support/documents/microcontrollers/pdf/user.manual.lpc23xx.pdf">external</a>)
</li>
<li>
<a href="{{site.raurl}}/lpc2300_book_v2_srn.pdf">The Insider's Guide to the NXP LPC2300/2400 based Microcontrollers</a>
</li>
<li>
<a href="{{site.raurl}}/ES_LPC2378.pdf">LPC2378 Errata Sheet</a>
(<a href="http://www.nxp.com/documents/errata_sheet/ES_LPC2378.pdf">external</a>)
</li>

</ul>

<p> <strong>Embedded C Programming</strong></p>
<ul>
<li>
<a href="{{site.raurl}}/nasa-c-style.pdf">NASA C Coding Standard</a>
</li>
<li>
<a href="{{site.raurl}}/power_of_ten.pdf">The Power of 10 - Rules for Developing Safety Critical Code</a>
</li>
<li>
<a href="https://www.misra.org.uk/MISRAHome/MISRAC2012/tabid/196/Default.aspx">MISRA C Standard: 2012</a>
<li>
<a href="http://blog.feabhas.com/2009/12/unscrambling-c-declarations/">Unscrambling C declarations</a>
</li>
<li>
<a href="http://www.embedded.com/electronics-blogs/programming-pointers/4023858/Symbolic-Constants">Symbolic Constants</a>
</li>
<li>
<a href="http://infocenter.arm.com/help/index.jsp?topic=/com.arm.doc.faqs/1485.html">Use of const and volatile</a>
</li>
<li>
<a href="http://www.embedded.com/electronics-blogs/programming-pointers/4025583/Use-volatile-judiciously">Using volatile judiciously</a>
</li>
<li>
<a href="http://www.embedded.com/electronics-blogs/barr-code/4215934/What-belongs-in-a-header-file">What belongs in a header file</a>
</li>
<li>
<a href="http://www.embedded.com/design/prototyping-and-development/4007522/Linkage-in-C-and-C-">Linkage in C and C++</a>
</li>
<li>
<a href="http://embeddedgurus.com/stack-overflow/2010/11/configuring-hardware-part-1/">Configuring hardware part 1</a>
</li>
<li>
<a href="http://embeddedgurus.com/stack-overflow/2010/12/configuring-hardware-%E2%80%93-part-2/">Configuring hardware part 2</a>
</li>
<li>
<a href="http://embeddedgurus.com/stack-overflow/2011/01/configuring-hardware-part-3/">Configuring hardware part 3</a>
</li>
</ul>

<p> <strong>Miscellaneous</strong></p>
<ul>
<li><a href="http://www.eetimes.com/design/embedded">EE Times</a>
Embedded Design Centre for Electrical Engineers.
</li>
<li><a href="http://embeddedgurus.com/">Embedded Gurus</a> A blog from
a variety of experts on embedded software.
</li>
<li><a href="http://www.ganssle.com/">The Ganssle Group</a> Jack Ganssle's page has lots of useful embedded systems development information and links to other information sources.
</li>
<li><a href="http://blog.feabhas.com/">Sticky Bits</a> Niall Cooling's blog
on developing software for real-time and embedded systems.
</li>
</ul>


