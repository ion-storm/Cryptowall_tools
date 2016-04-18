@echo off
cd\
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\*HELP_DECRYPT* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\DECRYPT_INSTRUCTION* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\how_decrypt.htm* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\HELP_RESTORE_FILES* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\restore_files_* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\HELP_YOUR_FILES* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\*ReadDecryptFilesHere* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\*howto_recover_filec* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\*recover_file_* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\*Recovery_File_* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\*HOW_TO_DECRYPT_* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\*DecryptAllFiles.* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\*encryptor_raas_readme_liesmich.* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\*_how_recover_* >> "C:\delresults.txt")
for %%i in (c d e f g h i j k l m n o p q r s t u v w x y z) do (del /f /s /q %%i:\*HOWTO_RESTORE_FILES_* >> "C:\delresults.txt")
exit
