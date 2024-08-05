.class public final Lqc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;I)V
    .locals 0

    iput p2, p0, Lqc/s;->v:I

    iput-object p1, p0, Lqc/s;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqc/s;->v:I

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lqc/s;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lqc/s;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    iget v2, v0, Lqc/s;->v:I

    .line 6
    .line 7
    iget-object v3, v0, Lqc/s;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhh/g1;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Lhh/g1;->a:Lhh/h1;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v2, Lhh/h1;->h:Lhh/j1;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v2, Lhh/j1;->d:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lhh/i1;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iget-object v7, v6, Lhh/i1;->c:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v10, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v7, v6, Lhh/i1;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object v12, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v12, 0x0

    .line 79
    :goto_2
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, v6, Lhh/i1;->d:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object v11, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v11, 0x0

    .line 86
    :goto_3
    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Picture;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v8, v6

    .line 92
    invoke-direct/range {v8 .. v14}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Picture;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILpe/e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :cond_4
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lhh/g1;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v6, v6, Lhh/g1;->a:Lhh/h1;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v6, v6, Lhh/h1;->b:Ljava/lang/Integer;

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v7, 0x0

    .line 119
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lhh/g1;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget-object v6, v6, Lhh/g1;->a:Lhh/h1;

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    iget-object v6, v6, Lhh/h1;->c:Ljava/lang/String;

    .line 132
    .line 133
    move-object v8, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v8, 0x0

    .line 136
    :goto_5
    const/4 v9, 0x0

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lhh/g1;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v6, v6, Lhh/g1;->a:Lhh/h1;

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    iget-object v6, v6, Lhh/h1;->e:Ljava/lang/Boolean;

    .line 150
    .line 151
    move-object v10, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v10, 0x0

    .line 154
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lhh/g1;

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    iget-object v6, v6, Lhh/g1;->a:Lhh/h1;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget-object v6, v6, Lhh/h1;->f:Ljava/lang/Boolean;

    .line 167
    .line 168
    move-object v11, v6

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    const/4 v11, 0x0

    .line 171
    :goto_7
    new-instance v12, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lhh/g1;

    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    iget-object v6, v6, Lhh/g1;->a:Lhh/h1;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    iget-object v6, v6, Lhh/h1;->g:Lhh/f1;

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    iget-object v6, v6, Lhh/f1;->b:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    const/4 v6, 0x0

    .line 193
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lhh/g1;

    .line 198
    .line 199
    if-eqz v13, :cond_a

    .line 200
    .line 201
    iget-object v13, v13, Lhh/g1;->a:Lhh/h1;

    .line 202
    .line 203
    if-eqz v13, :cond_a

    .line 204
    .line 205
    iget-object v13, v13, Lhh/h1;->g:Lhh/f1;

    .line 206
    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    iget-object v13, v13, Lhh/f1;->c:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    const/4 v13, 0x0

    .line 213
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Lhh/g1;

    .line 218
    .line 219
    if-eqz v14, :cond_b

    .line 220
    .line 221
    iget-object v14, v14, Lhh/g1;->a:Lhh/h1;

    .line 222
    .line 223
    if-eqz v14, :cond_b

    .line 224
    .line 225
    iget-object v14, v14, Lhh/h1;->g:Lhh/f1;

    .line 226
    .line 227
    if-eqz v14, :cond_b

    .line 228
    .line 229
    iget-object v14, v14, Lhh/f1;->d:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_b
    const/4 v14, 0x0

    .line 233
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Lhh/g1;

    .line 238
    .line 239
    if-eqz v15, :cond_c

    .line 240
    .line 241
    iget-object v15, v15, Lhh/g1;->a:Lhh/h1;

    .line 242
    .line 243
    if-eqz v15, :cond_c

    .line 244
    .line 245
    iget-object v15, v15, Lhh/h1;->g:Lhh/f1;

    .line 246
    .line 247
    if-eqz v15, :cond_c

    .line 248
    .line 249
    iget-object v15, v15, Lhh/f1;->e:Ljava/lang/Boolean;

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    const/4 v15, 0x0

    .line 253
    :goto_b
    invoke-direct {v12, v6, v13, v14, v15}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lhh/g1;

    .line 263
    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    iget-object v6, v6, Lhh/g1;->a:Lhh/h1;

    .line 267
    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    iget-object v6, v6, Lhh/h1;->h:Lhh/j1;

    .line 271
    .line 272
    if-eqz v6, :cond_d

    .line 273
    .line 274
    iget-object v6, v6, Lhh/j1;->b:Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    const/4 v6, 0x0

    .line 278
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Lhh/g1;

    .line 283
    .line 284
    if-eqz v14, :cond_e

    .line 285
    .line 286
    iget-object v14, v14, Lhh/g1;->a:Lhh/h1;

    .line 287
    .line 288
    if-eqz v14, :cond_e

    .line 289
    .line 290
    iget-object v14, v14, Lhh/h1;->h:Lhh/j1;

    .line 291
    .line 292
    if-eqz v14, :cond_e

    .line 293
    .line 294
    iget-object v4, v14, Lhh/j1;->c:Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_e
    const/4 v4, 0x0

    .line 298
    :goto_d
    invoke-direct {v13, v6, v4, v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    const/4 v14, 0x4

    .line 302
    const/4 v15, 0x0

    .line 303
    move-object v6, v2

    .line 304
    invoke-direct/range {v6 .. v15}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonBankAccount;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/BankDetail;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PictureBankDetail;ILpe/e;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->g:Landroidx/lifecycle/e0;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    return-object v1

    .line 313
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_25

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lhh/o1;

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 328
    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getPreName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v8, v2

    .line 336
    goto :goto_f

    .line 337
    :cond_10
    const/4 v8, 0x0

    .line 338
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lhh/o1;

    .line 343
    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getFirstName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v9, v2

    .line 355
    goto :goto_10

    .line 356
    :cond_11
    const/4 v9, 0x0

    .line 357
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lhh/o1;

    .line 362
    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 366
    .line 367
    if-eqz v2, :cond_12

    .line 368
    .line 369
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getLastName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v10, v2

    .line 374
    goto :goto_11

    .line 375
    :cond_12
    const/4 v10, 0x0

    .line 376
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lhh/o1;

    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getCurrentAge()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v22, v2

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_13
    const/16 v22, 0x0

    .line 396
    .line 397
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lhh/o1;

    .line 402
    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 406
    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getIdCard()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v7, v2

    .line 414
    goto :goto_13

    .line 415
    :cond_14
    const/4 v7, 0x0

    .line 416
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lhh/o1;

    .line 421
    .line 422
    if-eqz v2, :cond_15

    .line 423
    .line 424
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 425
    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getBirthDateTh()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v14, v2

    .line 433
    goto :goto_14

    .line 434
    :cond_15
    const/4 v14, 0x0

    .line 435
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lhh/o1;

    .line 440
    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 444
    .line 445
    if-eqz v2, :cond_16

    .line 446
    .line 447
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getTelephone()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v15, v2

    .line 452
    goto :goto_15

    .line 453
    :cond_16
    const/4 v15, 0x0

    .line 454
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lhh/o1;

    .line 459
    .line 460
    if-eqz v2, :cond_17

    .line 461
    .line 462
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 463
    .line 464
    if-eqz v2, :cond_17

    .line 465
    .line 466
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getAddress()Lnano_finance/GetPersonDetailQuery$Address;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v31, v2

    .line 471
    .line 472
    goto :goto_16

    .line 473
    :cond_17
    const/16 v31, 0x0

    .line 474
    .line 475
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lhh/o1;

    .line 480
    .line 481
    if-eqz v2, :cond_18

    .line 482
    .line 483
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 484
    .line 485
    if-eqz v2, :cond_18

    .line 486
    .line 487
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v30, v2

    .line 492
    .line 493
    goto :goto_17

    .line 494
    :cond_18
    const/16 v30, 0x0

    .line 495
    .line 496
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lhh/o1;

    .line 501
    .line 502
    if-eqz v2, :cond_19

    .line 503
    .line 504
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 505
    .line 506
    if-eqz v2, :cond_19

    .line 507
    .line 508
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getOccupations()Lnano_finance/GetPersonDetailQuery$Occupations;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v29, v2

    .line 513
    .line 514
    goto :goto_18

    .line 515
    :cond_19
    const/16 v29, 0x0

    .line 516
    .line 517
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lhh/o1;

    .line 522
    .line 523
    if-eqz v2, :cond_1a

    .line 524
    .line 525
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 526
    .line 527
    if-eqz v2, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v32, v2

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_1a
    const/16 v32, 0x0

    .line 537
    .line 538
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lhh/o1;

    .line 543
    .line 544
    if-eqz v2, :cond_1b

    .line 545
    .line 546
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 547
    .line 548
    if-eqz v2, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getNcbChannel()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object/from16 v25, v2

    .line 555
    .line 556
    goto :goto_1a

    .line 557
    :cond_1b
    const/16 v25, 0x0

    .line 558
    .line 559
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lhh/o1;

    .line 564
    .line 565
    if-eqz v2, :cond_1c

    .line 566
    .line 567
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 568
    .line 569
    if-eqz v2, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getNationalityId()Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v19, v2

    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :cond_1c
    const/16 v19, 0x0

    .line 579
    .line 580
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lhh/o1;

    .line 585
    .line 586
    if-eqz v2, :cond_1d

    .line 587
    .line 588
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 589
    .line 590
    if-eqz v2, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getMailingAddressName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v27, v2

    .line 597
    .line 598
    goto :goto_1c

    .line 599
    :cond_1d
    const/16 v27, 0x0

    .line 600
    .line 601
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lhh/o1;

    .line 606
    .line 607
    if-eqz v2, :cond_21

    .line 608
    .line 609
    iget-object v2, v2, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 610
    .line 611
    if-eqz v2, :cond_21

    .line 612
    .line 613
    invoke-virtual {v2}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getConsent()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_21

    .line 618
    .line 619
    new-instance v5, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_20

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Lnano_finance/GetPersonDetailQuery$Consent;

    .line 643
    .line 644
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Consent;

    .line 645
    .line 646
    if-eqz v6, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v6}, Lnano_finance/GetPersonDetailQuery$Consent;->getConsentTypeId()Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    goto :goto_1e

    .line 653
    :cond_1e
    const/4 v12, 0x0

    .line 654
    :goto_1e
    if-eqz v6, :cond_1f

    .line 655
    .line 656
    invoke-virtual {v6}, Lnano_finance/GetPersonDetailQuery$Consent;->isConsent()Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    goto :goto_1f

    .line 661
    :cond_1f
    const/4 v6, 0x0

    .line 662
    :goto_1f
    invoke-direct {v11, v12, v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Consent;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_1d

    .line 669
    :cond_20
    move-object/from16 v28, v5

    .line 670
    .line 671
    goto :goto_20

    .line 672
    :cond_21
    const/16 v28, 0x0

    .line 673
    .line 674
    :goto_20
    new-instance v2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Document;

    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lhh/o1;

    .line 681
    .line 682
    if-eqz v5, :cond_22

    .line 683
    .line 684
    iget-object v5, v5, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 685
    .line 686
    if-eqz v5, :cond_22

    .line 687
    .line 688
    invoke-virtual {v5}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getDocument()Lnano_finance/GetPersonDetailQuery$Document;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-eqz v5, :cond_22

    .line 693
    .line 694
    invoke-virtual {v5}, Lnano_finance/GetPersonDetailQuery$Document;->getUrl()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    goto :goto_21

    .line 699
    :cond_22
    const/4 v5, 0x0

    .line 700
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Lhh/o1;

    .line 705
    .line 706
    if-eqz v6, :cond_23

    .line 707
    .line 708
    iget-object v6, v6, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 709
    .line 710
    if-eqz v6, :cond_23

    .line 711
    .line 712
    invoke-virtual {v6}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->getDocument()Lnano_finance/GetPersonDetailQuery$Document;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-eqz v6, :cond_23

    .line 717
    .line 718
    invoke-virtual {v6}, Lnano_finance/GetPersonDetailQuery$Document;->getName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    goto :goto_22

    .line 723
    :cond_23
    const/4 v6, 0x0

    .line 724
    :goto_22
    invoke-direct {v2, v5, v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Document;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v13, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;

    .line 728
    .line 729
    move-object v5, v13

    .line 730
    const/4 v6, 0x0

    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v12, 0x0

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    move-object v4, v13

    .line 736
    move-object/from16 v13, v16

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    move-object/from16 v18, v20

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    const/16 v33, 0x0

    .line 751
    .line 752
    const v34, 0x806dce1

    .line 753
    .line 754
    .line 755
    const/16 v35, 0x0

    .line 756
    .line 757
    move-object/from16 v26, v2

    .line 758
    .line 759
    invoke-direct/range {v5 .. v35}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/PersonDetailModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/Document;Ljava/lang/String;Ljava/util/List;Lnano_finance/GetPersonDetailQuery$Occupations;Lnano_finance/GetPersonDetailQuery$CurrentAddress;Lnano_finance/GetPersonDetailQuery$Address;Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;Lnano_finance/GetPersonDetailQuery$MailingAddress;ILpe/e;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->e:Landroidx/lifecycle/e0;

    .line 763
    .line 764
    invoke-virtual {v2, v4}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lcom/google/gson/Gson;

    .line 768
    .line 769
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Lhh/o1;

    .line 777
    .line 778
    if-eqz v4, :cond_24

    .line 779
    .line 780
    iget-object v4, v4, Lhh/o1;->a:Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    .line 781
    .line 782
    goto :goto_23

    .line 783
    :cond_24
    const/4 v4, 0x0

    .line 784
    :goto_23
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->f:Landroidx/lifecycle/e0;

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_25
    return-object v1

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
