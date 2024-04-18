

$alpha = @();
for($i = 0;$ia×d¦LÙ‹$ÂoIÍG
{Ä_$alpha += $i;                
}

$IP = @(0,0,0,0);
$indexarray = @(0,0,0,0);
   $l=1;
   $out = [string]$IP
echo $out;                   
for($i=0;$i -lt [math]::pow( $alpha.Length, 4 );$i++)
      {
      
            $IP[$IP.Length -$l] = $alpha[++$indexarray[$IP.Length -$l]];
            
      
            while($indexarray[$IP.Length -$l] -ge $alpha.Length)
            {
             
                $indexarray[$IP.Length -$l]=0;
                $IP[$IP.Length-$l] = $alpha[$indexarray[$IP.Length -$l]];
                $l++;                                                    
                $IP[$IP.Length -$l] = $alpha[++$indexarray[$IP.Length -$l]];
               
            }
            $out = [string]$IP  ;
            echo $out;
	    echo $out >> IPS.txt;
              $l=1;
      }