# set     prompt  = "%B[%~]%b "
# set     prompt2 = "%R%B?%b "
# set     prompt3 = "%BCorrect>%b%R%B(y|n|e|a)?%b "

umask 022
stty erase "^H" werase "^?"
unset savehist
#setenv DISPLAY $REMOTEHOST\:0.0
