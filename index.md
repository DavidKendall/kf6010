---
layout: default
title: Home
---
## Introduction


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


## Module Team

|   |    |
|---|:---|
|Module Tutor &nbsp;  | [Alun Moon](http://computing.northumbria.ac.uk/staff/cgam1)|
|Lecturer      | [David Kendall](http://computing.northumbria.ac.uk/staff/cgdk2)
|Lecturer      | [Nanlin Jin](https://www.northumbria.ac.uk/about-us/our-staff/j/nanlin-jin/)

## Teaching Arrangements

|   |    |
|---|:---|
**Lecture** &nbsp;| Thu 11.00-12.00 ELA 102b
**Lab/Seminar**       | Thu 13.00-14.00  CIS 201 

<p class="text-info">
You should attend the lecture session and <em>one</em>
lab/seminar session every week.
</p>

<p class="text-info">
In addition to the taught sessions, you are expected to undertake independent
and directed learning. This is a 20-credit module, for which the expected
student workload is 200 hours. Over the course of 2 x 15-week semesters, you
should be spending about 5 hours per week on this module <em>in addition to</em> 
the time you spend in lectures and lab/seminar classes.
</p>

## Synopsis

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


## Teaching Plan

The following is a *provisional* guide to the organisation of this part of the
module for this year. These arrangements are subject to change during the
course of the module.

### Semester 1 - Single Processor Systems

| Week   | W/c   | Lecture   |  Practical  |
| :----: | :---: | :-------: | :---------: | 
**1** | 01-Oct &nbsp; | [Introduction]({{site.baseurl}}{{site.raurl}}/A01.pdf) <br/> *Reading:* [LS17], chapter 1 &nbsp; | [Introduction to hardware and software development tools](L01.html)
**2** | 08-Oct &nbsp; | [Interrupt handling. Timers]({{site.baseurl}}{{site.raurl}}/A02.pdf) | [Configuring a timer and handling its interrupt](L02.html)
**3** | 15-Oct &nbsp; | [Static scheduling: theory]({{site.baseurl}}{{site.raurl}}/A03.pdf) | [Mbed SDK and application shield](L03.html)
**4** | 22-Oct &nbsp; | [Static scheduling: practice]({{site.baseurl}}{{site.raurl}}/A04.pdf) &nbsp; | [Time-triggered scheduler implementation and application](L04.html)
**5** | 29-Oct &nbsp; | [Fixed priority preemptive scheduling]({{site.baseurl}}{{site.raurl}}/A05.pdf) &nbsp; | [Response time analysis](L05.html)
**6** | 05-Nov &nbsp; | [A preemptive RTOS: uC/OS-II]({{site.baseurl}}{{site.raurl}}/A06.pdf) &nbsp; | [uC/OS-II lab 1](L06.html)
**7** | 12-Nov &nbsp; | [uC/OS-II: semaphores]({{site.baseurl}}{{site.raurl}}/A07.pdf) &nbsp; | [uC/OS-II lab 2](L07.html)
**8** | 19-Nov &nbsp; | [Event-driven systems - Mbed OS 5]({{site.baseurl}}{{site.raurl}}/A08.pdf) &nbsp; | [OS 5 lab](L08.html)
**9** | 26-Nov &nbsp; | [Software execution time: measurement]({{site.baseurl}}{{site.raurl}}/A09.pdf) &nbsp; | [Software execution time measurement lab](L09.html)
**10** | 03-Dec  &nbsp; | [Software execution time: analysis]({{site.baseurl}}{{site.raurl}}/A10.pdf) &nbsp; | [Software execution time measurement and analysis lab](L10.html)
**11** | 10-Dec &nbsp; | [Scheduling: blocking, priority inversion]({{site.baseurl}}{{site.raurl}}/A11.pdf) &nbsp; | [Small embedded project - specification]({{site.baseurl}}{{site.raurl}}/L11.pdf)
**12** | 17-Dec &nbsp; | [Scheduling: blocking, priority inheritance, OCPP, ICPP]({{site.baseurl}}{{site.raurl}}/A12.pdf) &nbsp; | [Small embedded project - additional guidance]({{site.baseurl}}{{site.raurl}}/L12.pdf)

### Semester 2 - Distributed Systems

| Week   | W/c   | Lecture   |  Practical  |
| :----: | :---: | :-------: | :---------: | 
**1** | 28-Jan &nbsp; | [Serial communication]({{site.baseurl}}{{site.raurl}}/B01.pdf) &nbsp; | [Serial communication](M01.html)
**2** | 04-Feb &nbsp; | [Introduction to Controller Area Network]({{site.baseurl}}{{site.raurl}}/B02.pdf)| [Serial communication](M02.html)
**3** | 11-Feb &nbsp; |  [Controller Area Network - Message response Time Analysis]({{site.baseurl}}{{site.raurl}}/B03.pdf) | [Controller Area Network](M03.html)
**4** | 18-Feb &nbsp; | [Introduction to Internet of Things]({{site.baseurl}}{{site.raurl}}/B04.pdf) &nbsp; | [Controller Area Network](M04.html)
**5** | 25-Feb &nbsp; | [Internet of Things - Protocols and Security]({{site.baseurl}}{{site.raurl}}/B05.pdf) &nbsp; | [IoT](M05.html)
**6** | 04-Mar &nbsp; | [Methods and Standards]({{site.baseurl}}{{site.raurl}}/B06.pdf) &nbsp; | [IoT](M06.html)
**7**  | 11-Mar &nbsp; | [Introduction to the LoRa mbed shield and sensors]({{site.baseurl}}{{site.raurl}}/B07.pdf) &nbsp; | [LoRaWAN](M07.html)
**8**  | 18-Mar &nbsp; | [System reliability - 1]({{site.baseurl}}{{site.raurl}}/B08.pdf) &nbsp; | [LoraWAN](M08.html)
**9**  | 25-Mar &nbsp; | [System reliability - 2]({{site.baseurl}}{{site.raurl}}/B09.pdf) &nbsp; | [N-version programming](M09.html)
**10** | 01-Apr &nbsp; | [Wireless communication principles]({{site.baseurl}}{{site.raurl}}/B10.pdf) &nbsp; | [Reliability analysis](M10.html)
**11** | 29-Apr &nbsp; | [Using LoRa in IoT applications]({{site.baseurl}}{{site.raurl}}/B11.pdf) &nbsp; | [Reliability analysis](M11.html)
**12** | 06-May &nbsp; | [Going further - multicore, the cloud, and fog]({{site.baseurl}}{{site.raurl}}/B12.pdf) &nbsp; | Assignment support

<br/>


## Assessment

Summative assessment comprises:

  * A portfolio of work relating to the syllabus topics, carried out over the
2nd semester and submitted in week 12 of the 2nd semester. Typically one exercise per major topic
which may involve: a small research activity, programming, or a pen and
paper exercise as appropriate. This is a single assessment, contributing 100% of the
module mark.


Formative assessment comprises a variety of theoretical and practical exercises
with opportunities for discussion with tutors and colleagues.

Feedback on formative assessment will be given during the seminar and
laboratory sessions. Additionally email will be used
for more formal feedback on summative assessment.


<a class="btn btn-large btn-primary" href="{{site.baseurl}}{{site.raurl}}/assgn.pdf"><i class="icon-upload-alt"></i>Download Assignment Specification</a>


## Recommended Reading

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
Labrosse, J.,<a href="{{site.baseurl}}{{site.raurl}}/100-uC-OS-II-003.pdf">MicroC/OS II</a>, 2nd Ed, CMP Books, 2002
</li>


<li><strong>[LS17]</strong>
<a href="http://LeeSeshia.org"> Introduction to Embedded Systems, A Cyber-Physical Systems Approach</a> (<a href="{{site.baseurl}}{{site.raurl}}/LeeSeshia_DigitalV2_2.pdf">Local copy</a>), 2nd edition, http://LeeSeshia.org, ISBN 978-0-557-70857-4, 2011.
<br/>A free text book by Edward A. Lee and Sanjit A. Seshia that provides a modern introduction to embedded systems.
</li>


<li><strong>[PON10]</strong>
<a href="http://www.tte-systems.com/books/pttes">Patterns for
time-triggered embedded systems</a>
(<a href="{{site.baseurl}}{{site.raurl}}/pttes.pdf">Local copy</a>)A free text book
by Michael Pont that gives a comprehensive coverage of a variety of
time-triggered patterns for the 8051 processor. The patterns are
clearly described and easy to adapt to other processors.
</li>

<li><strong>[DOW08]</strong>
<a href="http://www.greenteapress.com/semaphores/">The Little Book of Semaphores</a> (<a href="{{site.baseurl}}{{site.raurl}}/downey08semaphores.pdf">Local copy</a>) A free
text book by Allen Downey that introduces a variety of interesting synchronisation problems and their solution using semaphores.
</li>

<li> <strong>[MAR13]</strong>
Martin, T. <a href="https://librarysearch.northumbria.ac.uk/primo_library/libweb/action/display.do?tabs=detailsTab&ct=display&fn=search&doc=44UON_ALMA5137082930003181&indx=3&recIds=44UON_ALMA5137082930003181&recIdxs=2&elementId=2&renderMode=poppedOut&displayMode=full&frbrVersion=3&frbg=&pcAvailabiltyMode=false&&dscnt=0&scp.scps=scope%3A%2844UON_ALMA%29%2CEbscoLocal_44UON%2Cprimo_central_multiple_fe&mode=Basic&vid=northumbria&srt=rank&tab=default_tab&dum=true&vl(freeText0)=trevor%20martin%20cortex%20m&dstmp=1475445940996">The Designer's Guide to the Cortex-M Processor Family: A Tutorial Approach</a>, Newnes, 2013
</li>

<li><strong>[YIU13]</strong> Yiu, J., <a href="http://www.amazon.co.uk/Definitive-Guide-Cortex-M3-Cortex-M4-Processors/dp/0124080820/ref=tmm_pap_title_0?ie=UTF8&qid=1435999633&sr=1-1">,The Definitive Guide to the Cortex-M3 and Cortex-M4 Processors</a>, Newnes, 2013
</li>
</ul>

<p><strong>Papers</strong></p>
<ul>
<li><strong>[DBB07]</strong> Davis, R. et al.,
Controller Area Network (CAN) schedulability analysis: Refuted, revisited and revised, Journal of Real-time Systems, 35:239-272, 2007
[<a href="{{site.baseurl}}{{site.raurl}}/dbb07.pdf">PDF</a>]
</li>

<li><strong>[KOP93]</strong> Kopetz, H. <em>Should responsive systems be event-triggered or time-triggered?</em>, RR 16/93, TUW, Vienna, 1993
[<a href="{{site.baseurl}}{{site.raurl}}/kop93.pdf">PDF</a>]
</li>
</ul>

## Resources

<p><strong>FRDM-K64F and Application Shield</strong></p>
<ul>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/DUI0553A_cortex_m4_dgug.pdf">ARM Cortex M4 Generic User Guide</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/DDI0439B_cortex_m4_r0p0_trm.pdf">ARM Cortex M4 Technical Reference Manual</a>
</li>
<li>
<a href="https://os.mbed.com/platforms/FRDM-K64F/">FRDM-K64F | Mbed</a>
</li>
<li>
<a href="https://www.nxp.com/products/processors-and-microcontrollers/arm-based-processors-and-mcus/kinetis-cortex-m-mcus/k-seriesperformancem4/k2x-usb/freedom-development-platform-for-kinetis-k64-k63-and-k24-mcus:FRDM-K64F">FRDM-K64F at NXP</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/FRDMK64FUG.pdf">FRDM-K64F User Guide</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/K64P144M120SF5RM.pdf">K64 Processor Sub-Family Reference Manual</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/FRDM-K64F-SCH-E4.pdf">FRDM-K64F Board Schematic</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/FRDM-K64F_PKG_pins.pdf">FRDM-K64F pins</a>
</li>
<li>
<a href="https://os.mbed.com/components/mbed-Application-Shield/">Mbed Application Shield</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/ApplicationShield%20V_1_0_0%20SCH.pdf">Mbed Application Shield Schematic</a>
</li>
</ul>

<p><strong>Software Development Tools</strong></p>
<ul>
<li>
<a href="https://os.mbed.com/docs/v5.9/tools/index.html">Arm Mbed Tools</a>
</li>
<li>
<a href="https://os.mbed.com/docs/v5.9/tools/arm-mbed-cli.html">Arm Mbed CLI</a>
</li>
<li>
<a href="https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads">GNU Arm Embedded Toolchain</a>
</li>
<li>
<a href="https://github.com/mbedmicro/pyOCD">Debugging with pyOCD</a>
</li>
<li>
<a href="https://os.mbed.com/docs/latest/tutorials/debug-microbit.html">Debugging tutorial</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/gdb-refcard.pdf">GDB Reference Card</a>
</li>
<li>
<a href="https://developer.arm.com/embedded/cmsis">CMSIS - Cortex Microcontroller Software Interface Standard</a>
</li>
<li>
<a href="https://github.com/ARMmbed/mbed-os">Arm Mbed OS</a>
</li>
</ul>

<p><strong>Micrium (<a href="http://micrium.com">site</a>)</strong></p>
<ul>
<li>
<a href="http://localhost:4000/kf6010/assets/ra/100-uC-OS-II-003.pdf">uC/OS-II</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/ucosii_datasheet.pdf">uC/OS-II Datasheet</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/QuickRefChart-Color.pdf">uC/OS-II Quick Reference Chart</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/uCOS-II-RefMan.pdf">uC/OS-II Reference Manual</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/uCOS-II-CfgMan.pdf">uC/OS-II Configuration Manual</a>
</li>
</ul>

**Programming in C**
- **[KOC04]** Kochan, S., [Programming in C](http://www.amazon.co.uk/Programming-Developers-Library-Stephen-Kochan/dp/0672326663/ref=sr_1_5?ie=UTF8&amp;qid=1316089219&amp;sr=8-5), Sams, 2004 <br/>
A gentle introduction to programming in C. I think it's a better starting
point than the much-recommended Kernighan and Ritchie.
- **[PRI02]** Prinz, P., [C Pocket Reference](http://www.amazon.co.uk/C-Pocket-Reference-Peter-Prinz/dp/0596004362/ref=sr_1_1?s=books&amp;ie=UTF8&amp;qid=1285570456&amp;sr=1-1), O'Reilly, 2002 <br/>
A concise C reference. Very cheap. Less than a fiver the last time I
looked. I suggest you buy a copy and read it from cover to cover.
- **[BBD91]**  Banahan, M., Brady, D.  and Doran, M., [The C Book](http://publications.gbdirect.co.uk/c_book/) ([local copy]({{site.baseurl}}{{site.raurl}}/thecbook.pdf)), Currently out of print, 1991. <br/>
Although this book is no longer in print, it remains a good introduction to the C language.
There's a [free pdf version](http://publications.gbdirect.co.uk/c_book/thecbook.pdf)
available ([local copy]({{site.baseurl}}{{site.raurl}}/thecbook.pdf)).
- [Essential C](http://cslibrary.stanford.edu/101/EssentialC.pdf), Parlante, N, Stanford University, 2003 <br/>
A very good summary of the basic features of the C language.
- [Learn C Programming](http://tutorialspoint.com/cprogramming/) <br/> A nice online C programming tutorial site.
- [C Programming](http://www.imada.sdu.dk/~svalle/courses/dm14-2005/mirror/c/) <br/>
An online course on C Programming from the University of Strathclyde.
- [Practical Programming in C](http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-087-practical-programming-in-c-january-iap-2010/index.htm) <br/> A detailed introduction to C from the MIT Open Courseware catalogue. If you skip the material on data structures and concurrency, you're left
with a good basic introduction to C. The data structures and concurrency
sections cover more advanced material.

<p> <strong>Embedded C Programming</strong></p>
<ul>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/nasa-c-style.pdf">NASA C Coding Standard</a>
</li>
<li>
<a href="{{site.baseurl}}{{site.raurl}}/power_of_ten.pdf">The Power of 10 - Rules for Developing Safety Critical Code</a>
</li>
<li>
<a href="https://www.misra.org.uk/MISRAHome/MISRAC2012/tabid/196/Default.aspx">MISRA C Standard: 2012</a>
</li>
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

**Git**
- [Git home page](https://git-scm.com)
- [Git official documentation](https://git-scm.com/doc)
- [Good resources for learning Git and Github](https://help.github.com/articles/good-resources-for-learning-git-and-github/)
- [15-minute tutorial in your browser](https://try.github.io)
- [Video introduction](https://git-scm.com/videos)
- [Student developer pack](https://education.github.com/pack) <br/> Get free
  stuff from GitHub Education, including a GitHub account with unlimited
  private repositories (normally 7$/month)

<p><strong>Response time and scheduling calculator</strong></p>
<ul>
<li><a href="{{site.baseurl}}{{site.raurl}}/RespTime.jar">RespTime.jar</a> and <a href="{{site.baseurl}}{{site.raurl}}/RespTime.Readme.pdf">manual</a> and <a href="{{site.baseurl}}{{site.raurl}}/data.txt">data.txt</a></li>
<li><a href="{{site.baseurl}}{{site.raurl}}/RespTime.src.zip">Source files FYI</a></li>
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
<li><a href="https://www.safetty.net/">SafeTTy Systems</a>
</ul>


