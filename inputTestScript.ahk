SetTitleMatchMode, 2
SetBatchLines, -1
CoordMode, Pixel, Window
#NoEnv
#SingleInstance, Force
SetKeyDelay, 0, 50

Run :=0

^1::
loop{
    If(Run = 1)
    {
        Send d
        sleep, 5000
        Send a
        sleep, 5000
        Send s
        sleep, 5000
        Send j
        sleep, 5000
        Send k
        sleep, 5000
        Send dj
        sleep, 5000
        Send dsj
        sleep, 5000
        Send aj
        sleep, 5000
        Send asj
        sleep, 5000
        Send q
        sleep, 5000
        Send qj
        sleep, 5000
        Send qjad
        sleep, 5000
    }
    else
    {
        break
    }
Return
}