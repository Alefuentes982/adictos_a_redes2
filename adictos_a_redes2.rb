
def scan_addicts2(arr)

    arreglo = []
    n = arr.count

    n.times do |i|

    if arr[i] >= 180
    arreglo.push 'mal'

    elsif arr[i] >= 90
    arreglo.push 'mejorable'

    else
    arreglo.push 'bien'

    end
    end
    arreglo 
    end
    
    print scan_addicts2([120, 90, 600, 30, 90, 10, 200, 180, 500])
