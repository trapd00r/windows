# vim: fdm=marker ft=zsh:
# japh <magnus.woldrich@gmail.com>
# 2016-03-02
# bashrc for mintty/mingw/git in Windows.

# {{{ shopts
shopt -s autocd
shopt -s cdable_vars
#shopt -s checkhash
shopt -u checkhash
shopt -s checkjobs
shopt -s checkwinsize
#shopt -s dirspell
shopt -s dotglob
shopt -s execfail
shopt -s extglob
shopt -s failglob
shopt -s globstar
#shopt -s gnu_errfmt
shopt -s histappend
shopt -s histreedit
#shopt -s histverify
shopt -s huponexit
shopt -s lastpipe
shopt -s lithist
#shopt -s login_shell

#shopt -s nocaseglob
#shopt -s nocasematch

shopt -s nullglob
shopt -s shift_verbose
shopt -s xpg_echo

#shopt -s restricted_shell
shopt -u mailwarn
shopt -u no_empty_cmd_completion

#direxpand       off
##expand_aliases  on
#extdebug        off
#extglob         on
#extquote        on
#failglob        on
#force_fignore   on
#globstar        on
#globasciiranges off
#gnu_errfmt      off
#histappend      on
#histreedit      on
#histverify      off
#hostcomplete    on
#huponexit       on
#interactive_comments    on
#lastpipe        on
#lithist         on
#login_shell     off
#mailwarn        off
#no_empty_cmd_completion off
#nocaseglob      off
#nocasematch     off
#nullglob        on
#progcomp        on
#promptvars      on
#restricted_shell        off
#shift_verbose   on
#sourcepath      on
#xpg_echo        on
# }}}

# exports {{{
#export CDPATH=".:~:/usr"
#export COMP_KEY='TAB'
#export COMP_KEY='TAB'
#export POSIXLY_CORRECT=1
#export PROMPT_COMMAND='date'
#export COMP_WORDBREAKS='/_-'

#export PAGER=vimpager
export PAGER=less
export INPUTRC=${HOME}/.inputrc
export PERL5LIB=$HOME/lib/perl5/
#export PATH=${HOME}/utils:${HOME}/bin:/c/Users/japh/Documents/GitHub/bin:/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin:/usr/bin:/c/Users/japh/Documents/GitHub/bin:/c/Program Files (x86)/PC Connectivity Solution:/c/ProgramData/Oracle/Java/javapath:/c/Windows/system32:/c/Windows:/c/Windows/System32/Wbem:/c/Windows/System32/WindowsPowerShell/v1.0:/c/cygwin/bin:/c/Program Files (x86)/GNU/GnuPG/pub:/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common:/cmd:/mingw64/bin:/usr/bin:/usr/bin/vendor_perl:/usr/bin/core_perl/bin:/usr/local/bin:/usr/bin/core_perl:/usr/bin/core_perl/bin/:/usr/bin:${HOME}/bin/site_perl:/usr/bin/vendor_perl:/sbin:/usr/sbin:/usr/games:/usr/local/games
export LS_COLORS='bd=38;5;68:ca=38;5;17:cd=38;5;113;1:di=38;5;30:do=38;5;127:ex=38;5;208;1:pi=38;5;126:fi=38;5;253:ln=target:mh=38;5;222;1:or=48;5;196;38;5;232;1:ow=38;5;220;1:sg=48;5;3;38;5;0:su=38;5;220;1;3;100;1:so=38;5;197:st=38;5;86;48;5;234:tw=48;5;235;38;5;139;3:*LS_COLORS=48;5;89;38;5;197;1;3;4;7:*README=38;5;220;1:*LICENSE=38;5;220;1:*COPYING=38;5;220;1:*INSTALL=38;5;220;1:*COPYRIGHT=38;5;220;1:*AUTHORS=38;5;220;1:*HISTORY=38;5;220;1:*CONTRIBUTORS=38;5;220;1:*PATENTS=38;5;220;1:*VERSION=38;5;220;1:*NOTICE=38;5;220;1:*CHANGES=38;5;220;1:*.log=38;5;190:*.txt=38;5;253:*.etx=38;5;184:*.info=38;5;184:*.markdown=38;5;184:*.md=38;5;184:*.mkd=38;5;184:*.nfo=38;5;184:*.pod=38;5;184:*.tex=38;5;184:*.textile=38;5;184:*.json=38;5;178:*.msg=38;5;178:*.pgn=38;5;178:*.rss=38;5;178:*.xml=38;5;178:*.yml=38;5;178:*.cbr=38;5;141:*.cbz=38;5;141:*.chm=38;5;141:*.djvu=38;5;141:*.pdf=38;5;141:*.PDF=38;5;141:*.docm=38;5;111;4:*.doc=38;5;111:*.docx=38;5;111:*.eps=38;5;111:*.ps=38;5;111:*.odb=38;5;111:*.odt=38;5;111:*.odp=38;5;166:*.pps=38;5;166:*.ppt=38;5;166:*.csv=38;5;78:*.ods=38;5;112:*.xla=38;5;76:*.xls=38;5;112:*.xlsx=38;5;112:*.xlsxm=38;5;112;4:*.xltm=38;5;73;4:*.xltx=38;5;73:*cfg=1:*conf=38;5;220;1:*rc=38;5;197;1:*.ini=1:*.viminfo=1:*.pcf=1:*.psf=1:*.git=38;5;197:*.gitignore=38;5;240:*.gitattributes=38;5;240:*.gitmodules=38;5;240:*.awk=38;5;172:*.bash=38;5;172:*.bat=38;5;172:*.BAT=38;5;172:*.sed=38;5;172:*.sh=38;5;172:*.zsh=38;5;172:*.vim=38;5;172:*.ahk=38;5;41:*.py=38;5;41:*.pl=38;5;41:*.msql=38;5;222:*.mysql=38;5;222:*.pgsql=38;5;222:*.sql=38;5;222:*.tcl=38;5;64;1:*.asm=38;5;81:*.cl=38;5;81:*.lisp=38;5;81:*.lua=38;5;81:*.moon=38;5;81:*.c=38;5;81:*.C=38;5;81:*.h=38;5;110:*.H=38;5;110:*.tcc=38;5;110:*.c++=38;5;81:*.h++=38;5;110:*.hpp=38;5;110:*.hxx=38;5;110:*.ii=38;5;110:*.M=38;5;110:*.m=38;5;110:*.cc=38;5;81:*.cs=38;5;81:*.cp=38;5;81:*.cpp=38;5;81:*.cxx=38;5;81:*.cr=38;5;81:*.go=38;5;81:*.f=38;5;81:*.for=38;5;81:*.ftn=38;5;81:*.s=38;5;110:*.S=38;5;110:*.rs=38;5;81:*.sx=38;5;81:*.hi=38;5;110:*.hs=38;5;81:*.PL=38;5;160:*.pyc=38;5;240:*.css=38;5;125;1:*.less=38;5;125;1:*.sass=38;5;125;1:*.scss=38;5;125;1:*.htm=38;5;125;1:*.html=38;5;125;1:*.jhtm=38;5;125;1:*.mht=38;5;125;1:*.eml=38;5;125;1:*.mustache=38;5;125;1:*.coffee=38;5;074;1:*.java=38;5;074;1:*.js=38;5;074;1:*.jsm=38;5;074;1:*.jsm=38;5;074;1:*.jsp=38;5;074;1:*.php=38;5;81:*.ctp=38;5;81:*.twig=38;5;81:*.vb=38;5;81:*.vba=38;5;81:*.vbs=38;5;81:*Makefile=38;5;155:*MANIFEST=38;5;243:*pm_to_blib=38;5;240:*.am=38;5;242:*.in=38;5;242:*.hin=38;5;242:*.scan=38;5;242:*.m4=38;5;242:*.old=38;5;242:*.out=38;5;242:*.SKIP=38;5;244:*.diff=48;5;197;38;5;232:*.patch=48;5;197;38;5;232;1:*.bmp=38;5;97:*.tiff=38;5;97:*.TIFF=38;5;97:*.cdr=38;5;97:*.gif=38;5;97:*.ico=38;5;97:*.jpeg=38;5;97:*.JPG=38;5;97:*.jpg=38;5;97:*.nth=38;5;97:*.png=38;5;97:*.svg=38;5;97:*.xpm=38;5;97:*.avi=38;5;114:*.divx=38;5;114:*.IFO=38;5;114:*.m2v=38;5;114:*.m4v=38;5;114:*.mkv=38;5;114:*.MOV=38;5;114:*.mov=38;5;114:*.mp4=38;5;114:*.mpeg=38;5;114:*.mpg=38;5;114:*.ogm=38;5;114:*.rmvb=38;5;114:*.sample=38;5;114:*.wmv=38;5;114:*.3g2=38;5;115:*.3gp=38;5;115:*.gp3=38;5;115:*.webm=38;5;115:*.gp4=38;5;115:*.asf=38;5;115:*.flv=38;5;115:*.ts=38;5;115:*.ogv=38;5;115:*.f4v=38;5;115:*.VOB=38;5;115;1:*.vob=38;5;115;1:*.3ga=38;5;137;1:*.S3M=38;5;137;1:*.aac=38;5;137;1:*.dat=38;5;137;1:*.dts=38;5;137;1:*.fcm=38;5;137;1:*.m4a=38;5;137;1:*.mid=38;5;137;1:*.midi=38;5;137;1:*.mod=38;5;137;1:*.mp3=38;5;137;1:*.oga=38;5;137;1:*.ogg=38;5;137;1:*.s3m=38;5;137;1:*.sid=38;5;137;1:*.ape=38;5;136;1:*.flac=38;5;136;1:*.alac=38;5;136;1:*.wav=38;5;136;1:*.wv=38;5;136;1:*.wvc=38;5;136;1:*.afm=38;5;66:*.pfb=38;5;66:*.pfm=38;5;66:*.ttf=38;5;66:*.otf=38;5;66:*.PFA=38;5;66:*.pfa=38;5;66:*.7z=38;5;40:*.a=38;5;40:*.arj=38;5;40:*.bz2=38;5;40:*.gz=38;5;40:*.rar=38;5;40:*.tar=38;5;40:*.tgz=38;5;40:*.xz=38;5;40:*.zip=38;5;40:*.apk=38;5;215:*.deb=38;5;215:*.jad=38;5;215:*.jar=38;5;215:*.cab=38;5;215:*.pak=38;5;215:*.pk3=38;5;215:*.vdf=38;5;215:*.vpk=38;5;215:*.bsp=38;5;215:*.dmg=38;5;215:*.r00=38;5;239:*.r01=38;5;239:*.r02=38;5;239:*.r03=38;5;239:*.r04=38;5;239:*.r05=38;5;239:*.r06=38;5;239:*.r07=38;5;239:*.r08=38;5;239:*.r09=38;5;239:*.r10=38;5;239:*.r100=38;5;239:*.r101=38;5;239:*.r102=38;5;239:*.r103=38;5;239:*.r104=38;5;239:*.r105=38;5;239:*.r106=38;5;239:*.r107=38;5;239:*.r108=38;5;239:*.r109=38;5;239:*.r11=38;5;239:*.r110=38;5;239:*.r111=38;5;239:*.r112=38;5;239:*.r113=38;5;239:*.r114=38;5;239:*.r115=38;5;239:*.r116=38;5;239:*.r12=38;5;239:*.r13=38;5;239:*.r14=38;5;239:*.r15=38;5;239:*.r16=38;5;239:*.r17=38;5;239:*.r18=38;5;239:*.r19=38;5;239:*.r20=38;5;239:*.r21=38;5;239:*.r22=38;5;239:*.r25=38;5;239:*.r26=38;5;239:*.r27=38;5;239:*.r28=38;5;239:*.r29=38;5;239:*.r30=38;5;239:*.r31=38;5;239:*.r32=38;5;239:*.r33=38;5;239:*.r34=38;5;239:*.r35=38;5;239:*.r36=38;5;239:*.r37=38;5;239:*.r38=38;5;239:*.r39=38;5;239:*.r40=38;5;239:*.r41=38;5;239:*.r42=38;5;239:*.r43=38;5;239:*.r44=38;5;239:*.r45=38;5;239:*.r46=38;5;239:*.r47=38;5;239:*.r48=38;5;239:*.r49=38;5;239:*.r50=38;5;239:*.r51=38;5;239:*.r52=38;5;239:*.r53=38;5;239:*.r54=38;5;239:*.r55=38;5;239:*.r56=38;5;239:*.r57=38;5;239:*.r58=38;5;239:*.r59=38;5;239:*.r60=38;5;239:*.r61=38;5;239:*.r62=38;5;239:*.r63=38;5;239:*.r64=38;5;239:*.r65=38;5;239:*.r66=38;5;239:*.r67=38;5;239:*.r68=38;5;239:*.r69=38;5;239:*.r69=38;5;239:*.r70=38;5;239:*.r71=38;5;239:*.r72=38;5;239:*.r73=38;5;239:*.r74=38;5;239:*.r75=38;5;239:*.r76=38;5;239:*.r77=38;5;239:*.r78=38;5;239:*.r79=38;5;239:*.r80=38;5;239:*.r81=38;5;239:*.r82=38;5;239:*.r83=38;5;239:*.r84=38;5;239:*.r85=38;5;239:*.r86=38;5;239:*.r87=38;5;239:*.r88=38;5;239:*.r89=38;5;239:*.r90=38;5;239:*.r91=38;5;239:*.r92=38;5;239:*.r93=38;5;239:*.r94=38;5;239:*.r95=38;5;239:*.r96=38;5;239:*.r97=38;5;239:*.r98=38;5;239:*.r99=38;5;239:*.part=38;5;239:*.iso=38;5;124:*.bin=38;5;124:*.nrg=38;5;124:*.qcow=38;5;124:*.sparseimage=38;5;124:*.accdb=38;5;60:*.accde=38;5;60:*.accdr=38;5;60:*.accdt=38;5;60:*.db=38;5;60:*.localstorage=38;5;60:*.sqlite=38;5;60:*.typelib=38;5;60:*.pacnew=38;5;33:*.un~=38;5;241:*.orig=38;5;241:*.BUP=38;5;241:*.bak=38;5;241:*.o=38;5;241:*.rlib=38;5;241:*.swp=38;5;244:*.swo=38;5;244:*.tmp=38;5;244:*.sassc=38;5;244:*.pid=38;5;248:*.state=38;5;248:*lockfile=38;5;248:*.err=38;5;160;1:*.error=38;5;160;1:*.stderr=38;5;160;1:*.dump=38;5;241:*.stackdump=38;5;241:*.zcompdump=38;5;241:*.zwc=38;5;241:*.pcap=38;5;29:*.cap=38;5;29:*.dmp=38;5;29:*.allow=38;5;112:*.deny=38;5;196:*.service=38;5;45:*@.service=38;5;45:*.socket=38;5;45:*.swap=38;5;45:*.device=38;5;45:*.mount=38;5;45:*.automount=38;5;45:*.target=38;5;45:*.path=38;5;45:*.timer=38;5;45:*.snapshot=38;5;45:*.application=38;5;116:*.cue=38;5;116:*.description=38;5;116:*.directory=38;5;116:*.m3u=38;5;116:*.m3u8=38;5;116:*.md5=38;5;116:*.properties=38;5;116:*.sfv=38;5;116:*.srt=38;5;116:*.theme=38;5;116:*.torrent=38;5;116:*.urlview=38;5;116:*.asc=38;5;192;3:*.enc=38;5;192;3:*.gpg=38;5;192;3:*.signature=38;5;192;3:*.sig=38;5;192;3:*.p12=38;5;192;3:*.pem=38;5;192;3:*.pgp=38;5;192;3:*.asc=38;5;192;3:*.enc=38;5;192;3:*.sig=38;5;192;3:*.signature=38;5;192;3:*.32x=38;5;213:*.cdi=38;5;213:*.fm2=38;5;213:*.rom=38;5;213:*.sav=38;5;213:*.st=38;5;213:*.a00=38;5;213:*.a52=38;5;213:*.A64=38;5;213:*.a64=38;5;213:*.a78=38;5;213:*.adf=38;5;213:*.atr=38;5;213:*.gb=38;5;213:*.gba=38;5;213:*.gbc=38;5;213:*.gel=38;5;213:*.gg=38;5;213:*.ggl=38;5;213:*.ipk=38;5;213:*.j64=38;5;213:*.nds=38;5;213:*.nes=38;5;213:*.sms=38;5;213:*.pot=38;5;7:*.pcb=38;5;7:*.mm=38;5;7:*.pod=38;5;7:*.gbr=38;5;7:*.pl=38;5;7:*.spl=38;5;7:*.scm=38;5;7:*.sis=38;5;7:*.1p=38;5;7:*.3p=38;5;7:*.cnc=38;5;7:*.def=38;5;7:*.ex=38;5;7:*.example=38;5;7:*.feature=38;5;7:*.ger=38;5;7:*.map=38;5;7:*.mf=38;5;7:*.mfasl=38;5;7:*.mi=38;5;7:*.mtx=38;5;7:*.pc=38;5;7:*.pi=38;5;7:*.plt=38;5;7:*.pm=38;5;7:*.rb=38;5;7:*.rdf=38;5;7:*.rst=38;5;7:*.ru=38;5;7:*.sch=38;5;7:*.sty=38;5;7:*.sug=38;5;7:*.t=38;5;7:*.tdy=38;5;7:*.tfm=38;5;7:*.tfnt=38;5;7:*.tg=38;5;7:*.vcard=38;5;7:*.vcf=38;5;7:*.xln=38;5;7:'
# }}}
# {{{ alias
alias   :q='exit'
alias   ..='cd ..'
alias   cp='cp -v'
alias   mv='mv -v'
alias   ss='source ~/.bashrc'
alias    R='rehash'
alias wget='wget --no-check-certificate -U=Mozilla'

alias      gt='git tag|sort --reverse'

alias author='printf "  %s\n  %s\n  %s\n  %s\n" "Magnus Woldrich" "CPAN ID: WOLDRICH" "m@japh.se" "http://japh.se"'
#alias osc3= 'printf "\t\033#3trapd00r\n\t\033#4trapd00r\n\tA simple, lightweight Perl hacker\n"'
#alias osc3c='printf "\t\033#3\e[38;5;25mt\e[38;5;26mr\e[38;5;27ma\e[38;5;31mp\e[38;5;32md\e[38;5;33m0\e[38;5;33m0\e[38;5;37mr\n\t\033#4\e[38;5;133mt\e[38;5;134mr\e[38;5;135ma\e[38;5;139mp\e[38;5;140md\e[38;5;141m00\e[38;5;145mr\n\t\e[38;5;240mA simple, lightweight Perl hacker\n"'
alias reset='printf "\033c\033(K\033[J\033[0m\033[?25h"'
# }}}
# cd {{{
alias --  -='builtin cd -'
alias     b='builtin cd $HOME/bin'
alias     c='builtin cd $HOME/configs'
alias     d='builtin cd X:\devel'
alias     u='builtin cd $HOME/utils'
alias     x='builtin cd $XDG_CONFIG_HOME'
alias     z='builtin cd $HOME/configs/zsh'
alias     t='mkdir -p X:\tmp��; builtin cd X:\tmp'
# }}}
# {{{ ls
alias  ls='ls -AopFhg --color=auto'
alias lso='/bin/ls | pv -qL 10'
alias lsq='/bin/ls --color=always --time-style=full-iso -AlQ'
alias lsl='/bin/ls --color=auto   --group-directories-first -Ah'
alias lss='/bin/ls --color=auto -1 | grep "(^\w*[^_-])"'
alias ls1='/bin/ls -1 --group-directories-first --color'
alias lsa='/bin/ls --color=auto --time-style=full-iso'
alias lsd='/bin/ls -FAv | grep /$ | column'
# }}}
# feh {{{
alias feh='feh -FZ --quiet --verbose -G -d --draw-tinted --action "cp -v '\'%f\'\"
alias fehe='feh -Texif'
alias feher='feh -Texif --recursive'
alias fehf='feh -Tfs'
alias fehfr='feh -Tfs --recursive'
alias fehi='feh .fehindex.jpg'
alias fehj='feh -Trfs'
alias fehjr='feh -Trfs --recursive'
alias fehjx='feh -Trfs --slideshow-delay'
alias fehfx='feh -Tfs --slideshow-delay'
alias fehjrx='feh -Trfs --recursive --slideshow-delay'
alias fehfrx='feh -Tfs --recursive --slideshow-delay'
alias feht='feh -Tthumb_s'
alias fehtr='feh -Tthumb_s --recursive'
alias fehtb='feh -Tthumb_b'
alias fehtbr='feh -Tthumb_b --recursive'
alias fehtn='feh -Tthumb_s_nt'
alias fehtnr='feh -Tthumb_s_nt --recursive'
alias fehtnb='feh -Tthumb_b_nt'
alias fehtnbr='feh -Tthumb_b_nt --recursive'
#}}}
# locale {{{
for lc in LC_CTYPE LC_NUMERIC LC_TIME LC_COLLATE  LC_MONETARY     \
          LC_PAPER LC_NAME LC_ADDRESS LC_TELEPHONE LC_MEASUREMENT \
          LC_IDENTIFICATION LANG; do
  export "${lc}"='en_US.UTF-8'
done
# }}}
### perlbrew {{{
if [[ -f $HOME/.perlbrew/init ]]; then                                                                                   
  source $HOME/.perlbrew/init                                                                                            
fi                                                                                                                       
                                                                                                                         
short_option=""                                                                                                          
                                                                                                                         
__perlbrew_reinit () {                                                                                                   
  if [[ ! -d $HOME/.perlbrew ]]; then                                                                                    
    mkdir -p $HOME/.perlbrew                                                                                             
  fi                                                                                                                     
                                                                                                                         
  echo '# DO NOT EDIT THIS FILE' > $HOME/.perlbrew/init                                                                  
  command perlbrew $short_option env $1 >> $HOME/.perlbrew/init                                                          
  source $HOME/.perlbrew/init                                                                                            
  __perlbrew_set_path                                                                                                    
}                                                                                                                        
                                                                                                                         
__perlbrew_set_path () {                                                                                                 
  [[ -z "$PERLBREW_ROOT" ]] && return 1                                                                                  
  hash -d perl 2>/dev/null                                                                                               
  export PATH_WITHOUT_PERLBREW=$(perl -e 'print join ":", grep { index($_, $ENV{PERLBREW_ROOT}) } split/:/,$ENV{PATH};') 
  export PATH=$PERLBREW_PATH:$PATH_WITHOUT_PERLBREW                                                                      
}                                                                                                                        
__perlbrew_set_path                                                                                                      
                                                                                                                         
perlbrew () {                                                                                                            
  local exit_status                                                                                                      
  export SHELL                                                                                                           
                                                                                                                         
  if [[ `echo $1 | awk 'BEGIN{FS=""}{print $1}'` = '-' ]]; then                                                          
    short_option=$1                                                                                                      
    shift                                                                                                                
  fi                                                                                                                     
                                                                                                                         
  case $1 in                                                                                                             
    (use)                                                                                                                
      if [[ -z "$2" ]] ; then                                                                                            
        if [[ -z "$PERLBREW_PERL" ]] ; then                                                                              
          echo "No version in use; defaulting to system"                                                                 
        else                                                                                                             
          echo "Using $PERLBREW_PERL version"                                                                            
        fi                                                                                                               
      elif [[ -x "$PERLBREW_ROOT/perls/$2/bin/perl" || "$2" = "system" ]]; then                                          
        unset PERLBREW_PERL                                                                                              
        eval $(command perlbrew $short_option env $2)                                                                    
        __perlbrew_set_path                                                                                              
      else                                                                                                               
        echo "$2 is not installed" >&2                                                                                   
        exit_status=1                                                                                                    
      fi                                                                                                                 
      ;;                                                                                                                 
                                                                                                                         
    (switch)                                                                                                             
      command perlbrew $short_option $*                                                                                  
      exit_status=$?                                                                                                     
                                                                                                                         
      if [[ -n "$2" ]] ; then                                                                                            
        __perlbrew_reinit                                                                                                
      fi                                                                                                                 
      ;;                                                                                                                 
                                                                                                                         
    (off)                                                                                                                
      unset PERLBREW_PERL                                                                                                
      command perlbrew $short_option off                                                                                 
                                                                                                                         
      __perlbrew_reinit                                                                                                  
      ;;                                                                                                                 
                                                                                                                         
    (*)                                                                                                                  
      command perlbrew $short_option $*                                                                                  
      exit_status=$?                                                                                                     
      ;;                                                                                                                 
  esac                                                                                                                   
  hash -r                                                                                                                
  return ${exit_status:-0}                                                                                               
}                                                                                                                        
### }}}

#PROMPT_COMMAND='↦ '
PS1=$(printf "[\e[31;1m%s\e[m]\n\e[32m>\e[m " $PWD)
