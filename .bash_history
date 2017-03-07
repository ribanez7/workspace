psql --help
which createdb
ll /usr/bin/
ll /usr/bin/createdb 
cd /usr/share/postgresql-common
ll
ll pg_wrapper 
ll /usr/bin/dropdb 
cd pgdg/
ll
cd ..
which pg_dumpall 
ll $(which pg_dumpall)
ll /usr/bin/
ll /usr/share/postgresql-common/
which pg_dump
cd /usr/lib/postgresql/9.5/lib/
cd /usr/lib/postgresql/9.5/bin/
ll
pgbench --help
cd ~/clients/bankia
ll
cd ..
cd bankia_v2/
ll
ber db:migrate
berc
aws s3 ls s3://ttg-attachments/bankia
aws s3 ls s3://ttg-attachments/bankia/
aws s3 ls s3://ttg-attachments/bankia/actiu/
aws s3 ls s3://ttg-attachments/bankia/actiu/13/
aws s3 rm s3://ttg-attachments/bankia/actiu/13/ --recursive
berc
aws s3 rm s3://ttg-attachments/bankia/actiu/13/ --recursive
git st
git add --patch
git st
git add app/models/attachment_relation.rb db/migrate/20170223162406_create_attachment_relations.rb
git st
rm app/models/attachment_entitat.rb.bak app/models/attachment_gasto.rb.bak app/models/concerns/attachable_extension.rb
git st
git commit -m 'Attachments transformations'
git st
aws s3 ls s3://ttg-attachments/bankia/entitat
aws s3 ls s3://ttg-attachments/bankia/entitat/
aws s3 ls s3://ttg-attachments/bankia/entitat/9/
aws s3 rm s3://ttg-attachments/bankia/entitat/9/ --recursive
aws s3 ls s3://ttg-attachments/bankia/gasto/
aws s3 ls s3://ttg-attachments/bankia/gasto/20342/
aws s3 rm s3://ttg-attachments/bankia/gasto/20342/ --recursive
aws s3 ls s3://ttg-attachments/bankia/gasto/20342/
aws s3 ls s3://ttg-attachments/bankia/gasto/
dropdb bankia 
createdb bankia_development
pg_restore -d bankia_development /home/ribanez/Dropbox/databases/bankia/bankia
ll
ber db:migrate:status
ber db:migrate
berc
git st
git commit --patch
git st
git push
berc
git s
git st
git add --patch
git st
git commit -m 'add dependent destroy on the attachment, to destroy the association'
git st
git push
git st
csd
bundle update
git st
git add --patch
git st
git commit -m 'bundle update'
bundle update
git st
bundle update
git st
bundle update
git st
git add --patch
bundle update
csd
bundle update
git st
git commit -m 'racer'
git st
git push
csd
git st
git add --patch
git st
git commit -m 'therubyracer'
git st
git push
csd
git st
git add --patch
git st
git add --patch
git st
git commit -m 'new staging for bankia'
git st
git push
git st
csd
bers
ssh mailftp@antares.tecnotramit.com
rails secret
git st
git add --patch
git st
git commit -m 'secrets'
git st
git push
csd
git st
git add --patch
git st
git commit -m 'Add environment info on js file'
git st
git push
csd
git hg
ll
ber g migration ChangePorcentajeTransmitidoDefaultOnAvancePlusvalia
ber db:migrate
git st
git add --patch
git st
git add .
git st
git commit -m 'Last work'
git st
git push
cap staging deploy
git st
git add --patch
git st
git add --patch
git st
git commit -m 'Raimon numericallity'
git st
git push
csd
git st
cap production deploy
cd ..
cd plusvalias/
berc
bers
sudo add-apt-repository ppa:webupd8team/brackets
sudo apt update && sudo apt upgrade
sudo apt autoremove 
sudo apt install brackets
brackets --help
tmux
html2haml 
haml
html2haml 
haml
berc
haml
html2haml 
haml
git st
git add --patc
git st
git commit -m 'Some rdfa things'
gi tst
emacs Gemfile
bundle update
git st
git add --patch
git st
git commit -m 'bundle'
git st
git push
cd ~/www/flamenco/
git st
git pull
ll
bundle updtae
bundle update
git st
git add --patch
git st
git commit -m 'bundle update'
git st
git push
bundle exec rails generate controller static_development
bundle exec rails generate controller static_development index
rm config/locales/translation_es.yml.bak 
ll
git st
git add .
git st
git commit -m 'remove bak file'
git st
git push
git commit -m 'remove bak file'
bundle exec rails generate controller static_development index
gitst
git st
git add .
git st
git commit -m 'bugfix on yaml'
git st
git push
git st
bundle exec rails generate controller static_development index
rm test/controllers/static_development_controller_test.rb app/helpers/static_development_helper.rb
git st
git add --patch
git st
git add --patch
git st
git add .
git st
git commit -m 'Adding static_development_controller just to play with css and js'
git st
git push
ll
git st
bers
ssh mailftp@antares.tecnotramit.com
berc
redis-cli
cd ..
cd gestion/
berc
cd clients
cd bankia_v2/
git st
git pull
git st
gnome-open plus 
rm plus 
berc
git st
git add --patch
git st
git commit -m 'poly'
git st
git push
git br
csd
ssh mailftp@antares.tecnotramit.com
berc
git hg
cpd
ssh mailftp@antares.tecnotramit.com
git pull
berc
git pull
git st
git pull
berc
cd ~/clients/soporte
ll
ssh mailftp@antares.tecnotramit.com
aws s3 ls s3://ttg-attachments
aws s3 ls s3://ttg-attachments/soporte/
aws s3 ls s3://ttg-attachments/soporte/6334
aws s3 ls s3://ttg-attachments/soporte/15731
aws s3 ls s3://ttg-attachments/soporte/15731/
ssh mailftp@antares.tecnotramit.com
aws s3 ls s3://ttg-attachments/soporte/15731/'1488193739400-Ejemplos excels.xlsx'
aws s3 cp s3://ttg-attachments/soporte/15731/'1488193739400-Ejemplos excels.xlsx' '1488193739400-Ejemplos excels.xlsx'
gnome-open 1488193739400-Ejemplos\ excels.xlsx 
gnome-open ./
cd www/flamenco/
bundle exec rails generate controller home index
berc
bers
git st
git add --patch
git st
git add app/assets/javascripts/pages/home.js app/assets/stylesheets/pages/home.scss app/controllers/home_controller.rb app/helpers/home_helper.rb app/views/home/ lib/haml/ test/controllers/home_controller_test.rb
git st
git commit -m 'Adding haml filter for jsonld'
bers
git st
git add --patch
git st
git add .
git st
gi tcommit -m 'separate structured data'
git st
git push
git st
git pull
git st
git commit -m 'separate structured data'
git st
git push
git st
git pull
g
git st
git push
git st
git add --patch
git st
git commit -m 'ejemplos jsonld'
git st
git push
ip a s
cd clients
cd bankia_v2/
ll
git st
git pull
git st
git pull
git pull origin master 
cap staging deploy
ssh staging-deployer@antares.tecnotramit.com
cap staging deploy
cap production deploy
ssh mailftp@antares.tecnotramit.com
berc
git st
git add --patch
git st
git commit -m 'staging access_key amazon'
git st
git push
ssh mailftp@antares.tecnotramit.com
git st
echo $AWS_SECRET_ACCESS_KEY_TECNO_STAGING
sudo gem install chromedriver
sudo apt install chromedriver
cd ..
cd plusvalias/
git st
git pull
cd -
cd bankia_v2/
dropdb bankia_development 
createdb bankia_development
pg_restore -d bankia_development /home/ribanez/Dropbox/databases/bankia/bankia 
berc
git st
git co -b import-excel
ber g model CambioSituacionGasto provision:string situacion:string fecha:date
ber g task cambia_situacion_del_gasto
berc
ber -T
ber g migration RevertPreviousMigration
ber db:migrate:status
ber db:migrate
git st
git add .
git st
git commit -m 'Migrations for the export'
git st
git co master 
git st
git pull
ssh mailftp@antares.tecnotramit.com
aws s3 ls s3://ttg-attachments/bankia/actius/9007/
aws s3 ls s3://ttg-attachments/bankia/actius
aws s3 ls s3://ttg-attachments/
aws s3 ls s3://ttg-attachments/bankia/
aws s3 ls s3://ttg-attachments/bankia/actiu/
aws s3 ls s3://ttg-attachments/bankia/actiu/9007/

aws s3 ls s3://ttg-attachments/bankia/entitat/
aws s3 ls s3://ttg-attachments/bankia/entitat/205/
aws s3 cp s3://ttg-attachments/bankia/actiu/'untitled folder'/'%241487860964437-C53+DEUDA+PROP+1+-+PLAZA+1+1.pdf' s3://ttg-attachments/bankia/actiu/9007/'$1487860964437-C53 DEUDA PROP 1 - PLAZA 1 1.pdf'
aws s3 rm s3://ttg-attachments/bankia/actiu/'untitled folder'/'%241487860964437-C53+DEUDA+PROP+1+-+PLAZA+1+1.pdf'
aws s3 ls s3://ttg-attachments/bankia/actiu/
aws s3 ls s3://ttg-staging/bankia/actiu/
git st
cap staging deploy
cat > papapa
xmllint --format papapa
git st
rm papapa 
berc
ll
berc
git st
tmux
cd ../cas
git br
cd clients
cd gestion/
git st
git pull
bundle exec rails generate scaffold DepartmentChanges user:belongs_to from_departamento:integer to_departamento:integer requester_id:integer approver_id:integer will_be_manager:boolean date_of_change:date approved:boolean date_of_approval:date rejected:boolean
emacs db/migrate/20170301080055_create_department_changes.rb
git st
git co config/routes.rb
rm -f app/assets/javascripts/department_changes.coffee app/assets/stylesheets/department_changes.scss app/assets/stylesheets/scaffolds.scss app/controllers/department_changes_controller.rb app/helpers/department_changes_helper.rb app/models/department_change.rb app/views/department_changes/ db/migrate/20170301080055_create_department_changes.rb
git st
rm app/views/department_changes/ -fr
git st
bundle exec rails generate scaffold DepartmentChanges user:belongs_to from_departamento:integer to_departamento:integer requester_id:integer approver_id:integer will_be_manager:boolean date_of_change:date approved:boolean date_of_approval:date rejected:boolean
emacs db/migrate/20170301080437_create_department_changes.rb
bundle exec rails db:migrate
ll
ber db:rollback
bundle exec rails db:migrate
ber db:rollback
bundle exec rails db:migrate
berc
ber db:rollback
bundle exec rails db:migrate
ber g mailer --help
ber g mailer department_change change_accomplished change_rejected new_department_change_created
ber db:rollback
ber db:migrate
berc
bundle update
ber g i18n_translation es
rails routes
git st
git add --patch
git st
git add app
git st
git add config/locales/
git add db/migrate/
git st
git commit -m 'First look at department changes (includes scaffold and mailers, all set up except the views)'
git st
git push
git st
git pull
cap staging deploy
git st
git add app/
git st
git commit -m '-b-u-g-f-i-x-'
git st
git push
csd
ber g task change_department do
ber g task change_department go
ber g migration add_completed_to_department_changes completed:boolean:index
ber db:migrate
bundle update
cat > config/initializers/client_side_validations.rb
be rails g client_side_validations:install
git st
rm config/initializers/client_side_validations.rb 
git co app/assets/javascripts/application.js
git st
bundle update
git st
git add --patch
bu
git add --patch
git st
git unstage config/deploy.rb
git st
git add app/assets/javascripts/department_changes.js db/migrate/20170301120126_add_completed_to_department_changes.rb lib/tasks/change_department.rake
git st
git commit -m 'Second round on cambio departamento'
git st
git push
cd ../cas
cas
cd ../gestion/
csd
bers
ber -T | grep cambia
git st
git add --patch
git st
git commit -m 'Prepare migrations'
git st
git push
git push -u origin import-excel 
cap staging deploy
git st
git add --patch
git st
git commit -m 'Ask for the branch'
git st
git push
git co master
git st
git merge import-excel 
git st
emacs Gemfile
bundle update
git st
git add --patch
git st
git add db/
git st
rm cambio_situacion_gasto.rb 
git st
git commit -m 'Pretty migrations'
git st
git push
cap staging deploy
find . | grep cambio
git mv ./app/models/cambio_situacion_gasto.rb ./app/models/cambio_situacion_gasto.rb.bak
git st
git commit -m 'mv file'
git st
git push
cap staging deploy
ll
git mv app/models/cambio_situacion_gasto.rb.bak app/models/cambio_situacion_gasto.rb
git st
git commit -m 'merda'
git st
git push
cpd
git mv ./app/models/cambio_situacion_gasto.rb ./app/models/cambio_situacion_gasto.rb.bak
git st
git commit -m 'llestos'
git st
git push
cpd && csd
git st
git pull
git st
cap production deploy
psql -h globalsql.tecnotramit.com -U postgres -d postgres
ip a s
psql -h globalsql.tecnotramit.com -U postgres -d postgres
cd
ll
ls -la
cat .pgpass 
emacs .pgpass 
cat .pgpass 
psql -h globalsql.tecnotramit.com -U postgres -d postgres
cd clients
cd bankia
ll
cd ..
cd bankia_v2/
LL
ll
git st
git pull
cat .env 
emacs .env 
bers
aws s3 ls s3://ttg-staging/bankia/actiu/
bers
aws s3 ls s3://ttg-staging/bankia/actiu/
git st
git br
git co import-excel 
ll
git st
bundle install
be rake db:seed:dump FILE=cambio_situacion_gasto.rb MODELS=CambioSituacionGasto
berk -T
ber cambia_situacion_del_gasto:go
bers
git st
git co app/
git st
berc
cd ..
cd bankia_v2/
ber g task ola kease
berc
ber -T
ber ola:kease
rm archivo.txt 
ber ola:kease
berc
cat <<EOF | xargs
011611006
011611009
011611010
011611011
011611012
011611013
011611014
011611015
011611016
011611017
011611039
011611040
011611046
011611058
011611060
011611062
011611064
011611065
011611078
011611079
011611080
011611081
011611082
011611103
011611105
011611114
011611115
011611117
011611121
011611122
011611123
011611124
011611125
011611126
011611127
011611131
011611132
011611136
011611137
011611139
011611141
011611142
011611143
011611147
011611151
011611152
011611164
011611165
011611167
011611168
011611172
011611173
011611174
011611175
011611181
011611182
011611183
011611184
011611185
011611186
011611191
011611192
011611193
011611204
011611206
011611207
011611208
011611213
011611215
011611219
011611220
011611221
011611222
011611223
011611225
011611226
011611227
011611228
011611229
011611230
011611231
011611237
011611238
011611239
011611240
011611241
011611242
011611254
011611255
011611256
011611259
011611274
011611275
011611280
011611281
011611288
011611289
011611296
011611297
011611299
011611302
011611309
011611310
011611311
011611312
011611313
011611320
011611322
011611324
011611325
011611326
011611327
011611335
011611339
011611341
011611342
011611343
011611344
011611352
011611353
011611354
011611360
011611361
011611362
011611364
011611365
011611370
011611371
011611373
011611374
011611375
011611376
011611377
011611379
011611380
011611384
011611385
011611386
011611390
011611391
011611392
011611393
011611394
011611402
011611403
011611404
011611410
011611411
011611412
011611414
011611415
011611418
011611420
011611421
011611422
011611423
011611424
011611425
011611426
011611427
011611428
011611429
011611430
011611431
011611432
011611437
011611438
011611439
011611440
011611442
011611443
011611444
011611445
011611446
011611447
011611448
011611450
011611455
011611456
011611457
011611458
011611459
011611460
011611461
011611462
011611463
011611465
011611466
011611469
011611470
011611471
011611472
011611474
011611475
011611478
011611493
011611496
011611500
011611501
011611502
011611503
011611504
011611505
011611506
011611507
011611508
011611509
011611510
011611511
011611512
011611513
011611514
011611515
011611517
011611518
011611523
011611524
011611525
011611526
011611527
011611528
011611533
011611534
011611536
011611537
011611539
011611544
011611545
011611546
011611548
011611549
011611550
011611551
011611552
011611554
011611555
011611556
011611557
011611558
011611559
011611560
011611561
011611562
011611563
011611564
011611568
011611572
011611573
011611575
011611576
011611577
011611580
011611582
011611583
011611584
011611586
011611587
011611592
011611593
011611598
011611599
011611600
011611601
011611602
011611603
011611608
011611611
011611612
011611613
011611614
011611615
011611621
011611628
011611629
011611630
011611631
011611632
011611633
011611634
011611638
011611639
011611640
011611641
011611642
011611643
011611644
011611645
011611646
011611648
011611649
011611651
011611652
011611653
011611656
011611657
011611661
011611662
011611663
011611667
011611668
011611669
011611670
011611671
011611673
011611676
011611677
011611678
011611679
011611683
011611684
011611687
011611688
011611691
011611699
011611700
011611704
011611705
011611710
011611711
011611712
011611713
011611714
011611716
011611723
011611724
011611725
011611729
011611731
011611732
011611733
011611734
011611735
011611736
011611738
011611739
011611740
011611742
011611743
011611744
011611745
011611746
011611747
011611748
011611749
011611750
011611751
011611752
011611753
011611754
011611755
011611756
011611757
011611758
011611759
011611761
011611762
011611764
011611767
011611768
011611769
011611770
011611771
011611772
011611778
011611779
011611780
011611781
011611783
011611786
011611787
011611788
011611789
011611790
011611791
011611792
011611793
011611794
011611795
011611796
011611798
011611800
011611801
011611802
011611803
011611805
011611806
011611807
011611808
011611809
011611810
011611811
011611812
011611813
011611814
011611815
011611816
011611817
011611818
011611819
011611820
011611821
011611822
011611823
011611824
011611825
011611826
011611827
011611828
011611829
011611830
011611831
011611832
011611833
011611834
011611835
011611836
011611837
011611838
011611839
011611840
011611841
011611842
011611843
011611844
011611845
011611846
011611847
011611848
011611849
011611850
011611851
011611852
011611853
011611854
011611855
011611856
011611857
011611858
011611859
011611862
011611863
011611864
011611866
011511001
011511015
011511016
011511017
011511018
011511019
011511020
011511021
011511023
011511024
011611026
011611027
011511035
011511036
011511043
011511044
011511045
011511046
011511047
011511048
011511049
011511051
011511055
011511056
011511058
011511059
011511064
011511077
011511078
011511079
011511080
011511083
011511084
011511090
011511091
011511092
011511093
011511094
011511002
011511005
011511006
011511009
011511014
011511022
011511025
011511028
011511029
011511030
011511031
011511032
011511033
011511038
011511042
011511054
011511057
011511063
011511065
011511066
011511071
011511072
011511073
011511074
011511075
011511076
011511081
011511085
011511088
011511089
011511095
011611001
011611002
011611003
011611004
011611005
011611007
011611008
011611018
011611019
011611020
011611021
011611022
011611023
011611027
011611033
011611034
011611035
011611036
011611037
011611038
011611041
011611042 
011611043 
011611044
011611047
011611049
011611050
011611051
011611052
011611053
011611054
011611055
011611056
011611057
011611063
011611066
011611067
011611068
011611069
011611075
011611083
011611084
011611085
011611086
011611087
011611088
011611089
011611090
011611091
011611092
011611093
011611094
011611095
011611096
011611097
011611098
011611100
011611101
011611102
011611104
011611107
011611109
011611113
011611116
011611118
011611119
011611120
011611128
011611129
011611130
011611133
011611134
011611135
011611138
011611144
011611145
011611146
011611148
011611149
011611150
011611153
011611154
011611155
011611156
011611157
011611158
011611159
011611160
011611161
011611162
011611163
011611166
011611169
011611170
011611171
011611177
011611178
011611179
011611180
011611187
011611188
011611189
011611190
011611194
011611195
011611196
011611197
011611198
011611199
011611200
011611201
011611202
011611203
011611205
011611209
011611210
011611211
011611212
011611214
011611216
011611217
011611218
011611224
011611232
011611233
011611235
011611236
011611243
011611244
011611245
011611246
011611247
011611248
011611249
011611250
011611251
011611252
011611253
011611257
011611260
011611261
011611262
011611263
011611264
011611265
011611266
011611267
011611268
011611269
011611270
011611271
011611272
011611273
011611276
011611277
011611278
011611279
011611282
011611283
011611284
011611285
011611286
011611287
011611290
011611291
011611292
011611293
011611294
011611295
011611298
011611300
011611301
011611303
011611304
011611305
011611314
011611315
011611316
011611317
011611318
011611321
011611323
011611328
011611329
011611330
011611331
011611332
011611333
011611334
011611336
011611337
011611338
011611340
011611346
011611347
011611348
011611351
011611355
011611356
011611357
011611358
011611359
011611363
011611366
011611367
011611369
011611372
011611378
011611381
011611382
011611383
011611387
011611388
011611389
011611396
011611400
011611408
011611409
011611416
011611433
011611434
011611436
011611441
011611449
011611451
011611452
011611453
011611454
011611464
011611468
011611475
011611479
011611480
011611484
011611485
011611486
011611487
011611489
011611490
011611491
011611494
011611497
011611498
011611499
011611520
011611531
011611532
011611540
011611541
011611543
011611547
011611553
011611565
011611566
011611569
011611570
011611571
011611578
011611579
011611581
011611585
011611590
011611591
011611594
011611595
011611596
011611597
011611604
011611605
011611609
011611610
011611619
011611620
011611622
011611623
011611624
011611625
011611636
011611637
011611647
011611650
011611654
011611659
011611660
011611672
011611674
011611675
011611682
011611692
011611693
011611694
011611695
011611696
011611697
011611698
011611701
011611702
011611703
011611707
011611708
011611709
011611722
011611804
EOF

cd ..
cd gestion/
ll
berc
git st
git add --patch
git st
git add app/views/
git st
git commit -m 'Send round for department changes (3 more left)'
git st
git push
csd
berc
ssh mailftp@antares.tecnotramit.com
ber g migration AddLeavingCommentsToUsers leaving_comments:text
ber db:migrate
git st
git add --patch
git st
git add db/migrate/20170302155256_add_leaving_comments_to_users.rb
git st
git commit -m 'Changes for Marisol xD'
git push
git st
csd && cpd
cpd
git st
git co config
git st
cpd
cd clients
cd plusvalias/
ll
git pull
ber db:migrate
git st
git add --patch
bu
git st
git add .
git st
git commit -m 'one-to-one and bundle update'
git st
git push
find . -name '*.html.erb'
find . -name '*.html.erb' | xargs htmlbeautifier 
bu
git st
git pull
git st
git add --patch
git st
git ci -m 'first steps on nested models'
git st
git pull
git st
bers
cd ..
cd plusvalias/
bers
ber routes
berc
cat <<EOF | xargs
:id,
 :tipo,
 :fecha_limite_declaracion,
 :fecha_declaracion,
 :fecha_notificacion_liquidacion,
 :fecha_limite_pago,
 :fecha_solicitud_cobro,
 :fecha_recepcion_cobro,
 :fecha_pago_efectivo,
 :factura,
 :sociedad,
 :ur,
 :prestamo,
 :metodo,
 :importe,
 :moneda,
 :pep,
 :fecha_venta,
 :situacion_plusvalia,
 :importe_previsto,
 :gestoria,
 :created_at,
 :updated_at,
 :avance_plusvalia_id,
 :observaciones
EOF

git st
git co -b rewrite
git st
git add .
git st
git commit -m 'pending review'
git st
git push -u origin rewrite 
git co master 
git br
git hg
git co f92917d
git co master
git hg
git co f92917d
git co -b new_master
git st
git co master
git hg
git co 18aecb1
git co -b merging
git hg
git co --patch f92917d
git st
git add --patch
git st
git unstage app/views/generar_expedientes/new.html.erb
git co app/views/generar_expedientes/new.html.erb
git st
git commit -m 'merging'
git st
git co master
git merge merging 
git st
git hg
git diff 1d6f8e1 45ef98e
git st
git add --patch
git st
git commit -m 'Merge completed'
git st
git branch -D merging 
git st
git hg
git branch -D new_master 
git st
git hg
git st
git push
git hg
git co 18aecb1
git co -b new_master
git st
git hg
git br
git branch -D master
git branch -mv new_master master
git hg
git st
cd ..
cd plusvalias/
git remote show origin 
cd ..
rm -fr plusvalias/
git clone ssh://git@bitbucket.org/tecnotramit/plusvalias.git
cd plusvalias/
git br
git hg
git push -f origin 18aecb1:master
git hg
git br
git st
git hg
git reset --hard 18aecb1
git st
git hg
git br
git push origin HEAD --force
git st
git br
git hg
git loig
git log
git hist
git log | grep HEAD
git log | grep -i head
git br
git st
git br
git hg
emacs Gemfile
git st
git add --patch
git st
git commit -m 'dummy commit just to see what happens'
git st
git push
ll
git hg
git st
git br
git lola
git hist
git log
subl
ber ola:kease
cd ..
cd bankia_v2/
ber ola:kease
git st
rm archivo.txt 
ll
git t
git st
rm tos.each\ do\ \|a\| 
rm lib/tasks/ola.rake 
ll
git st
cd ..
cd bankia
ll
git st
git pull
dropdb bankia_development 
createdb bankia_development
pg_restore -d bankia_development /home/ribanez/Dropbox/databases/bankia/bankia 
bers
dropdb bankia_development 
createdb bankia_development
pg_restore -d bankia_development /home/ribanez/Dropbox/databases/bankia/bankia 
bers
tmux
cd
cat > asdfasdf
xmllint --format asdfasdf
cd clients/gestion/
git pull
git st
git add --patch
git st
git add app/views/department_changes/_list_approved.html.erb app/views/department_changes/_list_pending.html.erb app/views/department_changes/_list_rejected.html.erb
git st
git commit -m 'Issue 15884'
git st
git push
csd
cpd
git st
git add --patch
git add app/views/department_changes/_form_edit.html.erb
git ts
git st
git commit -m 'links edit and destroy'
git st
git push
csd && cpd
git st
git add app/views/department_changes/_options.html.erb
git add --patch
git st
git commit -m 'Issue 15887'
git st
git push
csd && cpd
ber routes | grep -E 'approv|reject'
berc
git st
git add --patch
git st
git commit -m 'Issue 15886'
git st
git push
csd && cpd
cd
cd www/flamenco/
git st
git pull
git co structured-first-try 
git st
ll
subl .
berc
ber routes
xmllint --format public/sitemap.xml 
ber routes
xmllint --format public/sitemap.xml 
ber routes
ber stats
bundle exec rails sitemap:create
xmllint --format public/sitemap.xml 
bundle exec rails sitemap:create
gz -d public/sitemap.xml.gz > public/sitemap.xml
gzip -d public/sitemap.xml.gz > public/sitemap.xml
xmllint --format public/sitemap.xml 
bundle exec rails sitemap:create
gzip -d public/sitemap.xml.gz > public/sitemap.xml
xmllint --format public/sitemap.xml 
bundle exec rails sitemap:create
gzip -d public/sitemap.xml.gz > public/sitemap.xml
xmllint --format public/sitemap.xml 
git st
git add --patch
git st
git commit -m 'Some i18n things on routes and sitemap'
git st
gti push
git push
git st
bers
cd
cd clients/bankia_v2/
ll
git pull
ber db:migrate
git pull
emacs app/controllers/actius_controller.rb 
bundle exec rails actius:migrate_referencias_catastrales
bers
cd clients/
ll
cd bankia_v2/
ll
git st
git pull
git st
berc
bundle 
git st
git co -b 'REM files'
git st
git co -b 'REMfiles'
git st
rm env.temp tmptmp.rb 
ll
git st
git add .
git st
git commit -m 'First steps on restructuring file parsing and generation'
git st
git push
git push -u origin REMfiles 
ll
git br
ll
berc
bundle update
git st
berc
ll
berc
ll
berc
bundle update
berc
ssh mailftp@antares.tecnotramit.com
ber g migration CreateSubtipoTitulo
ber db:migrate
ber db:rollback
ber db:migrate
berc
ber g migration add_fields_to_actiu_prior
ber db:migrate3
ber db:migrate
berc
ber db:rollback
ber db:migrate
git st
git add --patch
git st
git add app/
git st
git add db/
git st
git add lib/
git st
git commit -m 'More on file processors'
git st
git push
git st
git br
git co master 
git st
git pull
ssh mailftp@antares.tecnotramit.com
git st
git pull
cpd
ber -T
ssh mailftp@antares.tecnotramit.com
git br
git co REMfiles 
berc
git st
git add --patch
git st
git add .
git st
git commit -m 'More on this files thing'
git st
git push
tmux
bers
cd ..
cd haya
ll
bers
git st
git add --patch
git st
git commit -m '-b-u-g-f-i-x- ¿how the hell was it working?'
git st
git push
cap staging deploy
cd ..
cd cas
cas
ssh mailftp@antares.tecnotramit.com
cd clients/
ll
cd ..
cd www/
ll
cd vuejs/
ll
cd ..
rm -fr vuejs/
git clone git@github.com:ribanez7/vuejs-learn.git
git st
cd vuejs-learn/
ll
git br 
git remote show origin
git co siblings 
git st
git co 001-global-component 
git co siblings 
git br
git pull
yarn install
npm upgrade --global yarn
yarn install
yarn dev
ll
cd ../flamenco/
git st
git pull
git add --patch
git st
git commit -m 'br'
git st
git push
git st
emacs Gemfile
bundle update
git st
git add --patchy
git add --patch
git st
git add --patch
git st
gem install haml2slim
rbenv rehash
find . -name '*.haml'
find . -name '*.haml' | haml2slim -d 
git st
find . -name '*.haml' > list.txt
ll
git st
cat list.txt | while read line; do haml2slim $line; done
slim
h1= t('articles.edit')
= render 'form'
= link_to t('crud.show'), @article
| \|
= link_to t('crud.back'), articles_path
gem install slim
rbenv rehash
slim
slimrb 
haml
slimrb 
slimrb
slimrb 
find . -name '*.haml'
git st
git add .
git unstage list.txt
git st
git commit -m 'Switch haml to slim'
git st
git push
git st
git add list.txt 
git st
git commit -m 'list of haml converted files'
git st
git push
cd clients
mv bankia_v2 haya
cd haya/
ll
git br
ll
cd ..
mv haya bankia_v2
ll
cd haya/
berc
git st
git add --patch
git st
git commit -m 'Alta de entidades e integración de activos'
git st
git push
berc
git add --patch
git st
git add .
git st
git commit -m 'Migration to services to make models skinny'
git st
git push
cd ..
cd haya
ll
git st
git push
ll
rm olakease*
ll
ssh mailftp@antares.tecnotramit.com
git st
git co master 
git hg
git co -b copy-from-master
git st
git co master 
git hg
cd ..
cp -a haya olakease
cd haya
ll
git br
git merge REMfiles 
git st
ber db:migrate:status
ber db:rollback
ber db:migrate:status
ber db:migrate
git st
git diff db/schema.rb
git add db/schema.rb 
git st
git commit -m 'Merge into master new services'
git st
git push
git br
git st
cap staging deploy
cap production deploy
bundle update
git st
be rails g client_side_validations:install
bers
git s
git st
git add --patch
git st
git add .
git st
git commit -m 'Add client side validations'
git st
git push
git st
git push
git st
git pull
git push
cap staging deploy
cap production deploy
cd subastas/
git st
git pull
bundle
git st
cap production deploy
cd ..
cd gestion/
ll
bundle exec rails generate controller personal
bundle exec rails generate controller personal/home
git st
rm .env.bak app/assets/javascripts/personal.coffee app/assets/javascripts/personal/ app/assets/stylesheets/personal.scss app/assets/stylesheets/personal/ app/controllers/personal/ app/controllers/personal_controller.rb app/helpers/personal/ app/helpers/personal_helper.rb config/database.yml.bak temp.rb -fr
git st
bundle exec rails generate controller personal/home index
bundle exec rails generate model 
bundle exec rails generate controller personal/payrolls index
bundle exec rails generate model personal/payrolls
git st
git br
git co -b personal-schema
git st
emacs config/routes.rb 
git st
mv db/migrate/20170307162709_create_personal_payrolls.rb{,.bak}
git st
git add .
git unstage .pryrc
git st
git commit -m 'just skeleton'
git st
git push -u origin personal-schema 
git co master
git st
git pull
