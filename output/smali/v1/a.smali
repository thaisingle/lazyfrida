.class public final Lv1/a;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/c;


# static fields
.field public static final w:Lv1/a;


# instance fields
.field public final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv1/a;-><init>(I)V

    sput-object v0, Lv1/a;->w:Lv1/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv1/a;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp2/c;)V
    .locals 13

    .line 1
    iget v0, p0, Lv1/a;->v:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/16 v10, 0x9

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v12, "listItemWriter"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto/16 :goto_38

    .line 27
    .line 28
    :pswitch_1
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lce/i;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroidx/fragment/app/s;

    .line 52
    .line 53
    invoke-direct {v1, v9, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v1, v11

    .line 58
    :goto_1
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_2
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lce/j;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v1, Landroidx/fragment/app/s;

    .line 87
    .line 88
    invoke-direct {v1, v10, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v1, v11

    .line 93
    :goto_3
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_3
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lce/k;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    new-instance v1, Landroidx/fragment/app/s;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move-object v1, v11

    .line 130
    :goto_5
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    return-void

    .line 135
    :pswitch_4
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lrd/m;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v1, Landroidx/fragment/app/s;

    .line 159
    .line 160
    invoke-direct {v1, v3, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move-object v1, v11

    .line 165
    :goto_7
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    return-void

    .line 170
    :pswitch_5
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lqd/d;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v2, Landroidx/fragment/app/s;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_8
    move-object v2, v11

    .line 200
    :goto_9
    invoke-virtual {p2, v2}, Lp2/c;->a(Lb2/k;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    return-void

    .line 205
    :pswitch_6
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lqd/c;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    new-instance v1, Landroidx/fragment/app/s;

    .line 229
    .line 230
    invoke-direct {v1, v6, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_a
    move-object v1, v11

    .line 235
    :goto_b
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_b
    return-void

    .line 240
    :pswitch_7
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lpd/x1;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    new-instance v1, Landroidx/fragment/app/s;

    .line 264
    .line 265
    invoke-direct {v1, v8, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_c
    move-object v1, v11

    .line 270
    :goto_d
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_d
    return-void

    .line 275
    :pswitch_8
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lpd/q0;

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    new-instance v1, Landroidx/fragment/app/s;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_e
    move-object v1, v11

    .line 306
    :goto_f
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_f
    return-void

    .line 311
    :pswitch_9
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lpd/g1;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    new-instance v1, Landroidx/fragment/app/s;

    .line 335
    .line 336
    const/16 v2, 0x10

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_10
    move-object v1, v11

    .line 343
    :goto_11
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_11
    return-void

    .line 348
    :pswitch_a
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    if-eqz p1, :cond_13

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lpd/h1;

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    new-instance v1, Landroidx/fragment/app/s;

    .line 372
    .line 373
    const/16 v2, 0x11

    .line 374
    .line 375
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_12
    move-object v1, v11

    .line 380
    :goto_13
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 381
    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_13
    return-void

    .line 385
    :pswitch_b
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_15

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lpd/m1;

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    new-instance v1, Landroidx/fragment/app/s;

    .line 409
    .line 410
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_14
    move-object v1, v11

    .line 415
    :goto_15
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 416
    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_15
    return-void

    .line 420
    :pswitch_c
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    if-eqz p1, :cond_17

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lpd/s0;

    .line 440
    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    new-instance v1, Landroidx/fragment/app/s;

    .line 444
    .line 445
    invoke-direct {v1, v8, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_17

    .line 449
    :cond_16
    move-object v1, v11

    .line 450
    :goto_17
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 451
    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_17
    return-void

    .line 455
    :pswitch_d
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    if-eqz p1, :cond_19

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lpd/c1;

    .line 475
    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    new-instance v2, Landroidx/fragment/app/s;

    .line 479
    .line 480
    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_19

    .line 484
    :cond_18
    move-object v2, v11

    .line 485
    :goto_19
    invoke-virtual {p2, v2}, Lp2/c;->a(Lb2/k;)V

    .line 486
    .line 487
    .line 488
    goto :goto_18

    .line 489
    :cond_19
    return-void

    .line 490
    :pswitch_e
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-eqz p1, :cond_1b

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1b

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lpd/n;

    .line 510
    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    new-instance v1, Landroidx/fragment/app/s;

    .line 514
    .line 515
    invoke-direct {v1, v5, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_1b

    .line 519
    :cond_1a
    move-object v1, v11

    .line 520
    :goto_1b
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 521
    .line 522
    .line 523
    goto :goto_1a

    .line 524
    :cond_1b
    return-void

    .line 525
    :pswitch_f
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    if-eqz p1, :cond_1d

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lpd/j0;

    .line 545
    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    new-instance v1, Landroidx/fragment/app/s;

    .line 549
    .line 550
    const/16 v2, 0x19

    .line 551
    .line 552
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_1d

    .line 556
    :cond_1c
    move-object v1, v11

    .line 557
    :goto_1d
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 558
    .line 559
    .line 560
    goto :goto_1c

    .line 561
    :cond_1d
    return-void

    .line 562
    :pswitch_10
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    if-eqz p1, :cond_1f

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lpd/a;

    .line 582
    .line 583
    if-eqz v0, :cond_1e

    .line 584
    .line 585
    new-instance v1, Landroidx/fragment/app/s;

    .line 586
    .line 587
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_1f

    .line 591
    :cond_1e
    move-object v1, v11

    .line 592
    :goto_1f
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 593
    .line 594
    .line 595
    goto :goto_1e

    .line 596
    :cond_1f
    return-void

    .line 597
    :pswitch_11
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    if-eqz p1, :cond_21

    .line 601
    .line 602
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_21

    .line 611
    .line 612
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lpd/s;

    .line 617
    .line 618
    if-eqz v0, :cond_20

    .line 619
    .line 620
    new-instance v1, Landroidx/fragment/app/s;

    .line 621
    .line 622
    invoke-direct {v1, v9, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_21

    .line 626
    :cond_20
    move-object v1, v11

    .line 627
    :goto_21
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 628
    .line 629
    .line 630
    goto :goto_20

    .line 631
    :cond_21
    return-void

    .line 632
    :pswitch_12
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    if-eqz p1, :cond_23

    .line 636
    .line 637
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_23

    .line 646
    .line 647
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lpd/t;

    .line 652
    .line 653
    if-eqz v0, :cond_22

    .line 654
    .line 655
    new-instance v1, Landroidx/fragment/app/s;

    .line 656
    .line 657
    invoke-direct {v1, v10, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_23

    .line 661
    :cond_22
    move-object v1, v11

    .line 662
    :goto_23
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 663
    .line 664
    .line 665
    goto :goto_22

    .line 666
    :cond_23
    return-void

    .line 667
    :pswitch_13
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    if-eqz p1, :cond_25

    .line 671
    .line 672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_25

    .line 681
    .line 682
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lpd/y;

    .line 687
    .line 688
    if-eqz v0, :cond_24

    .line 689
    .line 690
    new-instance v1, Landroidx/fragment/app/s;

    .line 691
    .line 692
    invoke-direct {v1, v4, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_25

    .line 696
    :cond_24
    move-object v1, v11

    .line 697
    :goto_25
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 698
    .line 699
    .line 700
    goto :goto_24

    .line 701
    :cond_25
    return-void

    .line 702
    :pswitch_14
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    if-eqz p1, :cond_27

    .line 706
    .line 707
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_27

    .line 716
    .line 717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lpd/c;

    .line 722
    .line 723
    if-eqz v0, :cond_26

    .line 724
    .line 725
    new-instance v1, Landroidx/fragment/app/s;

    .line 726
    .line 727
    invoke-direct {v1, v3, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_27

    .line 731
    :cond_26
    move-object v1, v11

    .line 732
    :goto_27
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 733
    .line 734
    .line 735
    goto :goto_26

    .line 736
    :cond_27
    return-void

    .line 737
    :pswitch_15
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    if-eqz p1, :cond_29

    .line 741
    .line 742
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_29

    .line 751
    .line 752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lpd/o;

    .line 757
    .line 758
    if-eqz v0, :cond_28

    .line 759
    .line 760
    new-instance v1, Landroidx/fragment/app/s;

    .line 761
    .line 762
    invoke-direct {v1, v8, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_29

    .line 766
    :cond_28
    move-object v1, v11

    .line 767
    :goto_29
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 768
    .line 769
    .line 770
    goto :goto_28

    .line 771
    :cond_29
    return-void

    .line 772
    :pswitch_16
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    if-eqz p1, :cond_2b

    .line 776
    .line 777
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_2b

    .line 786
    .line 787
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lod/l;

    .line 792
    .line 793
    if-eqz v0, :cond_2a

    .line 794
    .line 795
    new-instance v1, Landroidx/fragment/app/s;

    .line 796
    .line 797
    const/16 v2, 0x15

    .line 798
    .line 799
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_2b

    .line 803
    :cond_2a
    move-object v1, v11

    .line 804
    :goto_2b
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 805
    .line 806
    .line 807
    goto :goto_2a

    .line 808
    :cond_2b
    return-void

    .line 809
    :pswitch_17
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    if-eqz p1, :cond_2d

    .line 813
    .line 814
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_2d

    .line 823
    .line 824
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lod/d;

    .line 829
    .line 830
    if-eqz v0, :cond_2c

    .line 831
    .line 832
    new-instance v1, Landroidx/fragment/app/s;

    .line 833
    .line 834
    invoke-direct {v1, v4, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_2d

    .line 838
    :cond_2c
    move-object v1, v11

    .line 839
    :goto_2d
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 840
    .line 841
    .line 842
    goto :goto_2c

    .line 843
    :cond_2d
    return-void

    .line 844
    :pswitch_18
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    if-eqz p1, :cond_2f

    .line 848
    .line 849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_2f

    .line 858
    .line 859
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lv1/j;

    .line 864
    .line 865
    if-eqz v0, :cond_2e

    .line 866
    .line 867
    new-instance v1, Landroidx/fragment/app/s;

    .line 868
    .line 869
    invoke-direct {v1, v5, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_2f

    .line 873
    :cond_2e
    move-object v1, v11

    .line 874
    :goto_2f
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 875
    .line 876
    .line 877
    goto :goto_2e

    .line 878
    :cond_2f
    return-void

    .line 879
    :pswitch_19
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    if-eqz p1, :cond_31

    .line 883
    .line 884
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_31

    .line 893
    .line 894
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lv1/n;

    .line 899
    .line 900
    if-eqz v0, :cond_30

    .line 901
    .line 902
    new-instance v1, Landroidx/fragment/app/s;

    .line 903
    .line 904
    invoke-direct {v1, v9, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto :goto_31

    .line 908
    :cond_30
    move-object v1, v11

    .line 909
    :goto_31
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 910
    .line 911
    .line 912
    goto :goto_30

    .line 913
    :cond_31
    return-void

    .line 914
    :pswitch_1a
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    if-eqz p1, :cond_33

    .line 918
    .line 919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_33

    .line 928
    .line 929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lv1/o;

    .line 934
    .line 935
    if-eqz v0, :cond_32

    .line 936
    .line 937
    new-instance v1, Landroidx/fragment/app/s;

    .line 938
    .line 939
    invoke-direct {v1, v10, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_33

    .line 943
    :cond_32
    move-object v1, v11

    .line 944
    :goto_33
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 945
    .line 946
    .line 947
    goto :goto_32

    .line 948
    :cond_33
    return-void

    .line 949
    :pswitch_1b
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    if-eqz p1, :cond_35

    .line 953
    .line 954
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_35

    .line 963
    .line 964
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lv1/q;

    .line 969
    .line 970
    if-eqz v0, :cond_34

    .line 971
    .line 972
    new-instance v1, Landroidx/fragment/app/s;

    .line 973
    .line 974
    invoke-direct {v1, v6, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_35

    .line 978
    :cond_34
    move-object v1, v11

    .line 979
    :goto_35
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 980
    .line 981
    .line 982
    goto :goto_34

    .line 983
    :cond_35
    return-void

    .line 984
    :pswitch_1c
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    if-eqz p1, :cond_37

    .line 988
    .line 989
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_37

    .line 998
    .line 999
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lv1/e;

    .line 1004
    .line 1005
    if-eqz v0, :cond_36

    .line 1006
    .line 1007
    new-instance v1, Landroidx/fragment/app/s;

    .line 1008
    .line 1009
    invoke-direct {v1, v7, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_37

    .line 1013
    :cond_36
    move-object v1, v11

    .line 1014
    :goto_37
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_36

    .line 1018
    :cond_37
    return-void

    .line 1019
    :goto_38
    invoke-static {v12, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    if-eqz p1, :cond_39

    .line 1023
    .line 1024
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_39

    .line 1033
    .line 1034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lce/b;

    .line 1039
    .line 1040
    if-eqz v0, :cond_38

    .line 1041
    .line 1042
    new-instance v1, Landroidx/fragment/app/s;

    .line 1043
    .line 1044
    invoke-direct {v1, v7, v0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_3a

    .line 1048
    :cond_38
    move-object v1, v11

    .line 1049
    :goto_3a
    invoke-virtual {p2, v1}, Lp2/c;->a(Lb2/k;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_39

    .line 1053
    :cond_39
    return-void

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lv1/a;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Lp2/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    check-cast p2, Lp2/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    check-cast p2, Lp2/c;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast p2, Lp2/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    check-cast p2, Lp2/c;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    check-cast p2, Lp2/c;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    check-cast p2, Lp2/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    check-cast p2, Lp2/c;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, Lp2/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    check-cast p2, Lp2/c;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    check-cast p2, Lp2/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    check-cast p2, Lp2/c;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    check-cast p2, Lp2/c;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    check-cast p2, Lp2/c;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    check-cast p2, Lp2/c;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    check-cast p2, Lp2/c;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    check-cast p2, Lp2/c;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 147
    .line 148
    check-cast p2, Lp2/c;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    check-cast p2, Lp2/c;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    check-cast p2, Lp2/c;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    check-cast p2, Lp2/c;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    check-cast p2, Lp2/c;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    check-cast p2, Lp2/c;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_17
    check-cast p1, Lz1/n;

    .line 195
    .line 196
    check-cast p2, Lz1/m;

    .line 197
    .line 198
    const-string v0, "acc"

    .line 199
    .line 200
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "element"

    .line 204
    .line 205
    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lj2/a;

    .line 210
    .line 211
    iget-object v0, v0, Lj2/a;->b:Lb7/e;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lz1/n;->a(Lb7/e;)Lz1/n;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lz1/j;->b:Lz1/j;

    .line 218
    .line 219
    if-ne p1, v0, :cond_0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Lz1/a;

    .line 223
    .line 224
    invoke-direct {v0, p2, p1}, Lz1/a;-><init>(Lz1/m;Lz1/n;)V

    .line 225
    .line 226
    .line 227
    move-object p2, v0

    .line 228
    :goto_0
    return-object p2

    .line 229
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    check-cast p2, Lp2/c;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    check-cast p2, Lp2/c;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    check-cast p2, Lp2/c;

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    check-cast p2, Lp2/c;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    check-cast p2, Lp2/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    check-cast p2, Lp2/c;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Lv1/a;->a(Ljava/util/List;Lp2/c;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
