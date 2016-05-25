[DscResource()]
class NestedA
{
    [DSCproperty(Key)]
    [string] $path

    [NestedA] Get() { return $this}
    [void] Set() {}
    [bool] Test() {return $true}
}

[DscResource()]
class NestedA1
{
    [DSCproperty(Key)]
    [string] $path

    [NestedA1] Get() { return $this}
    [void] Set() {}
    [bool] Test() {return $true}
}
