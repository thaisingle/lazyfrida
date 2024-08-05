.class public final Lmd/c0;
.super Lmd/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmd/c0;->a:I

    invoke-direct {p0}, Lmd/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmd/p;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmd/c0;->a:I

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lmd/q;

    .line 13
    .line 14
    iget v0, p1, Lmd/q;->D:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lmd/q;->Y()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    iput v2, p1, Lmd/q;->D:I

    .line 27
    .line 28
    iget-object v0, p1, Lmd/p;->y:[I

    .line 29
    .line 30
    iget v1, p1, Lmd/p;->v:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    iget-wide v0, p1, Lmd/q;->E:J

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x11

    .line 44
    .line 45
    const-string v5, "Expected a long but was "

    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    iget v0, p1, Lmd/q;->F:I

    .line 52
    .line 53
    int-to-long v7, v0

    .line 54
    iget-object v0, p1, Lmd/q;->C:Llh/i;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Llh/i;->U(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lmd/q;->G:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x9

    .line 64
    .line 65
    if-eq v0, v4, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    if-ne v0, v7, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-ne v0, v6, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Landroidx/fragment/app/v;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lmd/q;->R()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lfe/u;->D(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lmd/p;->y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_0
    if-ne v0, v4, :cond_6

    .line 112
    .line 113
    sget-object v0, Lmd/q;->I:Llh/l;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object v0, Lmd/q;->H:Llh/l;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1, v0}, Lmd/q;->e0(Llh/l;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lmd/q;->G:Ljava/lang/String;

    .line 123
    .line 124
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iput v2, p1, Lmd/q;->D:I

    .line 129
    .line 130
    iget-object v0, p1, Lmd/p;->y:[I

    .line 131
    .line 132
    iget v4, p1, Lmd/p;->v:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    aget v9, v0, v4

    .line 137
    .line 138
    add-int/2addr v9, v3

    .line 139
    aput v9, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    move-wide v0, v7

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    :goto_2
    iput v6, p1, Lmd/q;->D:I

    .line 144
    .line 145
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 146
    .line 147
    iget-object v4, p1, Lmd/q;->G:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    const/4 v4, 0x0

    .line 157
    iput-object v4, p1, Lmd/q;->G:Ljava/lang/String;

    .line 158
    .line 159
    iput v2, p1, Lmd/q;->D:I

    .line 160
    .line 161
    iget-object v2, p1, Lmd/p;->y:[I

    .line 162
    .line 163
    iget p1, p1, Lmd/p;->v:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, -0x1

    .line 166
    .line 167
    aget v4, v2, p1

    .line 168
    .line 169
    add-int/2addr v4, v3

    .line 170
    aput v4, v2, p1

    .line 171
    .line 172
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catch_1
    new-instance v0, Landroidx/fragment/app/v;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p1, Lmd/q;->G:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lmd/p;->y()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_1
    invoke-virtual {p1}, Lmd/p;->N()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_2
    invoke-virtual {p1}, Lmd/p;->G()D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    double-to-float v0, v3

    .line 221
    iget-boolean v3, p1, Lmd/p;->z:Z

    .line 222
    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    new-instance v3, Landroidx/fragment/app/v;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v5, "JSON forbids NaN and infinities: "

    .line 237
    .line 238
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lmd/p;->y()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v3, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_3
    invoke-virtual {p1}, Lmd/p;->G()D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_4
    invoke-virtual {p1}, Lmd/p;->Q()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-gt v1, v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_9
    new-instance v1, Landroidx/fragment/app/v;

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    new-array v4, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v5, "a char"

    .line 301
    .line 302
    aput-object v5, v4, v2

    .line 303
    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v6, "\""

    .line 307
    .line 308
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x22

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v4, v3

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {p1}, Lmd/p;->y()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    aput-object p1, v4, v0

    .line 331
    .line 332
    const-string p1, "Expected %s but was %s at path %s"

    .line 333
    .line 334
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v1, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :pswitch_5
    const/16 v0, -0x80

    .line 343
    .line 344
    const/16 v1, 0xff

    .line 345
    .line 346
    const-string v2, "a byte"

    .line 347
    .line 348
    invoke-static {p1, v2, v0, v1}, Lhe/f;->P(Lmd/p;Ljava/lang/String;II)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    int-to-byte p1, p1

    .line 353
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_6
    check-cast p1, Lmd/q;

    .line 359
    .line 360
    iget v0, p1, Lmd/q;->D:I

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {p1}, Lmd/q;->Y()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :cond_a
    const/4 v4, 0x5

    .line 369
    if-ne v0, v4, :cond_b

    .line 370
    .line 371
    iput v2, p1, Lmd/q;->D:I

    .line 372
    .line 373
    iget-object v0, p1, Lmd/p;->y:[I

    .line 374
    .line 375
    iget p1, p1, Lmd/p;->v:I

    .line 376
    .line 377
    sub-int/2addr p1, v3

    .line 378
    aget v1, v0, p1

    .line 379
    .line 380
    add-int/2addr v1, v3

    .line 381
    aput v1, v0, p1

    .line 382
    .line 383
    move v2, v3

    .line 384
    goto :goto_5

    .line 385
    :cond_b
    const/4 v4, 0x6

    .line 386
    if-ne v0, v4, :cond_c

    .line 387
    .line 388
    iput v2, p1, Lmd/q;->D:I

    .line 389
    .line 390
    iget-object v0, p1, Lmd/p;->y:[I

    .line 391
    .line 392
    iget p1, p1, Lmd/p;->v:I

    .line 393
    .line 394
    sub-int/2addr p1, v3

    .line 395
    aget v1, v0, p1

    .line 396
    .line 397
    add-int/2addr v1, v3

    .line 398
    aput v1, v0, p1

    .line 399
    .line 400
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_c
    new-instance v0, Landroidx/fragment/app/v;

    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "Expected a boolean but was "

    .line 410
    .line 411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lmd/q;->R()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-static {v4}, Lfe/u;->D(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lmd/p;->y()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {v0, p1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_7
    invoke-virtual {p1}, Lmd/p;->Q()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :goto_6
    const/16 v0, -0x8000

    .line 449
    .line 450
    const/16 v1, 0x7fff

    .line 451
    .line 452
    const-string v2, "a short"

    .line 453
    .line 454
    invoke-static {p1, v2, v0, v1}, Lhe/f;->P(Lmd/p;Ljava/lang/String;II)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    int-to-short p1, p1

    .line 459
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lmd/s;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmd/c0;->a:I

    .line 2
    .line 3
    const-string v1, "Numeric values must be finite, but was "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lmd/s;->G(J)Lmd/r;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {p1, v0, v1}, Lmd/s;->G(J)Lmd/r;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lmd/r;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v3, p1, Lmd/s;->z:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "-Infinity"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const-string v3, "Infinity"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const-string v3, "NaN"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_0
    iget-boolean p2, p1, Lmd/s;->B:Z

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iput-boolean v2, p1, Lmd/s;->B:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lmd/r;->x(Ljava/lang/String;)Lmd/r;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lmd/r;->T()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lmd/r;->P()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lmd/r;->D:Llh/j;

    .line 110
    .line 111
    invoke-interface {p2, v0}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lmd/s;->y:[I

    .line 115
    .line 116
    iget p1, p1, Lmd/s;->v:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    aget v0, p2, p1

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    aput v0, p2, p1

    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    check-cast p1, Lmd/r;

    .line 134
    .line 135
    iget-boolean p2, p1, Lmd/s;->z:Z

    .line 136
    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_2
    iget-boolean p2, p1, Lmd/s;->B:Z

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    iput-boolean v2, p1, Lmd/s;->B:Z

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lmd/r;->x(Ljava/lang/String;)Lmd/r;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {p1}, Lmd/r;->T()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lmd/r;->P()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Lmd/r;->D:Llh/j;

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p2, v0}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lmd/s;->y:[I

    .line 200
    .line 201
    iget p1, p1, Lmd/s;->v:I

    .line 202
    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 204
    .line 205
    aget v0, p2, p1

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    aput v0, p2, p1

    .line 210
    .line 211
    :goto_3
    return-void

    .line 212
    :pswitch_4
    check-cast p2, Ljava/lang/Character;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Lmd/s;->N(Ljava/lang/String;)Lmd/r;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    check-cast p2, Ljava/lang/Byte;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    and-int/lit16 p2, p2, 0xff

    .line 229
    .line 230
    int-to-long v0, p2

    .line 231
    invoke-virtual {p1, v0, v1}, Lmd/s;->G(J)Lmd/r;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    check-cast p1, Lmd/r;

    .line 242
    .line 243
    iget-boolean v0, p1, Lmd/s;->B:Z

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1}, Lmd/r;->T()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lmd/r;->P()V

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    const-string p2, "true"

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const-string p2, "false"

    .line 259
    .line 260
    :goto_4
    iget-object v0, p1, Lmd/r;->D:Llh/j;

    .line 261
    .line 262
    invoke-interface {v0, p2}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 263
    .line 264
    .line 265
    iget-object p2, p1, Lmd/s;->y:[I

    .line 266
    .line 267
    iget p1, p1, Lmd/s;->v:I

    .line 268
    .line 269
    add-int/lit8 p1, p1, -0x1

    .line 270
    .line 271
    aget v0, p2, p1

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    aput v0, p2, p1

    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lmd/s;->p()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lmd/s;->N(Ljava/lang/String;)Lmd/r;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_5
    check-cast p2, Ljava/lang/Short;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    int-to-long v0, p2

    .line 315
    invoke-virtual {p1, v0, v1}, Lmd/s;->G(J)Lmd/r;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmd/c0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "JsonAdapter(Short)"

    return-object v0

    :pswitch_0
    const-string v0, "JsonAdapter(Long)"

    return-object v0

    :pswitch_1
    const-string v0, "JsonAdapter(Integer)"

    return-object v0

    :pswitch_2
    const-string v0, "JsonAdapter(Float)"

    return-object v0

    :pswitch_3
    const-string v0, "JsonAdapter(Double)"

    return-object v0

    :pswitch_4
    const-string v0, "JsonAdapter(Character)"

    return-object v0

    :pswitch_5
    const-string v0, "JsonAdapter(Byte)"

    return-object v0

    :pswitch_6
    const-string v0, "JsonAdapter(Boolean)"

    return-object v0

    :pswitch_7
    const-string v0, "JsonAdapter(String)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
