
cp /home/jeff/BigData/011-FlumeExecSeq/seq.conf /opt/flume/conf

/opt/flume/bin/flume-ng agent -c /opt/flume/ -f /opt/flume/conf/seq.conf --name SeqAgent -Dflume.root.looger=INFO,console

