---
layout: default
title: 128x32 Graphics LCD API
license: https://github.com/DavidKendall/blinky/blob/master/LICENSE
---

## Introduction

   The display is black and white. It supports some simple graphics functions
   (see below). It is also possible to use `printf`, e.g.
   `lcd.printf("Hello world\n")`.

## The API

   ```c
   #include <C12832.h>

   // Using Arduino pin notation
   C12832 lcd(D11, D13, D12, D7, D10);
   ```
   * Header file and constructor

   <br/>

   ```c
   void cls(void);
   ```
   * Clear the screen

   <br/>

   ```c
   void locate(int x, int y);
   ```
   *  Setup cursor position
     * `x`,`y` position of character (top left of character)
      
   <br/>

   ```c
   void pixel(int x, int y,int colour)
   ```
   * Draw a pixel
     * `x`, `y` horizontal and vertical position  
     *  `colour`  1 set _pixel_, 0 _erase_ pixel

   <br/>

   ```c
   void circle(int x, int y, int r, int colour);
   ```
   * Draw a circle
     * `x0`,`y0`  centre of circle
     * `r` radius
     * `color` 1 _set_ pixel, 0 _erase_ pixel

   <br/>

   ```c
   void fillcircle(int x, int y, int r, int colour);
   ```
   * Draw a filled circle
     * `x0`,`y0`  centre of circle
     * `r` radius
     * `color` 1 _set_ pixel, 0 _erase_ pixel

   <br/>

   ```c
   void line(int x0, int y0, int x1, int y1, int colour);
   ```
   * Draw a 1 pixel line
     *  `x0`,`y0` start point
     *  `x1`,`y1` start point
     * `color` 1 _set_ pixel, 0 _erase_ pixel

   <br/>

   ```c
   void rect(int x0, int y0, int x1, int y1, int colour);
   ```
   * Draw a rectangle
     *  `x0`,`y0` top left corner
     *  `x1`,`y1` lower right corner
     * `color` 1 _set_ pixel, 0 _erase_ pixel

   <br/>

   ```c
   void fillrect(int x0, int y0, int x1, int y1, int colour);
   ```
   * Draw a filled rectangle
    *  `x0`,`y0` top left corner
    *  `x1`,`y1` lower right corner
    * `color` 1 _set_ pixel, 0 _erase_ pixel

   <br/>

   ```c
   void character(int x, int y, int c);
   ```
   *  Draw a character at a given position
      * `x`,`y` position of character (top left of character)
      * `c` character to print

