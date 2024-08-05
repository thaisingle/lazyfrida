.class public final Lr9/g;
.super Lr9/k;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr9/g;->w:I

    invoke-direct {p0}, Lr9/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    iget v0, p0, Lr9/g;->w:I

    .line 2
    .line 3
    const-string v1, "Requested contents should be 7 or 8 digits long, but got "

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "Contents do not pass checksum"

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-string v5, "Illegal contents"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lr9/j;->Y(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catch Lm9/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :try_start_1
    invoke-static {p1}, Lr9/j;->Z(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catch Lm9/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-static {p1}, Lr9/i;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x43

    .line 86
    .line 87
    new-array v0, v0, [Z

    .line 88
    .line 89
    sget-object v1, Lr9/j;->j:[I

    .line 90
    .line 91
    invoke-static {v0, v6, v1, v9}, Lr9/i;->a([ZI[IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v6

    .line 96
    move v2, v6

    .line 97
    :goto_1
    const/4 v3, 0x3

    .line 98
    if-gt v2, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v5, Lr9/j;->m:[[I

    .line 109
    .line 110
    aget-object v3, v5, v3

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v6}, Lr9/i;->a([ZI[IZ)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v1, v3

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v2, Lr9/j;->k:[I

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v6}, Lr9/i;->a([ZI[IZ)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v1

    .line 127
    const/4 v1, 0x4

    .line 128
    :goto_2
    if-gt v1, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sget-object v5, Lr9/j;->m:[[I

    .line 139
    .line 140
    aget-object v3, v5, v3

    .line 141
    .line 142
    invoke-static {v0, v2, v3, v9}, Lr9/i;->a([ZI[IZ)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v2, v3

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object p1, Lr9/j;->j:[I

    .line 151
    .line 152
    invoke-static {v0, v2, p1, v9}, Lr9/i;->a([ZI[IZ)I

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_1
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    if-ne v0, v2, :cond_6

    .line 174
    .line 175
    :try_start_2
    invoke-static {p1}, Lr9/j;->Y(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_2
    .catch Lm9/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_7
    :try_start_3
    invoke-static {p1}, Lr9/j;->Z(Ljava/lang/CharSequence;)I

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_3
    .catch Lm9/c; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_3
    invoke-static {p1}, Lr9/i;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sget-object v2, Lr9/f;->o:[I

    .line 241
    .line 242
    aget v0, v2, v0

    .line 243
    .line 244
    const/16 v2, 0x5f

    .line 245
    .line 246
    new-array v2, v2, [Z

    .line 247
    .line 248
    sget-object v3, Lr9/j;->j:[I

    .line 249
    .line 250
    invoke-static {v2, v6, v3, v9}, Lr9/i;->a([ZI[IZ)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/2addr v3, v6

    .line 255
    move v5, v9

    .line 256
    :goto_4
    if-gt v5, v7, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-static {v10, v8}, Ljava/lang/Character;->digit(CI)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    rsub-int/lit8 v11, v5, 0x6

    .line 267
    .line 268
    shr-int v11, v0, v11

    .line 269
    .line 270
    and-int/2addr v11, v9

    .line 271
    if-ne v11, v9, :cond_8

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0xa

    .line 274
    .line 275
    :cond_8
    sget-object v11, Lr9/j;->n:[[I

    .line 276
    .line 277
    aget-object v10, v11, v10

    .line 278
    .line 279
    invoke-static {v2, v3, v10, v6}, Lr9/i;->a([ZI[IZ)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    add-int/2addr v3, v10

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    sget-object v0, Lr9/j;->k:[I

    .line 288
    .line 289
    invoke-static {v2, v3, v0, v6}, Lr9/i;->a([ZI[IZ)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v3

    .line 294
    :goto_5
    if-gt v4, v1, :cond_a

    .line 295
    .line 296
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    sget-object v5, Lr9/j;->m:[[I

    .line 305
    .line 306
    aget-object v3, v5, v3

    .line 307
    .line 308
    invoke-static {v2, v0, v3, v9}, Lr9/i;->a([ZI[IZ)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v0, v3

    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    sget-object p1, Lr9/j;->j:[I

    .line 317
    .line 318
    invoke-static {v2, v0, p1, v9}, Lr9/i;->a([ZI[IZ)I

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :catch_3
    move-exception p1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eq v0, v4, :cond_d

    .line 334
    .line 335
    if-ne v0, v2, :cond_c

    .line 336
    .line 337
    :try_start_4
    invoke-static {p1}, Lr9/f;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lr9/j;->Y(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
    :try_end_4
    .catch Lm9/c; {:try_start_4 .. :try_end_4} :catch_4

    .line 354
    :catch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_d
    :try_start_5
    invoke-static {p1}, Lr9/f;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lr9/j;->Z(Ljava/lang/CharSequence;)I

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_5
    .catch Lm9/c; {:try_start_5 .. :try_end_5} :catch_5

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_7
    invoke-static {p1}, Lr9/i;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    if-ne v0, v9, :cond_e

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v0, "Number system must be 0 or 1"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_f
    :goto_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    sget-object v2, Lr9/f;->p:[[I

    .line 430
    .line 431
    aget-object v0, v2, v0

    .line 432
    .line 433
    aget v0, v0, v1

    .line 434
    .line 435
    const/16 v1, 0x33

    .line 436
    .line 437
    new-array v1, v1, [Z

    .line 438
    .line 439
    sget-object v2, Lr9/j;->j:[I

    .line 440
    .line 441
    invoke-static {v1, v6, v2, v9}, Lr9/i;->a([ZI[IZ)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move v3, v9

    .line 446
    :goto_9
    if-gt v3, v7, :cond_11

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4, v8}, Ljava/lang/Character;->digit(CI)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    rsub-int/lit8 v5, v3, 0x6

    .line 457
    .line 458
    shr-int v5, v0, v5

    .line 459
    .line 460
    and-int/2addr v5, v9

    .line 461
    if-ne v5, v9, :cond_10

    .line 462
    .line 463
    add-int/lit8 v4, v4, 0xa

    .line 464
    .line 465
    :cond_10
    sget-object v5, Lr9/j;->n:[[I

    .line 466
    .line 467
    aget-object v4, v5, v4

    .line 468
    .line 469
    invoke-static {v1, v2, v4, v6}, Lr9/i;->a([ZI[IZ)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    add-int/2addr v2, v4

    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    sget-object p1, Lr9/j;->l:[I

    .line 478
    .line 479
    invoke-static {v1, v2, p1, v6}, Lr9/i;->a([ZI[IZ)I

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :catch_5
    move-exception p1

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lr9/g;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lm9/a;->B:Lm9/a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lm9/a;->C:Lm9/a;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :goto_0
    sget-object v0, Lm9/a;->H:Lm9/a;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
