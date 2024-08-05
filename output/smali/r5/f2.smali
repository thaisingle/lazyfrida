.class public final Lr5/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b2;


# static fields
.field public static b:Lr5/f1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/f2;->a:I

    .line 1
    invoke-direct {p0, v0}, Lr5/f2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lr5/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5/f1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr5/f2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lr5/f2;->b:Lr5/f1;

    return-void
.end method


# virtual methods
.method public final varargs a(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 8

    .line 1
    sget-object v0, Lr5/x3;->e:Lr5/x3;

    .line 2
    .line 3
    sget-object v1, Lr5/x3;->g:Lr5/x3;

    .line 4
    .line 5
    sget-object v2, Lr5/x3;->h:Lr5/x3;

    .line 6
    .line 7
    iget v3, p0, Lr5/f2;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_25

    .line 17
    .line 18
    :pswitch_0
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move p1, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v6

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 24
    .line 25
    .line 26
    array-length p1, p2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move v6, v7

    .line 30
    :cond_1
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lr5/c4;

    .line 34
    .line 35
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "5.06-"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    move p1, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p1, v6

    .line 65
    :goto_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 66
    .line 67
    .line 68
    array-length p1, p2

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    move v6, v7

    .line 72
    :cond_3
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lr5/c4;

    .line 76
    .line 77
    const-string p2, "Android"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    if-eqz p2, :cond_4

    .line 84
    .line 85
    move p1, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move p1, v6

    .line 88
    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 89
    .line 90
    .line 91
    array-length p1, p2

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    move v6, v7

    .line 95
    :cond_5
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lr5/c4;

    .line 99
    .line 100
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    if-eqz p2, :cond_6

    .line 107
    .line 108
    move p1, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move p1, v6

    .line 111
    :goto_3
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 112
    .line 113
    .line 114
    array-length p1, p2

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_7
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lr5/c4;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    if-eqz p2, :cond_8

    .line 136
    .line 137
    move p1, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move p1, v6

    .line 140
    :goto_4
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 141
    .line 142
    .line 143
    array-length p1, p2

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    move v6, v7

    .line 147
    :cond_9
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, ""

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    new-instance p1, Lr5/c4;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    new-instance p1, Lr5/c4;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    new-instance p2, Lr5/c4;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, p2

    .line 186
    :goto_5
    return-object p1

    .line 187
    :pswitch_5
    if-eqz p2, :cond_c

    .line 188
    .line 189
    move p1, v7

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move p1, v6

    .line 192
    :goto_6
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 193
    .line 194
    .line 195
    array-length p1, p2

    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    move v6, v7

    .line 199
    :cond_d
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lr5/c4;

    .line 203
    .line 204
    const-string p2, "5.06"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_6
    if-eqz p2, :cond_e

    .line 211
    .line 212
    move v0, v7

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    move v0, v6

    .line 215
    :goto_7
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 216
    .line 217
    .line 218
    array-length p2, p2

    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    move v6, v7

    .line 222
    :cond_f
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 223
    .line 224
    .line 225
    const-string p2, "gtm.globals.eventName"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lk3/d;->j(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lk3/d;->A(Ljava/lang/String;)Lr5/s3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_10
    return-object v1

    .line 238
    :pswitch_7
    if-eqz p2, :cond_11

    .line 239
    .line 240
    move v1, v7

    .line 241
    goto :goto_8

    .line 242
    :cond_11
    move v1, v6

    .line 243
    :goto_8
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 244
    .line 245
    .line 246
    array-length v1, p2

    .line 247
    const/4 v3, 0x4

    .line 248
    if-ne v1, v3, :cond_12

    .line 249
    .line 250
    move v1, v7

    .line 251
    goto :goto_9

    .line 252
    :cond_12
    move v1, v6

    .line 253
    :goto_9
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 254
    .line 255
    .line 256
    aget-object v1, p2, v4

    .line 257
    .line 258
    invoke-static {p1, v1}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v3, v1, Lr5/y3;

    .line 263
    .line 264
    invoke-static {v3}, Lcom/bumptech/glide/e;->c(Z)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Lr5/y3;

    .line 268
    .line 269
    iget-object v1, v1, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 270
    .line 271
    aget-object v3, p2, v5

    .line 272
    .line 273
    instance-of v4, v3, Lr5/u3;

    .line 274
    .line 275
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    .line 276
    .line 277
    .line 278
    check-cast v3, Lr5/u3;

    .line 279
    .line 280
    iget-object v3, v3, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    invoke-static {p1, v1}, Lhe/f;->g0(Lk3/d;Ljava/util/ArrayList;)Lr5/x3;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v0, :cond_13

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_13
    iget-boolean v4, v3, Lr5/x3;->c:Z

    .line 296
    .line 297
    if-eqz v4, :cond_14

    .line 298
    .line 299
    :goto_a
    move-object v2, v3

    .line 300
    goto :goto_c

    .line 301
    :cond_14
    :goto_b
    aget-object v3, p2, v6

    .line 302
    .line 303
    invoke-static {p1, v3}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lhe/f;->i0(Lr5/s3;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_17

    .line 312
    .line 313
    invoke-static {p1, v1}, Lhe/f;->g0(Lk3/d;Ljava/util/ArrayList;)Lr5/x3;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v3, v0, :cond_15

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_15
    iget-boolean v4, v3, Lr5/x3;->c:Z

    .line 321
    .line 322
    if-eqz v4, :cond_16

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_16
    aget-object v3, p2, v7

    .line 326
    .line 327
    invoke-static {p1, v3}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_17
    :goto_c
    return-object v2

    .line 332
    :pswitch_8
    if-eqz p2, :cond_18

    .line 333
    .line 334
    move v0, v7

    .line 335
    goto :goto_d

    .line 336
    :cond_18
    move v0, v6

    .line 337
    :goto_d
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 338
    .line 339
    .line 340
    array-length v0, p2

    .line 341
    if-lez v0, :cond_19

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_19
    move v7, v6

    .line 345
    :goto_e
    invoke-static {v7}, Lcom/bumptech/glide/e;->c(Z)V

    .line 346
    .line 347
    .line 348
    array-length v0, p2

    .line 349
    :goto_f
    if-ge v6, v0, :cond_1a

    .line 350
    .line 351
    aget-object v1, p2, v6

    .line 352
    .line 353
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    instance-of v3, v1, Lr5/c4;

    .line 357
    .line 358
    invoke-static {v3}, Lcom/bumptech/glide/e;->c(Z)V

    .line 359
    .line 360
    .line 361
    check-cast v1, Lr5/c4;

    .line 362
    .line 363
    iget-object v1, v1, Lr5/c4;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, v1, v2}, Lk3/d;->t(Ljava/lang/String;Lr5/s3;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_1a
    return-object v2

    .line 372
    :pswitch_9
    if-eqz p2, :cond_1b

    .line 373
    .line 374
    move p1, v7

    .line 375
    goto :goto_10

    .line 376
    :cond_1b
    move p1, v6

    .line 377
    :goto_10
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 378
    .line 379
    .line 380
    array-length p1, p2

    .line 381
    if-nez p1, :cond_1c

    .line 382
    .line 383
    move v6, v7

    .line 384
    :cond_1c
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_a
    if-eqz p2, :cond_1d

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_1d
    move v7, v6

    .line 392
    :goto_11
    invoke-static {v7}, Lcom/bumptech/glide/e;->c(Z)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Ljava/util/ArrayList;

    .line 396
    .line 397
    array-length v0, p2

    .line 398
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    array-length v0, p2

    .line 402
    :goto_12
    if-ge v6, v0, :cond_1e

    .line 403
    .line 404
    aget-object v1, p2, v6

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    add-int/lit8 v6, v6, 0x1

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_1e
    new-instance p2, Lr5/y3;

    .line 413
    .line 414
    invoke-direct {p2, p1}, Lr5/y3;-><init>(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    return-object p2

    .line 418
    :pswitch_b
    if-eqz p2, :cond_1f

    .line 419
    .line 420
    move p1, v7

    .line 421
    goto :goto_13

    .line 422
    :cond_1f
    move p1, v6

    .line 423
    :goto_13
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 424
    .line 425
    .line 426
    array-length p1, p2

    .line 427
    if-nez p1, :cond_20

    .line 428
    .line 429
    move v6, v7

    .line 430
    :cond_20
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_c
    if-eqz p2, :cond_21

    .line 435
    .line 436
    move p1, v7

    .line 437
    goto :goto_14

    .line 438
    :cond_21
    move p1, v6

    .line 439
    :goto_14
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 440
    .line 441
    .line 442
    array-length p1, p2

    .line 443
    if-ne p1, v7, :cond_22

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :cond_22
    move v7, v6

    .line 447
    :goto_15
    invoke-static {v7}, Lcom/bumptech/glide/e;->c(Z)V

    .line 448
    .line 449
    .line 450
    aget-object p1, p2, v6

    .line 451
    .line 452
    instance-of p1, p1, Lr5/c4;

    .line 453
    .line 454
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Lr5/f2;->b:Lr5/f1;

    .line 458
    .line 459
    aget-object p2, p2, v6

    .line 460
    .line 461
    check-cast p2, Lr5/c4;

    .line 462
    .line 463
    iget-object p2, p2, Lr5/c4;->b:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, p1, Lr5/f1;->h:Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_23

    .line 472
    .line 473
    iput v6, p1, Lr5/f1;->i:I

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Lr5/f1;->f(Ljava/lang/String;)Lr5/s3;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/16 v1, 0x4d

    .line 487
    .line 488
    invoke-static {p2, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const-string v1, "Macro cycle detected.  Current macro reference: "

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string p2, ". Previous macro references: "

    .line 510
    .line 511
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :pswitch_d
    if-eqz p2, :cond_24

    .line 526
    .line 527
    move v0, v7

    .line 528
    goto :goto_16

    .line 529
    :cond_24
    move v0, v6

    .line 530
    :goto_16
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 531
    .line 532
    .line 533
    array-length v0, p2

    .line 534
    if-ne v0, v7, :cond_25

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_25
    move v7, v6

    .line 538
    :goto_17
    invoke-static {v7}, Lcom/bumptech/glide/e;->c(Z)V

    .line 539
    .line 540
    .line 541
    aget-object v0, p2, v6

    .line 542
    .line 543
    instance-of v0, v0, Lr5/c4;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 546
    .line 547
    .line 548
    aget-object p2, p2, v6

    .line 549
    .line 550
    check-cast p2, Lr5/c4;

    .line 551
    .line 552
    iget-object p2, p2, Lr5/c4;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p1, p2}, Lk3/d;->A(Ljava/lang/String;)Lr5/s3;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    instance-of p2, p1, Lr5/b4;

    .line 559
    .line 560
    if-nez p2, :cond_28

    .line 561
    .line 562
    instance-of p2, p1, Lr5/x3;

    .line 563
    .line 564
    if-eqz p2, :cond_27

    .line 565
    .line 566
    if-eq p1, v2, :cond_27

    .line 567
    .line 568
    if-ne p1, v1, :cond_26

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    const-string p2, "Illegal InternalType encountered in Get."

    .line 574
    .line 575
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :cond_27
    :goto_18
    return-object p1

    .line 580
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string p2, "Illegal Statement type encountered in Get."

    .line 583
    .line 584
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :pswitch_e
    if-eqz p2, :cond_29

    .line 589
    .line 590
    move p1, v7

    .line 591
    goto :goto_19

    .line 592
    :cond_29
    move p1, v6

    .line 593
    :goto_19
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 594
    .line 595
    .line 596
    array-length p1, p2

    .line 597
    if-nez p1, :cond_2a

    .line 598
    .line 599
    move v6, v7

    .line 600
    :cond_2a
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Lr5/x3;->f:Lr5/x3;

    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_f
    if-eqz p2, :cond_2b

    .line 607
    .line 608
    move p1, v7

    .line 609
    goto :goto_1a

    .line 610
    :cond_2b
    move p1, v6

    .line 611
    :goto_1a
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 612
    .line 613
    .line 614
    array-length p1, p2

    .line 615
    if-nez p1, :cond_2c

    .line 616
    .line 617
    move v6, v7

    .line 618
    :cond_2c
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_10
    if-eqz p2, :cond_2d

    .line 623
    .line 624
    move v0, v7

    .line 625
    goto :goto_1b

    .line 626
    :cond_2d
    move v0, v6

    .line 627
    :goto_1b
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 628
    .line 629
    .line 630
    array-length v0, p2

    .line 631
    if-ne v0, v4, :cond_2e

    .line 632
    .line 633
    move v0, v7

    .line 634
    goto :goto_1c

    .line 635
    :cond_2e
    move v0, v6

    .line 636
    :goto_1c
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 637
    .line 638
    .line 639
    aget-object v0, p2, v6

    .line 640
    .line 641
    invoke-static {p1, v0}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lhe/f;->i0(Lr5/s3;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2f

    .line 650
    .line 651
    aget-object p2, p2, v7

    .line 652
    .line 653
    goto :goto_1d

    .line 654
    :cond_2f
    aget-object p2, p2, v5

    .line 655
    .line 656
    :goto_1d
    invoke-static {p1, p2}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    instance-of p2, p1, Lr5/x3;

    .line 661
    .line 662
    if-eqz p2, :cond_31

    .line 663
    .line 664
    if-eq p1, v2, :cond_31

    .line 665
    .line 666
    if-ne p1, v1, :cond_30

    .line 667
    .line 668
    goto :goto_1e

    .line 669
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    const-string p2, "Illegal InternalType passed to Ternary."

    .line 672
    .line 673
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw p1

    .line 677
    :cond_31
    :goto_1e
    return-object p1

    .line 678
    :pswitch_11
    if-eqz p2, :cond_32

    .line 679
    .line 680
    move v0, v7

    .line 681
    goto :goto_1f

    .line 682
    :cond_32
    move v0, v6

    .line 683
    :goto_1f
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 684
    .line 685
    .line 686
    array-length v0, p2

    .line 687
    if-ne v0, v5, :cond_33

    .line 688
    .line 689
    move v0, v7

    .line 690
    goto :goto_20

    .line 691
    :cond_33
    move v0, v6

    .line 692
    :goto_20
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 693
    .line 694
    .line 695
    aget-object v0, p2, v6

    .line 696
    .line 697
    invoke-static {p1, v0}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lhe/f;->i0(Lr5/s3;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_34

    .line 706
    .line 707
    goto :goto_21

    .line 708
    :cond_34
    aget-object p2, p2, v7

    .line 709
    .line 710
    invoke-static {p1, p2}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_21
    return-object v0

    .line 715
    :pswitch_12
    if-eqz p2, :cond_35

    .line 716
    .line 717
    move v0, v7

    .line 718
    goto :goto_22

    .line 719
    :cond_35
    move v0, v6

    .line 720
    :goto_22
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 721
    .line 722
    .line 723
    array-length v0, p2

    .line 724
    if-ne v0, v5, :cond_36

    .line 725
    .line 726
    move v0, v7

    .line 727
    goto :goto_23

    .line 728
    :cond_36
    move v0, v6

    .line 729
    :goto_23
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 730
    .line 731
    .line 732
    aget-object v0, p2, v6

    .line 733
    .line 734
    invoke-static {p1, v0}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lhe/f;->i0(Lr5/s3;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_37

    .line 743
    .line 744
    goto :goto_24

    .line 745
    :cond_37
    aget-object p2, p2, v7

    .line 746
    .line 747
    invoke-static {p1, p2}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_24
    return-object v0

    .line 752
    :pswitch_13
    aget-object p1, p2, v6

    .line 753
    .line 754
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    aget-object p2, p2, v7

    .line 759
    .line 760
    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    new-instance v0, Lr5/v3;

    .line 765
    .line 766
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    int-to-double p1, p1

    .line 771
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :goto_25
    if-eqz p2, :cond_38

    .line 780
    .line 781
    move p1, v7

    .line 782
    goto :goto_26

    .line 783
    :cond_38
    move p1, v6

    .line 784
    :goto_26
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 785
    .line 786
    .line 787
    array-length p1, p2

    .line 788
    if-nez p1, :cond_39

    .line 789
    .line 790
    move v6, v7

    .line 791
    :cond_39
    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    .line 792
    .line 793
    .line 794
    new-instance p1, Lr5/v3;

    .line 795
    .line 796
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 797
    .line 798
    int-to-double v0, p2

    .line 799
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    invoke-direct {p1, p2}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 804
    .line 805
    .line 806
    return-object p1

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
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
