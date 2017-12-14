REM'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
REM 'remove HKEY_CLASSES_ROOT\TypeLib\{00020802-0000-0000-C000-000000000046} from registry '
REM 'version 1.0                                                                           '
REM 'Author: Catalin P.                                                                    '
REM 'Location: Bucharest                                                                   '
REM 'Date: 14.12.2017                                                                      '
REM ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

reg query HKEY_CLASSES_ROOT\TypeLib /v {00020802-0000-0000-C000-000000000046} 

REM reg delete  HKEY_CLASSES_ROOT\TypeLib\ /v  {00020802-0000-0000-C000-000000000046} /f



