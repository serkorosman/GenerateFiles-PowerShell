# GenerateFiles PowerShell Module

See moodul on loodud Pythoni projekti `Generate-Files` põhjal. Moodul võimaldab genereerida juhusliku nime ja laiendiga faile.

## Paigaldamine

Mooduli kasutamiseks kopeerige `GenerateFiles` kaust oma PowerShelli moodulite asukohta:

### PowerShell 5.1 (Windows PowerShell):
`C:\Users\<Kasutaja>\Documents\WindowsPowerShell\Modules\`

### PowerShell 7:
`C:\Users\<Kasutaja>\Documents\PowerShell\Modules\`

## Kasutamine

1. Ava PowerShell.
2. Impordi moodul (kui see pole automaatselt laetud): `Import-Module GenerateFiles`
3. Käivita funktsioon: `New-FileGeneration -FailideArv 20`

## Funktsionaalsus
- Lisatud 10 täiendavat failinime.
- Lisatud 10 täiendavat tuntud faililaiendit.
- Kasutajaliides ja loodavad kaustad on eestikeelsed.