General information
- view : read only mode for vim
- .vimrc : configuration of vim, located on the home directory

Normal mode:
- esc: get back from every mode to normal mode
- Exiting:
-- :w : writes file
-- :wq : writes and quit
-- :x : writes and quit
-- ZZ : writes and quit
-- :q : quit
-- :q! : forced quit
-- ZQ : forced quit
-- :qa : quits all windows
- Moving Screen:
-- ctrl-u : move up by half page
-- ctrl-b : move up by one page
-- ctrl-d : move down by half page
-- ctrl-f : move down by one page
-- zz : center screen on cursor
-- zt : align top of screen with cursor
-- zb : align bottom of screen with curosr
- Moving Cursor:
-- h : moving to the left
-- j : moving down
-- k : moving up
-- l : moving to the right
-- w : jump forwards to the start of a word
-- W : jump forwards to the start of a word (incl. punctuations)
-- e : jump forwards to the end of a word
-- E : jump forwards to the end of a word (incl. punctuations)
-- b : jump backwards to the start of a word
-- B : jump backwards to the start of a word (incl punctuations)
-- 0 : jump to the start of a line
-- ^ : jump to the first non blank of a line
-- $ : jump to the end of a line
-- gg : jump to the first line of the document
-- G : jump to the last line of the document
-- nG : go to line number n
-- :n : go to line number n
-- fx : jump to next occurrence of char x
-- tx : jump to one char befor the char x
-- { : jump to the next paragraph
-- } jump to the previous paragraph
-- H : jump to the first line on screen
-- M : jump to the middle line on screen
-- L : jump to the last line on screen
- Searching:
-- * : search for word under cursor
-- /pattern : search for pattern (forward)
-- ?pattern : search for pattern (backward)
-- n : repeat search in same direction
-- N : repeat search in opposite direction
-- :%s/old/new/g : replace all old with new throughout file
-- :%s/old/new/gc : replace all old with new throughout file with confirmation
- Folding:
-- zf#j : creates a fold from the cursor down # lines
-- zf/pattern : creates a fold from the cursor to the pattern
-- zj : moves the cursor to the next fold
-- zk : moves the cursor the the previous fold
-- za : toggle a fold under cursor
-- zo : opens a fold at the cursor
-- z0 : opens all folds at the cursor
-- zc : closes a fold under the cursor
-- zm : increases the foldlevel by one
-- zM : closes all open folds
-- zr : decreases the foldlevel by one
-- zR : decreases the foldlevel to zero - all fold will be open
-- zd : deletes the fold at the cursor
-- zE : deletes all folds
-- [z : move to start of open fold
-- ]z : move to end of open fold
- Editing:
-- u : undo
-- ctrl-r : redo
-- . : repeate last command
-- r : replace a single character
-- J : join line below to the current one
-- cc : change entire line
-- cw : change entire word
-- c$ : change to the end of the line
-- s : delete character and substitute text
-- S : delete line and substitute text
-- xp : delete and paste 
- Cut:
-- yy : yank a line
-- 2yy : yank two lines
-- :n,Ny : yank line n to N
-- yw : yank word
-- y$ : yank to end of line
-- p : paste after cursor
-- P : paste after cursor
- Delete:
-- x : delete character
-- dd : delete a line
-- 2dd : delete two lines
-- :n,Nd : delete line n to N
-- dw : delete word
-- D : delete to the end of the line
-- d$ : delete to the end of the line

Insert mode:
- Getting into insert mode:
-- i : normal insert mode (before curosr)
-- I : insert at the beginning of the line
-- o : opens a new line below cursor
-- O : opens a new line above cursor
-- a : starts insert mode at the end of a line
-- A : starts insert mode after the end of a line

Visual mode:
- Getting into visual mode:
-- v : start visual mode
-- V : start linewise visual mode
-- vo : move to other end of marked area
-- vO : move to the other end of marked area
-- ctrl-v : start visual block mode
-- vaw : mark a word
-- vab : mark a block with ()
-- vaB : mark a block with {}
-- vib : mark an inner block with ()
-- viB : mark an inner block with {}
- Visual commands:
-- > : shift text right
-- < : shift text left
-- == : auto-indent current line
-- >> : shift current line right by shiftwidth
-- << : shift current line left by shiftwidth
-- y : yank marked text
-- d : delete marked text
-- ~ : switch case
Basic Configurations
- :set nu : show line numbers
- :set hid : switch buffers without savings
- :set hls : highlight search matches
- :set sc : show commands as you type them
- :set ru : show line and column number of the cursor
