glabel func_809E9920
/* 003C0 809E9920 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 003C4 809E9924 AFBF0014 */  sw      $ra, 0x0014($sp)
/* 003C8 809E9928 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 003CC 809E992C 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 003D0 809E9930 24A53650 */  addiu   $a1, $a1, 0x3650           ## $a1 = 06003650
/* 003D4 809E9934 AFA60018 */  sw      $a2, 0x0018($sp)
/* 003D8 809E9938 0C0294BE */  jal     SkelAnime_ChangeAnimDefaultRepeat
/* 003DC 809E993C 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 003E0 809E9940 8FA60018 */  lw      $a2, 0x0018($sp)
/* 003E4 809E9944 3C19809F */  lui     $t9, %hi(func_809EA240)    ## $t9 = 809F0000
/* 003E8 809E9948 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 003EC 809E994C 90CF02D9 */  lbu     $t7, 0x02D9($a2)           ## 000002D9
/* 003F0 809E9950 2739A240 */  addiu   $t9, $t9, %lo(func_809EA240) ## $t9 = 809EA240
/* 003F4 809E9954 A4CE0196 */  sh      $t6, 0x0196($a2)           ## 00000196
/* 003F8 809E9958 35F80001 */  ori     $t8, $t7, 0x0001           ## $t8 = 00000001
/* 003FC 809E995C A0C00194 */  sb      $zero, 0x0194($a2)         ## 00000194
/* 00400 809E9960 A0D802D9 */  sb      $t8, 0x02D9($a2)           ## 000002D9
/* 00404 809E9964 ACD90190 */  sw      $t9, 0x0190($a2)           ## 00000190
/* 00408 809E9968 8FBF0014 */  lw      $ra, 0x0014($sp)
/* 0040C 809E996C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00410 809E9970 03E00008 */  jr      $ra
/* 00414 809E9974 00000000 */  nop


