.class public final Lqc/k;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;Z)V
    .locals 0

    iput-object p1, p0, Lqc/k;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    iput-boolean p2, p0, Lqc/k;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 6
    .line 7
    if-eqz v1, :cond_36

    .line 8
    .line 9
    iget-object v2, v0, Lqc/k;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmc/b;->k0()Lmc/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lmc/c;->f:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/FinanceModel;->getLoanPurposes()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getPreName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, " "

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getFirstName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getLastName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v8, "StringBuilder().apply(builderAction).toString()"

    .line 78
    .line 79
    invoke-static {v8, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v6, v7

    .line 84
    :goto_0
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getBirthDateTh()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v8, v9

    .line 99
    :goto_1
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAge()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v10, v9

    .line 113
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v8, " ("

    .line 122
    .line 123
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, " \u0e1b\u0e35)"

    .line 130
    .line 131
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 143
    .line 144
    if-eqz v10, :cond_d

    .line 145
    .line 146
    new-instance v22, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Address;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-eqz v11, :cond_3

    .line 153
    .line 154
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->getHouseNumber()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move-object v12, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v12, v9

    .line 161
    :goto_3
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->getVillage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object v13, v11

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move-object v13, v9

    .line 174
    :goto_4
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->getVillageNumber()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move-object v14, v11

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move-object v14, v9

    .line 187
    :goto_5
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->getAlley()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    move-object v15, v11

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move-object v15, v9

    .line 200
    :goto_6
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->getRoad()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object/from16 v16, v11

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-object/from16 v16, v9

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v11, :cond_8

    .line 220
    .line 221
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->getProvinceId()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_8
    move-object/from16 v17, v9

    .line 229
    .line 230
    :goto_8
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_9

    .line 235
    .line 236
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->getSubdistrictName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_9
    move-object/from16 v18, v9

    .line 244
    .line 245
    :goto_9
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->getDistrictName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move-object/from16 v19, v11

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_a
    move-object/from16 v19, v9

    .line 259
    .line 260
    :goto_a
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->getProvinceName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    move-object/from16 v20, v11

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_b
    move-object/from16 v20, v9

    .line 274
    .line 275
    :goto_b
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_c

    .line 280
    .line 281
    invoke-virtual {v10}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->getPostalCode()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move-object/from16 v21, v10

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_c
    move-object/from16 v21, v9

    .line 289
    .line 290
    :goto_c
    move-object/from16 v11, v22

    .line 291
    .line 292
    invoke-direct/range {v11 .. v21}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_d
    move-object/from16 v22, v9

    .line 297
    .line 298
    :goto_d
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 303
    .line 304
    if-eqz v10, :cond_18

    .line 305
    .line 306
    new-instance v23, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Address;

    .line 307
    .line 308
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_e

    .line 313
    .line 314
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$Address;->getHouseNumber()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object v12, v11

    .line 319
    goto :goto_e

    .line 320
    :cond_e
    move-object v12, v9

    .line 321
    :goto_e
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v11, :cond_f

    .line 326
    .line 327
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$Address;->getVillage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object v13, v11

    .line 332
    goto :goto_f

    .line 333
    :cond_f
    move-object v13, v9

    .line 334
    :goto_f
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-eqz v11, :cond_10

    .line 339
    .line 340
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$Address;->getVillageNumber()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    move-object v14, v11

    .line 345
    goto :goto_10

    .line 346
    :cond_10
    move-object v14, v9

    .line 347
    :goto_10
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_11

    .line 352
    .line 353
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$Address;->getAlley()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    move-object v15, v11

    .line 358
    goto :goto_11

    .line 359
    :cond_11
    move-object v15, v9

    .line 360
    :goto_11
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-eqz v11, :cond_12

    .line 365
    .line 366
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$Address;->getRoad()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    move-object/from16 v16, v11

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_12
    move-object/from16 v16, v9

    .line 374
    .line 375
    :goto_12
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-eqz v11, :cond_13

    .line 380
    .line 381
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$Address;->getProvinceId()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    move-object/from16 v17, v11

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_13
    move-object/from16 v17, v9

    .line 389
    .line 390
    :goto_13
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-eqz v11, :cond_14

    .line 395
    .line 396
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$Address;->getSubdistrictName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    move-object/from16 v18, v11

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_14
    move-object/from16 v18, v9

    .line 404
    .line 405
    :goto_14
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_15

    .line 410
    .line 411
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$Address;->getDistrictName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    move-object/from16 v19, v11

    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_15
    move-object/from16 v19, v9

    .line 419
    .line 420
    :goto_15
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-eqz v11, :cond_16

    .line 425
    .line 426
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$Address;->getProvinceName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    move-object/from16 v20, v11

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_16
    move-object/from16 v20, v9

    .line 434
    .line 435
    :goto_16
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-eqz v10, :cond_17

    .line 440
    .line 441
    invoke-virtual {v10}, Lnano_finance/GetPersonDetailQuery$Address;->getPostalCode()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    move-object/from16 v21, v10

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_17
    move-object/from16 v21, v9

    .line 449
    .line 450
    :goto_17
    move-object/from16 v11, v23

    .line 451
    .line 452
    invoke-direct/range {v11 .. v21}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_18
    move-object/from16 v23, v9

    .line 457
    .line 458
    :goto_18
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 463
    .line 464
    if-eqz v10, :cond_23

    .line 465
    .line 466
    new-instance v24, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Address;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-eqz v11, :cond_19

    .line 473
    .line 474
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->getHouseNumber()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    move-object v12, v11

    .line 479
    goto :goto_19

    .line 480
    :cond_19
    move-object v12, v9

    .line 481
    :goto_19
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->getVillage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    move-object v13, v11

    .line 492
    goto :goto_1a

    .line 493
    :cond_1a
    move-object v13, v9

    .line 494
    :goto_1a
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    if-eqz v11, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->getVillageNumber()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    move-object v14, v11

    .line 505
    goto :goto_1b

    .line 506
    :cond_1b
    move-object v14, v9

    .line 507
    :goto_1b
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    if-eqz v11, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->getAlley()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    move-object v15, v11

    .line 518
    goto :goto_1c

    .line 519
    :cond_1c
    move-object v15, v9

    .line 520
    :goto_1c
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-eqz v11, :cond_1d

    .line 525
    .line 526
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->getRoad()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    move-object/from16 v16, v11

    .line 531
    .line 532
    goto :goto_1d

    .line 533
    :cond_1d
    move-object/from16 v16, v9

    .line 534
    .line 535
    :goto_1d
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    if-eqz v11, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->getProvinceId()Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    move-object/from16 v17, v11

    .line 546
    .line 547
    goto :goto_1e

    .line 548
    :cond_1e
    move-object/from16 v17, v9

    .line 549
    .line 550
    :goto_1e
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    if-eqz v11, :cond_1f

    .line 555
    .line 556
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->getSubdistrictName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    move-object/from16 v18, v11

    .line 561
    .line 562
    goto :goto_1f

    .line 563
    :cond_1f
    move-object/from16 v18, v9

    .line 564
    .line 565
    :goto_1f
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-eqz v11, :cond_20

    .line 570
    .line 571
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->getDistrictName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    move-object/from16 v19, v11

    .line 576
    .line 577
    goto :goto_20

    .line 578
    :cond_20
    move-object/from16 v19, v9

    .line 579
    .line 580
    :goto_20
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    if-eqz v11, :cond_21

    .line 585
    .line 586
    invoke-virtual {v11}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->getProvinceName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    move-object/from16 v20, v11

    .line 591
    .line 592
    goto :goto_21

    .line 593
    :cond_21
    move-object/from16 v20, v9

    .line 594
    .line 595
    :goto_21
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    if-eqz v10, :cond_22

    .line 600
    .line 601
    invoke-virtual {v10}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->getPostalCode()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    move-object/from16 v21, v10

    .line 606
    .line 607
    goto :goto_22

    .line 608
    :cond_22
    move-object/from16 v21, v9

    .line 609
    .line 610
    :goto_22
    move-object/from16 v11, v24

    .line 611
    .line 612
    invoke-direct/range {v11 .. v21}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_23

    .line 616
    :cond_23
    move-object/from16 v24, v9

    .line 617
    .line 618
    :goto_23
    const/16 v10, 0xf

    .line 619
    .line 620
    new-array v10, v10, [Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 621
    .line 622
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 623
    .line 624
    const-string v12, "\u0e0a\u0e37\u0e48\u0e2d-\u0e19\u0e32\u0e21\u0e2a\u0e01\u0e38\u0e25"

    .line 625
    .line 626
    invoke-direct {v11, v12, v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    aput-object v11, v10, v6

    .line 631
    .line 632
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 633
    .line 634
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    check-cast v12, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 639
    .line 640
    if-eqz v12, :cond_24

    .line 641
    .line 642
    invoke-virtual {v12}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getIdCard()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    goto :goto_24

    .line 647
    :cond_24
    move-object v12, v9

    .line 648
    :goto_24
    sget-object v13, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->ID_CARD_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 649
    .line 650
    const-string v14, "type"

    .line 651
    .line 652
    invoke-static {v14, v13}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/4 v14, 0x1

    .line 656
    if-eqz v12, :cond_26

    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    if-nez v15, :cond_25

    .line 663
    .line 664
    goto :goto_25

    .line 665
    :cond_25
    move v15, v6

    .line 666
    goto :goto_26

    .line 667
    :cond_26
    :goto_25
    move v15, v14

    .line 668
    :goto_26
    if-eqz v15, :cond_27

    .line 669
    .line 670
    move-object v12, v7

    .line 671
    goto :goto_27

    .line 672
    :cond_27
    invoke-static {v13}, Lk5/a;->p(Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-static {v13, v12}, Lk5/a;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    :goto_27
    const-string v13, "\u0e40\u0e25\u0e02\u0e1a\u0e31\u0e15\u0e23\u0e1b\u0e23\u0e30\u0e0a\u0e32\u0e0a\u0e19"

    .line 681
    .line 682
    invoke-direct {v11, v13, v12}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    aput-object v11, v10, v14

    .line 686
    .line 687
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 688
    .line 689
    const-string v12, "\u0e27\u0e31\u0e19\u0e40\u0e01\u0e34\u0e14"

    .line 690
    .line 691
    invoke-direct {v11, v12, v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 v8, 0x2

    .line 695
    aput-object v11, v10, v8

    .line 696
    .line 697
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 698
    .line 699
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    check-cast v11, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 704
    .line 705
    if-eqz v11, :cond_28

    .line 706
    .line 707
    invoke-virtual {v11}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getTelePhone()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    goto :goto_28

    .line 712
    :cond_28
    move-object v11, v9

    .line 713
    :goto_28
    sget-object v12, Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;->PHONE_NUMBER_DASH:Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;

    .line 714
    .line 715
    invoke-static {v11, v12}, Lk5/a;->j0(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/utils/AutoFormatTypeEnum;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    const-string v12, "\u0e2b\u0e21\u0e32\u0e22\u0e40\u0e25\u0e02\u0e42\u0e17\u0e23\u0e28\u0e31\u0e1e\u0e17\u0e4c\u0e21\u0e37\u0e2d\u0e16\u0e37\u0e2d"

    .line 720
    .line 721
    invoke-direct {v8, v12, v11}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v11, 0x3

    .line 725
    aput-object v8, v10, v11

    .line 726
    .line 727
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 728
    .line 729
    const-string v11, "line"

    .line 730
    .line 731
    invoke-direct {v8, v11, v7}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const/4 v12, 0x4

    .line 735
    aput-object v8, v10, v12

    .line 736
    .line 737
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 738
    .line 739
    invoke-static/range {v22 .. v22}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->d(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Address;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    const-string v13, "\u0e17\u0e35\u0e48\u0e2d\u0e22\u0e39\u0e48\u0e1b\u0e31\u0e08\u0e08\u0e38\u0e1a\u0e31\u0e19"

    .line 744
    .line 745
    invoke-direct {v8, v13, v12}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/4 v12, 0x5

    .line 749
    aput-object v8, v10, v12

    .line 750
    .line 751
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 752
    .line 753
    invoke-static/range {v23 .. v23}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->d(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Address;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    const-string v13, "\u0e17\u0e35\u0e48\u0e2d\u0e22\u0e39\u0e48\u0e15\u0e32\u0e21\u0e17\u0e30\u0e40\u0e1a\u0e35\u0e22\u0e19\u0e1a\u0e49\u0e32\u0e19"

    .line 758
    .line 759
    invoke-direct {v8, v13, v12}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/4 v12, 0x6

    .line 763
    aput-object v8, v10, v12

    .line 764
    .line 765
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 766
    .line 767
    invoke-direct {v8, v11, v7}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const/4 v12, 0x7

    .line 771
    aput-object v8, v10, v12

    .line 772
    .line 773
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 778
    .line 779
    if-eqz v8, :cond_2d

    .line 780
    .line 781
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getOccupations()Lnano_finance/GetPersonDetailQuery$Occupations;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    if-eqz v8, :cond_2d

    .line 786
    .line 787
    invoke-virtual {v8}, Lnano_finance/GetPersonDetailQuery$Occupations;->getOccupationId()Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    sget-object v13, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;->OTHER:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    .line 792
    .line 793
    invoke-virtual {v13}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;->getId()I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    if-nez v12, :cond_29

    .line 798
    .line 799
    goto :goto_29

    .line 800
    :cond_29
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    if-ne v12, v13, :cond_2c

    .line 805
    .line 806
    invoke-virtual {v8}, Lnano_finance/GetPersonDetailQuery$Occupations;->getOccupationRemark()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    if-eqz v12, :cond_2a

    .line 811
    .line 812
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    if-nez v12, :cond_2b

    .line 817
    .line 818
    :cond_2a
    move v6, v14

    .line 819
    :cond_2b
    if-nez v6, :cond_2c

    .line 820
    .line 821
    invoke-virtual {v8}, Lnano_finance/GetPersonDetailQuery$Occupations;->getOccupationName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v8}, Lnano_finance/GetPersonDetailQuery$Occupations;->getOccupationRemark()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    const-string v12, " - "

    .line 830
    .line 831
    invoke-static {v6, v12, v8}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    goto :goto_2a

    .line 836
    :cond_2c
    :goto_29
    invoke-virtual {v8}, Lnano_finance/GetPersonDetailQuery$Occupations;->getOccupationName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    goto :goto_2a

    .line 845
    :cond_2d
    move-object v6, v9

    .line 846
    :goto_2a
    new-instance v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 847
    .line 848
    const-string v12, "\u0e2d\u0e32\u0e0a\u0e35\u0e1e"

    .line 849
    .line 850
    invoke-direct {v8, v12, v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/16 v6, 0x8

    .line 854
    .line 855
    aput-object v8, v10, v6

    .line 856
    .line 857
    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 858
    .line 859
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 864
    .line 865
    if-eqz v8, :cond_2e

    .line 866
    .line 867
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getOccupations()Lnano_finance/GetPersonDetailQuery$Occupations;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    if-eqz v8, :cond_2e

    .line 872
    .line 873
    invoke-virtual {v8}, Lnano_finance/GetPersonDetailQuery$Occupations;->getMonthlyIncome()Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    if-eqz v8, :cond_2e

    .line 878
    .line 879
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    int-to-double v12, v8

    .line 884
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    goto :goto_2b

    .line 889
    :cond_2e
    move-object v8, v9

    .line 890
    :goto_2b
    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 894
    .line 895
    .line 896
    move-result-wide v12

    .line 897
    const-string v8, "%,.0f"

    .line 898
    .line 899
    invoke-static {v12, v13, v8}, Lk5/a;->l(DLjava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    invoke-static {v8}, Lk5/a;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    const-string v12, "\u0e23\u0e32\u0e22\u0e44\u0e14\u0e49 (\u0e15\u0e48\u0e2d\u0e40\u0e14\u0e37\u0e2d\u0e19)"

    .line 908
    .line 909
    invoke-direct {v6, v12, v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const/16 v8, 0x9

    .line 913
    .line 914
    aput-object v6, v10, v8

    .line 915
    .line 916
    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 917
    .line 918
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 923
    .line 924
    if-eqz v8, :cond_2f

    .line 925
    .line 926
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getOccupations()Lnano_finance/GetPersonDetailQuery$Occupations;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    if-eqz v8, :cond_2f

    .line 931
    .line 932
    invoke-virtual {v8}, Lnano_finance/GetPersonDetailQuery$Occupations;->getWorkplaceName()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    goto :goto_2c

    .line 937
    :cond_2f
    move-object v8, v9

    .line 938
    :goto_2c
    const-string v12, "\u0e2a\u0e16\u0e32\u0e19\u0e17\u0e35\u0e48\u0e17\u0e33\u0e07\u0e32\u0e19"

    .line 939
    .line 940
    invoke-direct {v6, v12, v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const/16 v8, 0xa

    .line 944
    .line 945
    aput-object v6, v10, v8

    .line 946
    .line 947
    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 948
    .line 949
    invoke-static/range {v24 .. v24}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->d(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Address;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    const-string v12, "\u0e17\u0e35\u0e48\u0e2d\u0e22\u0e39\u0e48\u0e2a\u0e16\u0e32\u0e19\u0e17\u0e35\u0e48\u0e17\u0e33\u0e07\u0e32\u0e19"

    .line 954
    .line 955
    invoke-direct {v6, v12, v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/16 v8, 0xb

    .line 959
    .line 960
    aput-object v6, v10, v8

    .line 961
    .line 962
    if-eqz v4, :cond_33

    .line 963
    .line 964
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->getListLoanPurpose()Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    if-eqz v6, :cond_33

    .line 969
    .line 970
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-eqz v8, :cond_32

    .line 979
    .line 980
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    move-object v12, v8

    .line 985
    check-cast v12, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;

    .line 986
    .line 987
    invoke-virtual {v12}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;->getId()Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposeModel;->getSelectedLoanPurposeId()Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    if-eqz v13, :cond_31

    .line 996
    .line 997
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v13

    .line 1001
    long-to-int v13, v13

    .line 1002
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    goto :goto_2d

    .line 1007
    :cond_31
    move-object v13, v9

    .line 1008
    :goto_2d
    invoke-static {v12, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-eqz v12, :cond_30

    .line 1013
    .line 1014
    goto :goto_2e

    .line 1015
    :cond_32
    move-object v8, v9

    .line 1016
    :goto_2e
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;

    .line 1017
    .line 1018
    if-eqz v8, :cond_33

    .line 1019
    .line 1020
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;->getDetail()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    goto :goto_2f

    .line 1025
    :cond_33
    move-object v4, v9

    .line 1026
    :goto_2f
    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 1027
    .line 1028
    const-string v8, "\u0e08\u0e38\u0e14\u0e1b\u0e23\u0e30\u0e2a\u0e07\u0e04\u0e4c\u0e01\u0e32\u0e23\u0e02\u0e2d\u0e2a\u0e34\u0e19\u0e40\u0e0a\u0e37\u0e48\u0e2d"

    .line 1029
    .line 1030
    invoke-direct {v6, v8, v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v4, 0xc

    .line 1034
    .line 1035
    aput-object v6, v10, v4

    .line 1036
    .line 1037
    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 1038
    .line 1039
    invoke-direct {v4, v11, v7}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v6, 0xd

    .line 1043
    .line 1044
    aput-object v4, v10, v6

    .line 1045
    .line 1046
    new-instance v4, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;

    .line 1047
    .line 1048
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 1053
    .line 1054
    if-eqz v5, :cond_34

    .line 1055
    .line 1056
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getNcbChannel()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    goto :goto_30

    .line 1061
    :cond_34
    move-object v5, v9

    .line 1062
    :goto_30
    const-string v6, "\u0e0a\u0e48\u0e2d\u0e07\u0e17\u0e32\u0e07\u0e01\u0e32\u0e23\u0e23\u0e31\u0e1a\u0e2b\u0e19\u0e31\u0e07\u0e2a\u0e37\u0e2d\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e40\u0e04\u0e23\u0e14\u0e34\u0e15\u0e41\u0e25\u0e30\u0e2d\u0e37\u0e48\u0e19 \u0e46"

    .line 1063
    .line 1064
    invoke-direct {v4, v6, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/UtilKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v5, 0xe

    .line 1068
    .line 1069
    aput-object v4, v10, v5

    .line 1070
    .line 1071
    invoke-static {v10}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->j:Landroidx/lifecycle/e0;

    .line 1076
    .line 1077
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1081
    .line 1082
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Lmc/b;->i0()Ls0/h;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    new-instance v5, Lkd/z;

    .line 1090
    .line 1091
    invoke-direct {v5, v4, v9}, Lkd/z;-><init>(Ls0/h;Lhe/d;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v5}, Lk5/a;->a0(Loe/c;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    const-string v6, "bearer "

    .line 1101
    .line 1102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    const-string v5, "Authorization"

    .line 1113
    .line 1114
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Lsa/h0;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;->getDocument()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Document;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    if-eqz v1, :cond_35

    .line 1128
    .line 1129
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Document;->getUrl()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    :cond_35
    invoke-static {v9}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v4, Lsa/h0;->o:Landroid/webkit/WebView;

    .line 1137
    .line 1138
    invoke-virtual {v1, v9, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2}, Lmc/b;->h0()Lr1/a;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lsa/h0;

    .line 1146
    .line 1147
    new-instance v3, Lqc/j;

    .line 1148
    .line 1149
    iget-boolean v4, v0, Lqc/k;->w:Z

    .line 1150
    .line 1151
    invoke-direct {v3, v2, v4}, Lqc/j;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContract;Z)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v1, Lsa/h0;->o:Landroid/webkit/WebView;

    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_36
    sget-object v1, Lee/o;->a:Lee/o;

    .line 1160
    .line 1161
    return-object v1
.end method
