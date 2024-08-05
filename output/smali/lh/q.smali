.class public final Llh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/c0;


# instance fields
.field public v:B

.field public final w:Llh/w;

.field public final x:Ljava/util/zip/Inflater;

.field public final y:Llh/r;

.field public final z:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Llh/c0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llh/w;

    invoke-direct {v0, p1}, Llh/w;-><init>(Llh/c0;)V

    iput-object v0, p0, Llh/q;->w:Llh/w;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Llh/q;->x:Ljava/util/zip/Inflater;

    new-instance v1, Llh/r;

    invoke-direct {v1, v0, p1}, Llh/r;-><init>(Llh/w;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Llh/q;->y:Llh/r;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Llh/q;->z:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 4

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llh/q;->y:Llh/r;

    invoke-virtual {v0}, Llh/r;->close()V

    return-void
.end method

.method public final d(JLlh/i;J)V
    .locals 4

    iget-object p3, p3, Llh/i;->v:Llh/x;

    :goto_0
    invoke-static {p3}, Lfe/v;->i(Ljava/lang/Object;)V

    iget v0, p3, Llh/x;->c:I

    iget v1, p3, Llh/x;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object p3, p3, Llh/x;->f:Llh/x;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p3, Llh/x;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int p1, v2

    iget p2, p3, Llh/x;->c:I

    sub-int/2addr p2, p1

    int-to-long v2, p2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, Llh/q;->z:Ljava/util/zip/CRC32;

    iget-object v3, p3, Llh/x;->a:[B

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p1, p2

    sub-long/2addr p4, p1

    iget-object p3, p3, Llh/x;->f:Llh/x;

    invoke-static {p3}, Lfe/v;->i(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final read(Llh/i;J)J
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v0, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    move v3, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_16

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-byte v0, v6, Llh/q;->v:B

    .line 28
    .line 29
    iget-object v11, v6, Llh/q;->z:Ljava/util/zip/CRC32;

    .line 30
    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    iget-object v15, v6, Llh/q;->w:Llh/w;

    .line 34
    .line 35
    if-nez v0, :cond_11

    .line 36
    .line 37
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v15, v0, v1}, Llh/w;->I(J)V

    .line 40
    .line 41
    .line 42
    iget-object v14, v15, Llh/w;->w:Llh/i;

    .line 43
    .line 44
    const-wide/16 v0, 0x3

    .line 45
    .line 46
    invoke-virtual {v14, v0, v1}, Llh/i;->y(J)B

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    shr-int/lit8 v0, v20, 0x1

    .line 51
    .line 52
    and-int/2addr v0, v10

    .line 53
    if-ne v0, v10, :cond_2

    .line 54
    .line 55
    move/from16 v21, v10

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    move/from16 v21, v0

    .line 60
    .line 61
    :goto_1
    if-eqz v21, :cond_3

    .line 62
    .line 63
    iget-object v3, v15, Llh/w;->w:Llh/i;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const-wide/16 v4, 0xa

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Llh/q;->d(JLlh/i;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v15}, Llh/w;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "ID1ID2"

    .line 79
    .line 80
    const/16 v2, 0x1f8b

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Llh/q;->b(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v15, v0, v1}, Llh/w;->a(J)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v0, v20, 0x2

    .line 91
    .line 92
    and-int/2addr v0, v10

    .line 93
    if-ne v0, v10, :cond_4

    .line 94
    .line 95
    move v0, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_2
    const v22, 0xff00

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0x2

    .line 102
    .line 103
    const v23, 0xffff

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v15, v1, v2}, Llh/w;->I(J)V

    .line 109
    .line 110
    .line 111
    if-eqz v21, :cond_5

    .line 112
    .line 113
    iget-object v3, v15, Llh/w;->w:Llh/i;

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    const-wide/16 v4, 0x2

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Llh/q;->d(JLlh/i;J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v14}, Llh/i;->readShort()S

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    and-int v0, v0, v23

    .line 129
    .line 130
    and-int v1, v0, v22

    .line 131
    .line 132
    ushr-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    or-int/2addr v0, v1

    .line 139
    int-to-short v0, v0

    .line 140
    and-int v0, v0, v23

    .line 141
    .line 142
    int-to-long v4, v0

    .line 143
    invoke-virtual {v15, v4, v5}, Llh/w;->I(J)V

    .line 144
    .line 145
    .line 146
    if-eqz v21, :cond_6

    .line 147
    .line 148
    iget-object v3, v15, Llh/w;->w:Llh/i;

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-wide/from16 v16, v4

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v5}, Llh/q;->d(JLlh/i;J)V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v0, v16

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-wide v0, v4

    .line 163
    :goto_3
    invoke-virtual {v15, v0, v1}, Llh/w;->a(J)V

    .line 164
    .line 165
    .line 166
    :cond_7
    shr-int/lit8 v0, v20, 0x3

    .line 167
    .line 168
    and-int/2addr v0, v10

    .line 169
    if-ne v0, v10, :cond_8

    .line 170
    .line 171
    move v0, v10

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v0, 0x0

    .line 174
    :goto_4
    const-wide/16 v24, 0x1

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const-wide v18, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    move-object/from16 v26, v14

    .line 187
    .line 188
    move-object v14, v15

    .line 189
    move-object v4, v15

    .line 190
    move v15, v0

    .line 191
    invoke-virtual/range {v14 .. v19}, Llh/w;->b(BJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    cmp-long v0, v14, v12

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    if-eqz v21, :cond_9

    .line 200
    .line 201
    iget-object v3, v4, Llh/w;->w:Llh/i;

    .line 202
    .line 203
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    add-long v16, v14, v24

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object v12, v4

    .line 210
    move-wide/from16 v4, v16

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, Llh/q;->d(JLlh/i;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v12, v4

    .line 217
    :goto_5
    add-long v14, v14, v24

    .line 218
    .line 219
    invoke-virtual {v12, v14, v15}, Llh/w;->a(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    move-object/from16 v26, v14

    .line 230
    .line 231
    move-object v12, v15

    .line 232
    :goto_6
    shr-int/lit8 v0, v20, 0x4

    .line 233
    .line 234
    and-int/2addr v0, v10

    .line 235
    if-ne v0, v10, :cond_c

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    const/4 v0, 0x0

    .line 240
    :goto_7
    if-eqz v0, :cond_f

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    const-wide v18, 0x7fffffffffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    move-object v14, v12

    .line 251
    invoke-virtual/range {v14 .. v19}, Llh/w;->b(BJJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    const-wide/16 v0, -0x1

    .line 256
    .line 257
    cmp-long v2, v13, v0

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    if-eqz v21, :cond_d

    .line 262
    .line 263
    iget-object v3, v12, Llh/w;->w:Llh/i;

    .line 264
    .line 265
    const-wide/16 v1, 0x0

    .line 266
    .line 267
    add-long v4, v13, v24

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Llh/q;->d(JLlh/i;J)V

    .line 272
    .line 273
    .line 274
    :cond_d
    add-long v13, v13, v24

    .line 275
    .line 276
    invoke-virtual {v12, v13, v14}, Llh/w;->a(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_f
    :goto_8
    if-eqz v21, :cond_10

    .line 287
    .line 288
    const-wide/16 v0, 0x2

    .line 289
    .line 290
    invoke-virtual {v12, v0, v1}, Llh/w;->I(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v26 .. v26}, Llh/i;->readShort()S

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    and-int v0, v0, v23

    .line 298
    .line 299
    and-int v1, v0, v22

    .line 300
    .line 301
    ushr-int/lit8 v1, v1, 0x8

    .line 302
    .line 303
    and-int/lit16 v0, v0, 0xff

    .line 304
    .line 305
    shl-int/lit8 v0, v0, 0x8

    .line 306
    .line 307
    or-int/2addr v0, v1

    .line 308
    int-to-short v0, v0

    .line 309
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    long-to-int v1, v1

    .line 314
    int-to-short v1, v1

    .line 315
    const-string v2, "FHCRC"

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, Llh/q;->b(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 321
    .line 322
    .line 323
    :cond_10
    iput-byte v10, v6, Llh/q;->v:B

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    move-object v12, v15

    .line 327
    :goto_9
    iget-byte v0, v6, Llh/q;->v:B

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    if-ne v0, v10, :cond_13

    .line 331
    .line 332
    iget-wide v2, v7, Llh/i;->w:J

    .line 333
    .line 334
    iget-object v0, v6, Llh/q;->y:Llh/r;

    .line 335
    .line 336
    invoke-virtual {v0, v7, v8, v9}, Llh/r;->read(Llh/i;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    const-wide/16 v4, -0x1

    .line 341
    .line 342
    cmp-long v0, v8, v4

    .line 343
    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move-wide v1, v2

    .line 349
    move-object/from16 v3, p1

    .line 350
    .line 351
    move-wide v4, v8

    .line 352
    invoke-virtual/range {v0 .. v5}, Llh/q;->d(JLlh/i;J)V

    .line 353
    .line 354
    .line 355
    return-wide v8

    .line 356
    :cond_12
    iput-byte v1, v6, Llh/q;->v:B

    .line 357
    .line 358
    :cond_13
    iget-byte v0, v6, Llh/q;->v:B

    .line 359
    .line 360
    if-ne v0, v1, :cond_15

    .line 361
    .line 362
    invoke-virtual {v12}, Llh/w;->d()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    long-to-int v1, v1

    .line 371
    const-string v2, "CRC"

    .line 372
    .line 373
    invoke-static {v2, v0, v1}, Llh/q;->b(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Llh/w;->d()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v1, v6, Llh/q;->x:Ljava/util/zip/Inflater;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    long-to-int v1, v1

    .line 387
    const-string v2, "ISIZE"

    .line 388
    .line 389
    invoke-static {v2, v0, v1}, Llh/q;->b(Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    iput-byte v0, v6, Llh/q;->v:B

    .line 394
    .line 395
    invoke-virtual {v12}, Llh/w;->v()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v1, "gzip finished without exhausting source"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_15
    :goto_a
    const-wide/16 v0, -0x1

    .line 411
    .line 412
    return-wide v0

    .line 413
    :cond_16
    const-string v0, "byteCount < 0: "

    .line 414
    .line 415
    invoke-static {v0, v8, v9}, Lr5/a;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1
.end method

.method public final timeout()Llh/f0;
    .locals 1

    iget-object v0, p0, Llh/q;->w:Llh/w;

    invoke-virtual {v0}, Llh/w;->timeout()Llh/f0;

    move-result-object v0

    return-object v0
.end method
