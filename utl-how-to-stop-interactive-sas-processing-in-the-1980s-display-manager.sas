     How to stop interactive SAS processing in the 1980s display manager

     GitHub
     https://tinyurl.com/3ddzm64e
     https://github.com/rogerjdeangelis/utl-how-to-stop-interactive-sas-processing-in-the-1980s-display-manager

      Place this script command where you want to stop processing  (like breakpoint)

      dm 'wattention';

      When sas executes this statement this will pop up and execution will stop


    ************************************************************************;
    *                                                                      *;
    *   Task Manager                                                       *;
    *                                                                      *;
    ************************************************************************;
    *                                                                      *;
    *    O 1. Notepad                                                      *;
    *                                                                      *;
    *    O 2. Candel submitted statemnts (stop futher processing)          *;
    *                                                                      *;
    *    O 3. Cancel the dialog                                            *;
    *                                                                      *;
    *    O 4. Terminate the SAS System                                     *;
    *                                                                      *;
    ************************************************************************;


     A way to turn breakpoints on or off

     %let onoff=*;  /* turn off for batch? */
     %let onoff=;   /* turn on for  */

     %put "I am here";

     &onoff dm 'wattention';










