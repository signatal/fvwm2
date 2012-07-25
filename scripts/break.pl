#!/usr/bin/perl

system("at now + 5 minutes << EOF\n" .
       "notify-send -t 0 \"Tomato\" \"Times Up!\"\n" . 
       "EOF");

