# Compiler Design LAB (PCC-CS591)

LAB assignment and Notes of Compiler Design.

### Steps :-

* Install **Flex**.
  ```bash
  sudo apt update
  sudo apt install flex
  ```

* Check if `Flex` installed successfully or not.
  ```bash
  flex --version # version check
  ```

* Open **Terminal**. (Press `Ctrl + Alt + t`)


* Go to any folder location or create a new.
  ```bash
  cd <folder name> # go to an existing folder
  ```
  ```bash
  mkdir <folder name> # create a folder
  cd <folder name> # go to the above folder
  ```

* Create a file.
  ```bash
  touch sample.l # create a sample file
  ```

* Write the code on the `sample.l` file.
  ```bash
  nano sample.l
  ```


* Type below argument to run the program.
  ```bash
  flex file.l
  gcc -o mycompiler lex.yy.c
  ./mycompiler
  ```