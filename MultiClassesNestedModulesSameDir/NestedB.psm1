[DscResource()]
class NestedB
{
    [DSCproperty(Key)]
    [string] $path

    [NestedB] Get() { return $this}
    [void] Set() {}
    [bool] Test() {return $true}
}
