��    E      D  a   l      �  o   �  ?   a  �   �  .   8  #   g     �  '   �     �     �     �       (        C  K   Z     �     �  -   �     �     �     �     	  8   	  M   V	  k   �	  8   
  (   I
     r
     w
  u   �
            X     @   o     �     �  ;   �  6     7   V  �   �  /     4   G  =   |  Y   �  �    )   �  7        :  1   Y  '   �  .   �  C   �     &  �   ?     �     �  n   �     V  @   o     �  &   �     �     �  '   	     1  !   J     l  a   �     �  �  �  b  �  �   P  �    �   �  �   �  K   <  }   �  B     i   I  H   �  9   �  �   6  Q   �  \  (     �     �  �   �  5   �      �      �   ;   �   �   !  >  �!  p  $#  �   �$  �   �%     -&  �   I&  �   �&     �'     �'  \  �'  �   7)  9   �)  r   +*  �   �*  �   �+  �   q,  �  -  �   �.  �   �/  �   =0  2  �0  �  2  �   �8  �   �9  Q   U:  �   �:  b   8;  k   �;  �   <  E   �<  �  =     �>  \   ?  	  q?  6   {@  �   �@  K   �A  �   �A     �B  9   �B  �   �B  U   sC  ]   �C  p   'D  o  �D     F        3      &       @                    <                       /                          =       )                  '       2   ;   +   9                 6   .   :   E      ?         ,      C   -   A           7       0                            *   1   "          B             8      $      5                  #   !   (   
      D      	   4   >   %    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Debconf Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf_po.pot
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-11-08 02:00+0000
PO-Revision-Date: 2006-10-06 10:46+0530
Last-Translator: Jurmey Rabgay <jur_gay@yahoo.com>
Language-Team: dzongkha <pgeyleg@dit.gov.bt>
Language: dz
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2;plural=(n!=1)
X-Poedit-Language: dzongkha
X-Poedit-Country: bhutan
X-Poedit-SourceCharset: utf-8
X-Poedit-Bookmarks: 14,-1,-1,-1,-1,-1,-1,-1,-1,-1
 
        --outdated		 དུས་ལས་ཡོལ་ཡོད་པའི་སྐད་བསྒྱུར་ནང་ལུ་ཡང་ མཉམ་བསྡོམས་འབད།
	--drop-old-templates	 དུས་ལས་ཡོལ་ཡོད་པའི་ཊེམ་པེལེཊིསི་ཧྲིལ་བུ་ བཀོག་བཞག 
  -o,  --owner=package		 བརྡ་བཀོད་བདག་དབང་བཟུང་མི་ཐུམ་སྒྲིལ་འདི་ གཞི་སྒྲིག་འབད།   -f,   --frontend		ལག་ལེན་འཐབ་ནིའི་དོན་ལུ་ debconf གདོང་མཐའ་གསལ་བཀོད་འབད། 
  -p,  --priority		སྟོན་ནིའི་དོན་ལུ་ གཙོ་རིམ་འདྲི་བ་མང་མཐའ་ གསལ་བཀོད་འབད།
       --terse			ཊེརསི་ཐབས་ལམ་ ལྕོགས་ཅན་བཟོ།
 ཕྱིར་འཐོན་གནས་ཚད་ %sདང་བཅས་ %s གིས་སྔ་གོང་རིམ་སྒྲིག་འབད་ནི་ འཐུས་ཤོར་བྱུང་ཡོདཔ། %s འདི་རྒྱུན་ཆད་ནུག་ ཡངན་ ཆ་ཚང་སྦེ་གཞི་བཙུགས་མ་འབད་བས། བའིཊི་  %sལུ་  %s ཕ་ཛི་ཨིན་པས་:%s བའིཊི་  %sལུ་  %s ཕ་ཛི་ཨིན་པས་:%s; འདི་བཀོག་བཞག་དོ་ %s འདི་བརླག་སྟོར་ཞུགས་པ། %sའདི་བརླག་སྟོར་ཞུགས་པ་; %sབཀོག་བཞག་དོ། %s འདི་གཞི་བཙུགས་མ་འབད་བས། %s འདི་དུས་ལས་ཡོལ་ནུག %s འདི་དུས་ལས་ཡོལ་ནུག་ ཊེམ་པེལེཊི་ཧྲིལ་བུམ་ བཀོག་བཞག་དོ་! %sའདི་རྩ་བ་སྦེ་ གཡོག་བཀོལ་དགོ (ཀླད་ཀོར་ ཡང་ཅིན་ བར་སྟོང་ཅིག་གིས་རྗེས་སུ་འབྲང་ཡོདཔ་དང་ ལྷད་རྟགས་ཅིག་གིས་སོ་སོ་འཕྱལ་ཡོད་པའི་ རྣམ་གྲངས་ལེ་ཤ་རང་བཙུགས་(', ')།) རྒྱབ། གདམ་ཁ་ཚུ། རིམ་སྒྲིག་གནད་སྡུད་གཞི་རྟེན་འདི་ རིམ་སྒྲིག་ཡིག་སྣོད་ནང་གསལ་བཀོད་མ་འབད་བས། %sརིམ་སྒྲིག་འབད་དོ། Debconf %sགུ་ Debconf Debconf %sལུ་ གཡོག་བཀོལ་དོ། ཌའི་ལོག་གདོང་མཐའ་འདི་ ཨི་མེཀསི་ཤལ་གནས་ཁོངས་དང་བཅས་ མཐུན་འགྱུར་ཅན་མེན། ཌའི་ལོག་གདོང་མཐའ་ལུ་ གསལ་གཞིའི་གྲལ་ཐིག་མཐོ་ཚད་ཉུང་མཐའ་བཅུ་གསུམ་དང་ ཀེར་ཐིག་རྒྱ་ཚད་ཉུང་མཐའ་སོ་གཅིག་ དགོཔ་ཨིན། ཌའི་ལོག་གདོང་མཐའ་འདི་གིས་ ཌམཔ་ཊར་མི་་ནཱལ་གུ་དང་ ཨི་མེཀསི་ཤལ་གནས་ཁོངས་ ཡང་ན་ ཊར་མི་ནཱལ་ཚད་བཟུང་མ་འབད་བའི་གུ་ལུ་ ལཱ་འབད་མི་བཏུབ། ཁྱོད་ཀྱིས་སེལ་འཐུ་འབད་དགོ་མནོ་མི་རྣམ་གྲངས་ བར་སྟོང་ཚུ་གིས་སོ་སོ་འཕྱལ་ཡོད་མི་ཚུ་བཙུགས། ཐུམ་སྒྲིལ་ཚུ་ནང་ལས་ ཊེམ་པེལེཊིསི་ཕྱིར་འདོན་འབད་དོ་:%d%% གྲོགས་རམ། ནུས་མེད་ཀྱི་གཙོ་རིམ་ "%s"འདི་ སྣང་མེད་སྦེ་བཞག་དོ། ཨིན་པུཊི་བེ་ལུ་ "%s" སི་ གདམ་ཁ་ཚུ་ནང་མ་ཐོབ་! འདི་ནམ་ཡང་འབྱུང་བཅུག་ནི་མེད་འོང་།  ཧེང་བཀལ། གཞན་མི། ལས་རིམ་བཟུམ་གྱི་ཌའི་ལོག་ལག་ལེན་འཐབ་བཏུབ་ གཞི་བཙུགས་མ་འབདཝ་ལས་ ཌའི་ལོག་ལུ་གཞི་བཞག་ཡོད་པའི་གདོང་མཐའ་ ལག་ལེན་འཐབ་མི་བཏུབ། དྲན་འཛིན་:Debconf འདི་ ཝེབ་ཐབས་ལམ་ནང་ལུ་གཡོག་བཀོལ་དོ། http://localhost:%i/ ལུ་འགྱོ། ཐུམ་སྒྲིལ་རིམ་སྒྲིག ཐུམ་སྒྲིལ་ཚུ་སྔ་གོང་རིམ་སྒྲིག་འབད་དོ.....
 %sགི་%sཚིགས་བཅད་ཀྱིས་ངེས་འཛིན་འབད་ཡོད་པའི་གནད་སྡུད་གཞི་རྟེན་སྒྲིག་སྟངས་དཀའ་ངལ། དུས་ཡུན་འདི་གཞི་སྒྲིག་མ་འབདཝ་ལས་བརྟེན་ ཌའི་ལོག་གདོང་མཐའ་འདི་ ལག་ལེན་འཐབ་བཏུབ་མེན།  %sནང་ཡོད་པའི་ ཊེམ་པེལེཊི་ #%sནང་ལུ་ 'ཊེམ་པེལེཊི་'མེད་:གྲལ་ཐིག
  %s ནང་ ཊེམ་པེལེཊི་#%s ལུ་ "%s"བེ་ལུ་གསརཔ་དང་བཅས་ "%s"ས་སྒོ་རྫུན་མ་འདུག ཊེམཔེལེཊི་གཉིས་ཆ་རང་ གྲལ་ཐིག་གསརཔ་རྐྱང་པ་གིས་ ལེགས་ཤོམ་སྦེ་སོ་སོ་མ་འཕྱལ་བས།
 ཊེམ་པིལེཊི་གནད་སྡུད་གཞི་རྟེན་འདི་ རིམ་སྒྲིག་ཡིག་སྣོད་ནང་གསལ་བཀོད་མ་འབད་བས། %sགི་ ཚིགས་བཅད་ #%s ནང་  `%s'གི་སྦོ་ལོགས་ཁར་ ཊེམ་པེལེཊི་མིང་དཔྱད་འཛོལ་བ།
 Term::ReadLine::GNU འདི་ ཨི་མེཀསི་ཤལ་གནས་ཁོངས་དང་བཅས་ མཐུན་འགྱུར་ཅན་མེན། ད་ལས་ཕར་རིམ་སྒྲིག་ཡིག་སྣོད་ནང་ སི་གིལསི་དང་སི་མའི་ལིསི་གདམ་ཁ་ཚུ་ ལག་ལེན་མི་འཐབ། དེ་ཚུ་རྩ་བསྐྲད་གཏང་གནང་། ཞུན་དགཔ་ལུ་གཞི་བརྟེན་པའི་ debconf གདོང་མཐའ་གིས་ ཁྱོད་ལུ་ ཞུན་དག་འབད་ནིའི་དོན་ལས་ ཚིག་ཡིག་ཡིག་སྣོད་གཅིག་ ཡངན་ ལེ་ཤ་དང་བཅས་ཕུལཝ་ཨིན། འདི་བཟུམ་གྱི་ཚིག་ཡིག་གཅིག་འདི་ཨིན། ཁྱོད་ ཚད་ལྡན་ཡུ་ནིཀསི་རིམ་སྒྲིག་ཡིག་སྣོད་ཚུ་དང་འབྲེལ་བ་ཡོད་པ་ཅིན་ ཡིག་སྣོད་འདི་ཁྱོད་དང་འབྲེལ་བ་ཡོདཔ་སྦེ་མཐོང་འོང་ --འདི་ནང་ལུ་ རིམ་སྒྲིག་རྣམ་གྲངས་ཚུ་དང་བཅས་ ཁ་གཏོར་ཡོད་པའི་བསམ་བཀོད་ཚུ་ཡོད། རྣམ་གྲངས་དང་རུང་སྦེ་ངེས་པར་དུ་ བསྒྱུར་བཅོས་འབད་དེ་ ཡིག་སྣོད་ཞུན་དག་འབད་ཞིནམ་ལས་ སྲུངས་དེ་ལས་ཕྱིར་འཐོན་འབད། དེ་ཁ་ལུ་ debconf གིས་ ཞུན་དག་འབད་ཡོད་པའི་ཡིག་སྣོད་འདི་ ལྷག་ཞིནམ་ལས་ ཁྱོད་ཀྱིས་རིམ་ལུགས་རིམ་སྒྲིག་གི་དོན་ལུ་ བཙུགས་ཡོའ་པའི་བེ་ལུ་ཚུ་ ལག་ལེན་འདབ་འོང་། གདོང་མཐའ་འདི་ལུ་ ཚད་འཛིན་ ཊི་ཊི་ཝའི་དགོས་མཁོ་ཡོདཔ་ཨིན། མངོན་གསལ་འབད་མ་ཚུགས་ Debconf::Element::%s། འཐུས་ཤོར་བྱུང་ཡི་ ག་ཅི་སྦེ་ཟེར་བ་ཅིན་:%s གདོང་མཐའ་འགོ་བཙུགས་མ་ཚུགས་:%s  %sགི་ ཚིགས་བཅད་ #%sནང་ མ་ཤེས་པའི་ཊེམ་པེལེཊི་ས་སྒོ་ '%s'།
 ལག་ལེན་: debconf [གདམ་ཁ་ཚུ་] བརྡ་བཀོད་ [args]། ལག་ལེན་: debconf-communicate [གདམ་ཁ་ཚུ་][ཐུམ་སྒྲིལ་]། ལག་ལེན་:debconf-mergetemplate [གདམ་ཁ་ཚུ་][ཊེམ་པེལེཊིསི་..ཨེལ་ཨེལ་...]ཊེམ་པེལེཊིསི། ནུས་ཅན་གྱི་གཙོ་རིམ་ཚུ་:%s ཁྱོད་ཀྱིས་ ཁྱོད་རའི་རིམ་ལུགས་རིམ་སྒྲིག་འབད་ནིའི་དོན་ལུ་ ཞུན་དགཔ་ལུ་གཞི་བརྟེན་པའི་debconfགདོང་མཐའ་ ལག་ལེན་འཐབ་ཨིན་པས། བསླབ་སྟོན་རྒྱས་བཤད་ཀྱི་དོན་ལུ་ ཡིག་ཆ་འདི་གི་མཇུག་ལུ་བལྟ། གྲོགས་རམ།(_H) apt-extracttemplatesའདི་འཐུས་ཤོར་བྱུང་ཡོདཔ་:%s debconf-mergetemplate:སྤྱོད་ཆས་འདི་ངོས་ལེན་མེདཔ། ཁྱོད་ཀྱིས་ po-debconf's po2debconf ལས་རིམ་གྱི་ཐོག་ལས་ སོར་བསྒྱུར་འབད་དགོ debconf:  chmodའབད་མི་ཚུགས་:%s apt-util འདི་གཞི་བཙུགས་མ་འབད་ཞིནམ་ལས་ཚུར་ ཐུམ་སྒྲིལ་རིམ་སྒྲིག་ཕྱིར་འགྱངས་ནི། གདོང་མཐའ་ལུ་ལོག་འབུད་དོ་:%s སྔ་གོང་སྔོན་སྒྲིག་འབད་ནི་ལུ་ ཌེབསི་ལ་ལོ་ཅིག་གསལ་བཀོད་འབད་དགོ མེན། ལྟག་གི་ཚུ་ག་ཡང་མེན། ལོག་རིམ་སྒྲིག་འབད་ནི་ལུ་ ཐུམ་སྒྲིལ་ཅིག་གསལ་བཀོད་འབད་གནང་། ཊེམ་པེལེཊི་ མིང་དཔྱད་འཛོལ་བ་:%s གདོང་མཐའ་འགོ་འབྱེད་འབད་མ་ཚུགས་:%s ཨེསི་ཊི་ཌི་ཨའི་ཨེན་ ལོག་ཁ་ཕྱེ་མ་ཚུགས་:%s ཉེན་བརྡ་:གནད་སྡུད་གཞི་རྟེན་འདི་ངན་ཅན་འབྱུང་སྲིད། འདི་གིས་ རྒྱབ་ཁར་མ་ཚང་པའི་འདྲི་བ་%s གི་ཐོག་ལས་ ཉམས་བཅོས་འབད་ནིའི་དཔའ་བཅམ་འོང་། ཨིན། 