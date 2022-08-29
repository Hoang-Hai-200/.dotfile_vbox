# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=


# User specific aliases and functions
alias la='ls -la'
alias ll='ls -l'
alias cdo='cd /u01/app/oracle/product/19.0.0/dbhome_1/network/admin'
alias cda='cd /u01/app/oracle/diag/rdbms/talentcdb/talentcdb/trace'
alias ta='tail -f /u01/app/oracle/diag/rdbms/talentcdb/talentcdb/trace/alert_talentcdb.log'
alias plus='sqlplus / as sysdba'

#export PS1="\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\W\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[31m\]\\$\[\e[m\] "

#
if [ -z "$DISPLAY" ]
then
  export PS1="\[\033[30;1m\]┌─ (\[\033[31;1m\]\w\[\033[30;1m\])->\n└─ \`if [ \$? = 0 ]; then echo \[\e[1\;30m\]\\$\[\e[1m\]; else echo \[\e[1\;31m\]\\$\[\e[0m\]; fi\` \[\033[0m\]"
  export PS2="\[\033[30;1m\] ->\[\033[30;1m\] \[\033[0m\]"
else
  export PS1="\[\033[30;1m\]\[\033(0\]l\[\033(B\]\[\033(0\]q\[\033(B\] (\[\033[31;1m\]\w\[\033[30;1m\]) ->\n\[\033(0\]m\[\033(B\]\[\033(0\]q\[\033(B\] \`if [ \$? = 0 ]; then echo \[\e[1\;30m\]\\$\[\e[1m\]; else echo \[\e[1\;31m\]\\$\[\e[0m\]; fi\` \[\033[0m\]"
  export PS2="\[\033[30;1m\] ->\[\033(0\]q\[\033(B\] \[\033[0m\]"
fi
