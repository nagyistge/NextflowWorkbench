#!/usr/bin/env nextflow
import model.Workflow_Methods;
boolch = Channel.from(false, false, false, false)
strch = Channel.from('esrg', 'e'..'F')
boolch2 = Channel.from(false)
fileCh = Channel.from(file('awefawef'), file('eareg'))
intCh = Channel.from(1, 2..3)
intLst = Channel.from([3])
GBE = Channel.from(false)
remoteFile = Channel.from(file('fawefw'))
boolLst = Channel.from([false], [false])
listD = Channel.from([[[false]], [[false]]], [[[false, false]], [[false]]])
