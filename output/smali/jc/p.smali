.class public final Ljc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;I)V
    .locals 0

    iput p2, p0, Ljc/p;->v:I

    iput-object p1, p0, Ljc/p;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljc/p;->v:I

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
    invoke-virtual {p0, p1, p2}, Ljc/p;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljc/p;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object p2, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    sget-object v0, Lkd/s;->a:Lkd/s;

    .line 4
    .line 5
    iget v1, p0, Ljc/p;->v:I

    .line 6
    .line 7
    iget-object v2, p0, Ljc/p;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v3, Lfe/p;->v:Lfe/p;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    new-instance v0, Lkd/u;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->z:Landroidx/lifecycle/e0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lhh/a0;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lhh/a0;->a:Lhh/f0;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lhh/f0;->r:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lhh/p0;

    .line 73
    .line 74
    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 75
    .line 76
    invoke-direct {v6, v5, v4}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;-><init>(Lhh/p0;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, v3

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_16

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-object v6, v5

    .line 106
    check-cast v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->getTenorDetail()Lhh/p0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v6, v6, Lhh/p0;->d:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v6, v4

    .line 124
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v8, v7

    .line 129
    check-cast v8, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->getTenorDetail()Lhh/p0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iget-object v8, v8, Lhh/p0;->d:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v8, v4

    .line 147
    :goto_2
    if-ge v6, v8, :cond_6

    .line 148
    .line 149
    move-object v5, v7

    .line 150
    move v6, v8

    .line 151
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_4

    .line 156
    .line 157
    :goto_3
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    invoke-virtual {v5, p1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->setSelected(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->p:Landroidx/lifecycle/e0;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_15

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->getTenorDetail()Lhh/p0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, v1, Lhh/p0;->d:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v1, v4

    .line 200
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/TenorModel;->getTenorDetail()Lhh/p0;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    iget-object v5, v5, Lhh/p0;->d:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move v5, v4

    .line 232
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-gez v6, :cond_8

    .line 241
    .line 242
    move-object v1, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->q:Landroidx/lifecycle/e0;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Lkd/u;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lhh/a0;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    iget-object v1, p1, Lhh/a0;->a:Lhh/f0;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-object v1, v1, Lhh/f0;->b:Ljava/lang/Integer;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move-object v1, v0

    .line 264
    :goto_7
    iget-object v5, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->r:Landroidx/lifecycle/e0;

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    iget-object v1, p1, Lhh/a0;->a:Lhh/f0;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-object v1, v1, Lhh/f0;->f:Ljava/lang/Double;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move-object v1, v0

    .line 279
    :goto_8
    iget-object v5, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->n:Landroidx/lifecycle/e0;

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    iget-object v1, p1, Lhh/a0;->b:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    new-instance v5, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_10

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lhh/d0;

    .line 314
    .line 315
    new-instance v7, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;

    .line 316
    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    iget-object v8, v6, Lhh/d0;->b:Ljava/lang/Integer;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    move-object v8, v0

    .line 323
    :goto_a
    if-eqz v6, :cond_e

    .line 324
    .line 325
    iget-object v6, v6, Lhh/d0;->c:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_e
    move-object v6, v0

    .line 329
    :goto_b
    invoke-direct {v7, v8, v6}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/LoanPurposes;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    move-object v5, v3

    .line 337
    :cond_10
    if-eqz p1, :cond_14

    .line 338
    .line 339
    iget-object p1, p1, Lhh/a0;->c:Ljava/util/List;

    .line 340
    .line 341
    if-eqz p1, :cond_14

    .line 342
    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {p1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lhh/e0;

    .line 367
    .line 368
    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;

    .line 369
    .line 370
    new-instance v7, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;

    .line 371
    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    iget-object v8, v1, Lhh/e0;->b:Ljava/lang/Integer;

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_11
    move-object v8, v0

    .line 378
    :goto_d
    if-eqz v1, :cond_12

    .line 379
    .line 380
    iget-object v9, v1, Lhh/e0;->c:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    move-object v9, v0

    .line 384
    :goto_e
    if-eqz v1, :cond_13

    .line 385
    .line 386
    iget-object v1, v1, Lhh/e0;->d:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_13
    move-object v1, v0

    .line 390
    :goto_f
    invoke-direct {v7, v8, v9, v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    invoke-direct {v6, v7, v4, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucketDetailModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/MoneyBucket;ZILpe/e;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_14
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->v:Landroidx/lifecycle/e0;

    .line 402
    .line 403
    invoke-virtual {p1, v5}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->x:Landroidx/lifecycle/e0;

    .line 407
    .line 408
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_15
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 419
    .line 420
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_17
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->z:Landroidx/lifecycle/e0;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->p:Landroidx/lifecycle/e0;

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->q:Landroidx/lifecycle/e0;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->r:Landroidx/lifecycle/e0;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_10
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->e:Landroidx/lifecycle/e0;

    .line 455
    .line 456
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object p2

    .line 462
    :goto_11
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_18

    .line 467
    .line 468
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->A:Landroidx/lifecycle/e0;

    .line 469
    .line 470
    new-instance v1, Lkd/u;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-direct {v1, p1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_18
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->A:Landroidx/lifecycle/e0;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_12
    return-object p2

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
