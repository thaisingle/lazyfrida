.class public final Landroidx/datastore/preferences/protobuf/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu8/w;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/b2;Landroidx/datastore/preferences/protobuf/d2;Lu0/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu8/w;

    const-string v1, ""

    invoke-direct {v0, p1, v1, p2, p3}, Lu8/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/p0;->a:Lu8/w;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/p0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/p0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lu8/w;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lu8/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/f2;

    .line 4
    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/u;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/datastore/preferences/protobuf/f2;->y:Landroidx/datastore/preferences/protobuf/c2;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 26
    .line 27
    const/16 v7, 0x3f

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    shl-long v10, v8, v1

    .line 45
    .line 46
    shr-long/2addr v8, v7

    .line 47
    xor-long/2addr v8, v10

    .line 48
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    shl-int/lit8 v0, p1, 0x1

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    xor-int/2addr p1, v0

    .line 65
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->r(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, [B

    .line 101
    .line 102
    array-length p1, p1

    .line 103
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_4

    .line 126
    :pswitch_7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_1
    add-int/2addr p1, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->y(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_4

    .line 149
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move p1, v1

    .line 155
    goto :goto_4

    .line 156
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->r(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_4

    .line 179
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_4

    .line 190
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_4

    .line 201
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    :goto_2
    move p1, v4

    .line 207
    goto :goto_4

    .line 208
    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    :goto_3
    move p1, v5

    .line 214
    :goto_4
    add-int/2addr p1, v2

    .line 215
    iget-object p0, p0, Lu8/w;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroidx/datastore/preferences/protobuf/f2;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne p0, v3, :cond_3

    .line 225
    .line 226
    mul-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    packed-switch p0, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    new-instance p0, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    shl-long v4, v2, v1

    .line 248
    .line 249
    shr-long v1, v2, v7

    .line 250
    .line 251
    xor-long/2addr v1, v4

    .line 252
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    shl-int/lit8 p2, p0, 0x1

    .line 265
    .line 266
    shr-int/lit8 p0, p0, 0x1f

    .line 267
    .line 268
    xor-int/2addr p0, p2

    .line 269
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->r(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :pswitch_14
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 300
    .line 301
    if-eqz p0, :cond_4

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_4
    check-cast p2, [B

    .line 305
    .line 306
    array-length p0, p2

    .line 307
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    goto :goto_6

    .line 312
    :pswitch_15
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_6

    .line 323
    :pswitch_16
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto :goto_9

    .line 330
    :pswitch_17
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 331
    .line 332
    if-eqz p0, :cond_5

    .line 333
    .line 334
    :goto_5
    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    :goto_6
    add-int v1, p2, p0

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/p;->y(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_9

    .line 354
    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :pswitch_19
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :pswitch_1a
    check-cast p2, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :pswitch_1b
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->r(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto :goto_9

    .line 383
    :pswitch_1c
    check-cast p2, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_9

    .line 394
    :pswitch_1d
    check-cast p2, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    goto :goto_9

    .line 405
    :pswitch_1e
    check-cast p2, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    :goto_7
    move v1, v4

    .line 411
    goto :goto_9

    .line 412
    :pswitch_1f
    check-cast p2, Ljava/lang/Double;

    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    :goto_8
    move v1, v5

    .line 418
    :goto_9
    add-int/2addr v1, v0

    .line 419
    add-int/2addr v1, p1

    .line 420
    return v1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_19
        :pswitch_1a
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/p;Lu8/w;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lu8/w;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/f2;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u;->b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/f2;ILjava/lang/Object;)V

    iget-object p1, p1, Lu8/w;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/f2;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/f2;ILjava/lang/Object;)V

    return-void
.end method
