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

