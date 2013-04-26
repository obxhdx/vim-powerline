let g:Powerline#Segments#extra#segments = Pl#Segment#Init(['extra',
  \ Pl#Segment#Create('indicators', '%{&list ? "¶" : ""} %{Powerline#Functions#GetWSMarker()}', Pl#Segment#Modes('!N')),
  \ Pl#Segment#Create('tabs', 'ts=%{&ts} sw=%{&sw} sts=%{&sts}', Pl#Segment#Modes('!N'))
\ ])
