.class public final Leh/v;
.super Lje/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final v:Lkotlinx/coroutines/flow/f;

.field public final w:Lhe/i;

.field public final x:I

.field public y:Lhe/i;

.field public z:Lhe/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lhe/i;)V
    .locals 2

    sget-object v0, Leh/t;->v:Leh/t;

    sget-object v1, Lhe/j;->v:Lhe/j;

    invoke-direct {p0, v0, v1}, Lje/c;-><init>(Lhe/d;Lhe/i;)V

    iput-object p1, p0, Leh/v;->v:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Leh/v;->w:Lhe/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lce/d;->A:Lce/d;

    invoke-interface {p2, p1, v0}, Lhe/i;->fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Leh/v;->x:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Leh/v;->b(Lhe/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lie/a;->v:Lie/a;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lz7/e;->P(Lhe/d;)V

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Leh/p;

    invoke-interface {p2}, Lhe/d;->getContext()Lhe/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Leh/p;-><init>(Lhe/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, Leh/v;->y:Lhe/i;

    throw p1
.end method

.method public final b(Lhe/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lhe/d;->getContext()Lhe/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lhe/f;->t(Lhe/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Leh/v;->y:Lhe/i;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v3, v2, :cond_15

    .line 16
    .line 17
    instance-of v5, v3, Leh/p;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_13

    .line 21
    .line 22
    check-cast v3, Leh/p;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 29
    .line 30
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Leh/p;->v:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", but then emission attempt of value \'"

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "<this>"

    .line 56
    .line 57
    invoke-static {v3, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lah/n;->m2(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v11, v9

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v11}, Lah/n;->j2(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    xor-int/2addr v10, v11

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v7}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move v12, v6

    .line 128
    :goto_2
    const/4 v13, -0x1

    .line 129
    if-ge v12, v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v14}, Lhe/f;->I(C)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    xor-int/2addr v14, v10

    .line 140
    if-eqz v14, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v12, v13

    .line 147
    :goto_3
    if-ne v12, v13, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    move-object v8, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Comparable;

    .line 178
    .line 179
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Comparable;

    .line 190
    .line 191
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-lez v11, :cond_7

    .line 196
    .line 197
    move-object v8, v9

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    :goto_5
    check-cast v8, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v7, v6

    .line 209
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    mul-int/2addr v8, v6

    .line 218
    add-int/2addr v8, v1

    .line 219
    sget-object v1, Lzg/m;->z:Lzg/m;

    .line 220
    .line 221
    invoke-static {v5}, Lk5/a;->B(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move v12, v6

    .line 235
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_12

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    add-int/lit8 v14, v12, 0x1

    .line 246
    .line 247
    if-ltz v12, :cond_11

    .line 248
    .line 249
    check-cast v13, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    if-ne v12, v9, :cond_b

    .line 254
    .line 255
    :cond_a
    invoke-static {v13}, Lah/n;->j2(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_b

    .line 260
    .line 261
    move-object v13, v4

    .line 262
    goto :goto_a

    .line 263
    :cond_b
    invoke-static {v3, v13}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-ltz v7, :cond_c

    .line 267
    .line 268
    move v12, v10

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    move v12, v6

    .line 271
    :goto_8
    if-eqz v12, :cond_10

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-le v7, v12, :cond_d

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move v12, v7

    .line 281
    :goto_9
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v15, "this as java.lang.String).substring(startIndex)"

    .line 286
    .line 287
    invoke-static {v15, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v12}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    if-nez v12, :cond_e

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move-object v13, v12

    .line 300
    :goto_a
    if-eqz v13, :cond_f

    .line 301
    .line 302
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_f
    move v12, v14

    .line 306
    goto :goto_7

    .line 307
    :cond_10
    const-string v1, "Requested character count "

    .line 308
    .line 309
    const-string v2, " is less than zero."

    .line 310
    .line 311
    invoke-static {v1, v7, v2}, Lfe/u;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_11
    invoke-static {}, Lk5/a;->f0()V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const-string v13, "\n"

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x7c

    .line 341
    .line 342
    move-object v12, v1

    .line 343
    invoke-static/range {v11 .. v17}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v3, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 351
    .line 352
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v5, Lbf/m;

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    invoke-direct {v5, v6, v0}, Lbf/m;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v3, v5}, Lhe/i;->fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget v5, v0, Leh/v;->x:I

    .line 384
    .line 385
    if-ne v3, v5, :cond_14

    .line 386
    .line 387
    iput-object v2, v0, Leh/v;->y:Lhe/i;

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Leh/v;->w:Lhe/i;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, ",\n\t\tbut emission happened in "

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_15
    :goto_b
    move-object/from16 v2, p1

    .line 430
    .line 431
    iput-object v2, v0, Leh/v;->z:Lhe/d;

    .line 432
    .line 433
    sget-object v2, Leh/x;->a:Loe/d;

    .line 434
    .line 435
    iget-object v3, v0, Leh/v;->v:Lkotlinx/coroutines/flow/f;

    .line 436
    .line 437
    invoke-interface {v2, v3, v1, v0}, Loe/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Lie/a;->v:Lie/a;

    .line 442
    .line 443
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_16

    .line 448
    .line 449
    iput-object v4, v0, Leh/v;->z:Lhe/d;

    .line 450
    .line 451
    :cond_16
    return-object v1
.end method

.method public final getCallerFrame()Lje/d;
    .locals 2

    iget-object v0, p0, Leh/v;->z:Lhe/d;

    instance-of v1, v0, Lje/d;

    if-eqz v1, :cond_0

    check-cast v0, Lje/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lhe/i;
    .locals 1

    iget-object v0, p0, Leh/v;->y:Lhe/i;

    if-nez v0, :cond_0

    sget-object v0, Lhe/j;->v:Lhe/j;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lee/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Leh/p;

    invoke-virtual {p0}, Leh/v;->getContext()Lhe/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leh/p;-><init>(Lhe/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, Leh/v;->y:Lhe/i;

    :goto_0
    iget-object v0, p0, Leh/v;->z:Lhe/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lie/a;->v:Lie/a;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lje/c;->releaseIntercepted()V

    return-void
.end method
