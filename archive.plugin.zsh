local fdir=$0:A:h/functions
fpath+=$fdir
autoload -Uz $fdir/*(:t)
