.class public final Lf1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf1/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf1/j0;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf1/y0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "navigatorProvider"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lf1/j0;->b:Lf1/y0;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lf1/j;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lf1/j0;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lf1/t0;->h:Lf1/n0;

    .line 33
    .line 34
    sget-object v8, Lf1/t0;->l:Lf1/n0;

    .line 35
    .line 36
    sget-object v9, Lf1/t0;->j:Lf1/n0;

    .line 37
    .line 38
    sget-object v10, Lf1/t0;->f:Lf1/n0;

    .line 39
    .line 40
    sget-object v11, Lf1/t0;->c:Lf1/n0;

    .line 41
    .line 42
    sget-object v12, Lf1/t0;->d:Lf1/n0;

    .line 43
    .line 44
    sget-object v13, Lf1/t0;->e:Lf1/n0;

    .line 45
    .line 46
    sget-object v14, Lf1/t0;->i:Lf1/n0;

    .line 47
    .line 48
    sget-object v15, Lf1/t0;->k:Lf1/n0;

    .line 49
    .line 50
    sget-object v1, Lf1/t0;->g:Lf1/n0;

    .line 51
    .line 52
    sget-object v4, Lf1/t0;->b:Lf1/n0;

    .line 53
    .line 54
    const-class v2, Landroid/os/Parcelable;

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    const-class v3, Ljava/io/Serializable;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_14

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v20, v5

    .line 69
    .line 70
    invoke-virtual {v4}, Lf1/n0;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :goto_0
    move-object/from16 v21, v7

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v12}, Lf1/n0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    move-object v0, v12

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v13}, Lf1/n0;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    move-object/from16 v21, v7

    .line 111
    .line 112
    move-object v0, v13

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v10}, Lf1/n0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    move-object/from16 v21, v7

    .line 126
    .line 127
    move-object v0, v10

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v14}, Lf1/n0;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move-object/from16 v21, v7

    .line 141
    .line 142
    move-object v0, v14

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v9}, Lf1/n0;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    move-object/from16 v21, v7

    .line 156
    .line 157
    move-object v0, v9

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v15}, Lf1/n0;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v21, v7

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v8}, Lf1/n0;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    move-object v0, v8

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    invoke-virtual {v1}, Lf1/n0;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    invoke-virtual {v7}, Lf1/n0;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v11}, Lf1/n0;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v6}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    move-object v0, v11

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_d
    const/4 v5, 0x0

    .line 233
    :goto_1
    if-nez v5, :cond_7

    .line 234
    .line 235
    :try_start_0
    const-string v5, "."

    .line 236
    .line 237
    move-object/from16 v21, v7

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static {v6, v5, v7}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_e
    move-object v0, v6

    .line 254
    :goto_2
    const-string v5, "[]"

    .line 255
    .line 256
    invoke-static {v6, v5}, Lah/n;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v7, 0x2

    .line 267
    sub-int/2addr v5, v7

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 274
    .line 275
    invoke-static {v5, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-eqz v16, :cond_f

    .line 287
    .line 288
    new-instance v0, Lf1/p0;

    .line 289
    .line 290
    invoke-direct {v0, v5}, Lf1/p0;-><init>(Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_13

    .line 299
    .line 300
    new-instance v0, Lf1/r0;

    .line 301
    .line 302
    invoke-direct {v0, v5}, Lf1/r0;-><init>(Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    const/4 v7, 0x0

    .line 307
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_11

    .line 316
    .line 317
    new-instance v0, Lf1/q0;

    .line 318
    .line 319
    invoke-direct {v0, v5}, Lf1/q0;-><init>(Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_11
    const-class v7, Ljava/lang/Enum;

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_12

    .line 330
    .line 331
    new-instance v0, Lf1/o0;

    .line 332
    .line 333
    invoke-direct {v0, v5}, Lf1/o0;-><init>(Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_13

    .line 342
    .line 343
    new-instance v0, Lf1/s0;

    .line 344
    .line 345
    invoke-direct {v0, v5}, Lf1/s0;-><init>(Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " is not Serializable or Parcelable."

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :goto_3
    move-object v0, v15

    .line 380
    :goto_4
    move-object/from16 v16, v8

    .line 381
    .line 382
    move-object/from16 v7, v20

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_14
    move-object/from16 v21, v7

    .line 386
    .line 387
    move-object v7, v5

    .line 388
    move-object/from16 v16, v8

    .line 389
    .line 390
    move-object/from16 v0, v18

    .line 391
    .line 392
    :goto_5
    const/4 v5, 0x1

    .line 393
    move-object/from16 v8, p0

    .line 394
    .line 395
    invoke-virtual {v8, v5, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    if-eqz v19, :cond_23

    .line 400
    .line 401
    const-string v5, "\' for "

    .line 402
    .line 403
    move-object/from16 v20, v9

    .line 404
    .line 405
    const-string v9, "unsupported value \'"

    .line 406
    .line 407
    move-object/from16 v22, v10

    .line 408
    .line 409
    const/16 v10, 0x10

    .line 410
    .line 411
    if-ne v0, v11, :cond_17

    .line 412
    .line 413
    iget v6, v7, Landroid/util/TypedValue;->resourceId:I

    .line 414
    .line 415
    if-eqz v6, :cond_15

    .line 416
    .line 417
    move-object v11, v0

    .line 418
    move v7, v6

    .line 419
    const/4 v5, 0x1

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_15
    iget v6, v7, Landroid/util/TypedValue;->type:I

    .line 423
    .line 424
    if-ne v6, v10, :cond_16

    .line 425
    .line 426
    iget v6, v7, Landroid/util/TypedValue;->data:I

    .line 427
    .line 428
    if-nez v6, :cond_16

    .line 429
    .line 430
    move-object v11, v0

    .line 431
    const/4 v5, 0x1

    .line 432
    const/4 v7, 0x0

    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lf1/t0;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, ". Must be a reference to a resource."

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_17
    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    .line 471
    .line 472
    if-eqz v10, :cond_19

    .line 473
    .line 474
    if-nez v0, :cond_18

    .line 475
    .line 476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v5, 0x1

    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :cond_18
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lf1/t0;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, ". You must use a \""

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Lf1/n0;->b()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "\" type to reference other resources."

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_19
    const/4 v5, 0x1

    .line 531
    if-ne v0, v15, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    move-object v11, v0

    .line 538
    move-object v0, v6

    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_1a
    iget v8, v7, Landroid/util/TypedValue;->type:I

    .line 542
    .line 543
    const/4 v9, 0x3

    .line 544
    if-eq v8, v9, :cond_21

    .line 545
    .line 546
    const/4 v9, 0x4

    .line 547
    const-string v10, "float"

    .line 548
    .line 549
    if-eq v8, v9, :cond_20

    .line 550
    .line 551
    const/4 v9, 0x5

    .line 552
    if-eq v8, v9, :cond_1f

    .line 553
    .line 554
    const/16 v9, 0x12

    .line 555
    .line 556
    if-eq v8, v9, :cond_1d

    .line 557
    .line 558
    const/16 v9, 0x10

    .line 559
    .line 560
    if-lt v8, v9, :cond_1c

    .line 561
    .line 562
    const/16 v9, 0x1f

    .line 563
    .line 564
    if-gt v8, v9, :cond_1c

    .line 565
    .line 566
    if-ne v0, v1, :cond_1b

    .line 567
    .line 568
    invoke-static {v7, v0, v1, v6, v10}, La9/b;->f(Landroid/util/TypedValue;Lf1/t0;Lf1/n0;Ljava/lang/String;Ljava/lang/String;)Lf1/t0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget v6, v7, Landroid/util/TypedValue;->data:I

    .line 573
    .line 574
    int-to-float v6, v6

    .line 575
    goto :goto_9

    .line 576
    :cond_1b
    const-string v8, "integer"

    .line 577
    .line 578
    invoke-static {v7, v0, v4, v6, v8}, La9/b;->f(Landroid/util/TypedValue;Lf1/t0;Lf1/n0;Ljava/lang/String;Ljava/lang/String;)Lf1/t0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v2, "unsupported argument type "

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget v2, v7, Landroid/util/TypedValue;->type:I

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_1d
    const-string v8, "boolean"

    .line 608
    .line 609
    invoke-static {v7, v0, v14, v6, v8}, La9/b;->f(Landroid/util/TypedValue;Lf1/t0;Lf1/n0;Ljava/lang/String;Ljava/lang/String;)Lf1/t0;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    iget v0, v7, Landroid/util/TypedValue;->data:I

    .line 614
    .line 615
    if-eqz v0, :cond_1e

    .line 616
    .line 617
    move v0, v5

    .line 618
    goto :goto_6

    .line 619
    :cond_1e
    const/4 v0, 0x0

    .line 620
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_b

    .line 625
    :cond_1f
    const-string v8, "dimension"

    .line 626
    .line 627
    invoke-static {v7, v0, v4, v6, v8}, La9/b;->f(Landroid/util/TypedValue;Lf1/t0;Lf1/n0;Ljava/lang/String;Ljava/lang/String;)Lf1/t0;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v7, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    float-to-int v7, v6

    .line 640
    :goto_7
    move-object v11, v0

    .line 641
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_b

    .line 646
    :cond_20
    invoke-static {v7, v0, v1, v6, v10}, La9/b;->f(Landroid/util/TypedValue;Lf1/t0;Lf1/n0;Ljava/lang/String;Ljava/lang/String;)Lf1/t0;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    :goto_9
    move-object v11, v0

    .line 655
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_b

    .line 660
    :cond_21
    iget-object v6, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-nez v0, :cond_22

    .line 667
    .line 668
    const-string v0, "value"

    .line 669
    .line 670
    invoke-static {v0, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :try_start_1
    invoke-virtual {v4, v6}, Lf1/n0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    .line 675
    .line 676
    move-object v0, v4

    .line 677
    goto :goto_a

    .line 678
    :catch_1
    :try_start_2
    invoke-virtual {v13, v6}, Lf1/n0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 679
    .line 680
    .line 681
    move-object v0, v13

    .line 682
    goto :goto_a

    .line 683
    :catch_2
    :try_start_3
    invoke-virtual {v1, v6}, Lf1/n0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 684
    .line 685
    .line 686
    move-object v0, v1

    .line 687
    goto :goto_a

    .line 688
    :catch_3
    :try_start_4
    invoke-virtual {v14, v6}, Lf1/n0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 689
    .line 690
    .line 691
    move-object v0, v14

    .line 692
    goto :goto_a

    .line 693
    :catch_4
    move-object v0, v15

    .line 694
    :cond_22
    :goto_a
    move-object v11, v0

    .line 695
    invoke-virtual {v11, v6}, Lf1/t0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_b

    .line 700
    :cond_23
    move-object/from16 v20, v9

    .line 701
    .line 702
    move-object/from16 v22, v10

    .line 703
    .line 704
    move-object v11, v0

    .line 705
    move-object/from16 v0, v18

    .line 706
    .line 707
    :goto_b
    if-eqz v0, :cond_24

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_24
    move-object/from16 v0, v18

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    :goto_c
    if-eqz v11, :cond_25

    .line 714
    .line 715
    move-object/from16 v18, v11

    .line 716
    .line 717
    :cond_25
    if-nez v18, :cond_38

    .line 718
    .line 719
    instance-of v6, v0, Ljava/lang/Integer;

    .line 720
    .line 721
    if-eqz v6, :cond_26

    .line 722
    .line 723
    move-object v7, v4

    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :cond_26
    instance-of v4, v0, [I

    .line 727
    .line 728
    if-eqz v4, :cond_27

    .line 729
    .line 730
    move-object v7, v12

    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_27
    instance-of v4, v0, Ljava/lang/Long;

    .line 734
    .line 735
    if-eqz v4, :cond_28

    .line 736
    .line 737
    move-object v7, v13

    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :cond_28
    instance-of v4, v0, [J

    .line 741
    .line 742
    if-eqz v4, :cond_29

    .line 743
    .line 744
    move-object/from16 v7, v22

    .line 745
    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_29
    instance-of v4, v0, Ljava/lang/Float;

    .line 749
    .line 750
    if-eqz v4, :cond_2a

    .line 751
    .line 752
    :goto_d
    move-object v7, v1

    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :cond_2a
    instance-of v1, v0, [F

    .line 756
    .line 757
    if-eqz v1, :cond_2b

    .line 758
    .line 759
    move-object/from16 v7, v21

    .line 760
    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :cond_2b
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 764
    .line 765
    if-eqz v1, :cond_2c

    .line 766
    .line 767
    move-object v7, v14

    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :cond_2c
    instance-of v1, v0, [Z

    .line 771
    .line 772
    if-eqz v1, :cond_2d

    .line 773
    .line 774
    move-object/from16 v7, v20

    .line 775
    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :cond_2d
    instance-of v1, v0, Ljava/lang/String;

    .line 779
    .line 780
    if-nez v1, :cond_37

    .line 781
    .line 782
    if-nez v0, :cond_2e

    .line 783
    .line 784
    goto/16 :goto_e

    .line 785
    .line 786
    :cond_2e
    instance-of v1, v0, [Ljava/lang/Object;

    .line 787
    .line 788
    if-eqz v1, :cond_2f

    .line 789
    .line 790
    move-object v1, v0

    .line 791
    check-cast v1, [Ljava/lang/Object;

    .line 792
    .line 793
    instance-of v1, v1, [Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v1, :cond_2f

    .line 796
    .line 797
    move-object/from16 v7, v16

    .line 798
    .line 799
    goto/16 :goto_f

    .line 800
    .line 801
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_31

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_31

    .line 827
    .line 828
    new-instance v1, Lf1/p0;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_30

    .line 839
    .line 840
    invoke-direct {v1, v2}, Lf1/p0;-><init>(Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 845
    .line 846
    const-string v1, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 847
    .line 848
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_33

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_33

    .line 878
    .line 879
    new-instance v1, Lf1/r0;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_32

    .line 890
    .line 891
    invoke-direct {v1, v2}, Lf1/r0;-><init>(Ljava/lang/Class;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_d

    .line 895
    .line 896
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 897
    .line 898
    const-string v1, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 899
    .line 900
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_33
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 905
    .line 906
    if-eqz v1, :cond_34

    .line 907
    .line 908
    new-instance v1, Lf1/q0;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-direct {v1, v2}, Lf1/q0;-><init>(Ljava/lang/Class;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_d

    .line 918
    .line 919
    :cond_34
    instance-of v1, v0, Ljava/lang/Enum;

    .line 920
    .line 921
    if-eqz v1, :cond_35

    .line 922
    .line 923
    new-instance v1, Lf1/o0;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-direct {v1, v2}, Lf1/o0;-><init>(Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_d

    .line 933
    .line 934
    :cond_35
    instance-of v1, v0, Ljava/io/Serializable;

    .line 935
    .line 936
    if-eqz v1, :cond_36

    .line 937
    .line 938
    new-instance v1, Lf1/s0;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-direct {v1, v2}, Lf1/s0;-><init>(Ljava/lang/Class;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    const-string v3, "Object of type "

    .line 954
    .line 955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v0, " is not supported for navigation arguments."

    .line 970
    .line 971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v1

    .line 982
    :cond_37
    :goto_e
    move-object v7, v15

    .line 983
    goto :goto_f

    .line 984
    :cond_38
    move-object/from16 v7, v18

    .line 985
    .line 986
    :goto_f
    new-instance v1, Lf1/j;

    .line 987
    .line 988
    move/from16 v2, v17

    .line 989
    .line 990
    invoke-direct {v1, v7, v2, v0, v5}, Lf1/j;-><init>(Lf1/t0;ZLjava/lang/Object;Z)V

    .line 991
    .line 992
    .line 993
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lf1/d0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parser.name"

    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lf1/j0;->b:Lf1/y0;

    invoke-virtual {v5, v4}, Lf1/y0;->b(Ljava/lang/String;)Lf1/x0;

    move-result-object v4

    invoke-virtual {v4}, Lf1/x0;->a()Lf1/d0;

    move-result-object v4

    iget-object v5, v0, Lf1/j0;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lf1/d0;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_23

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v6, :cond_0

    if-eq v8, v10, :cond_23

    :cond_0
    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-le v9, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "argument"

    invoke-static {v9, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Lg1/a;->b:[I

    const/4 v14, 0x0

    const-string v15, "Arguments must have a name"

    const-string v11, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    if-eqz v12, :cond_4

    .line 1
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v11, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v8, v1, v3}, Lf1/j0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lf1/j;

    move-result-object v10

    .line 2
    iget-object v11, v4, Lf1/d0;->B:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v12, "deepLink"

    .line 4
    invoke-static {v12, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 5
    sget-object v8, Lg1/a;->c:[I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {v9, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    move v12, v14

    goto :goto_2

    :cond_6
    :goto_1
    move v12, v7

    :goto_2
    if-eqz v12, :cond_c

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    move v12, v14

    goto :goto_4

    :cond_8
    :goto_3
    move v12, v7

    :goto_4
    if-eqz v12, :cond_c

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    move v12, v14

    goto :goto_6

    :cond_a
    :goto_5
    move v12, v7

    :goto_6
    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    const-string v12, "${applicationId}"

    const-string v13, "context.packageName"

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v9, v12, v15, v14}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-eqz v10, :cond_f

    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    move v15, v14

    goto :goto_a

    :cond_f
    :goto_9
    move v15, v7

    :goto_a
    if-nez v15, :cond_12

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v10, v12, v15, v14}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_10

    move v15, v7

    goto :goto_b

    :cond_10
    move v15, v14

    :goto_b
    if-eqz v15, :cond_11

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v10, 0x0

    :goto_c
    if-eqz v11, :cond_13

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {v11, v12, v15, v14}, Lah/n;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    .line 12
    :goto_d
    new-instance v11, Lf1/b0;

    invoke-direct {v11, v9, v10, v15}, Lf1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v11}, Lf1/d0;->b(Lf1/b0;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_14
    const-string v12, "action"

    .line 14
    invoke-static {v12, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 15
    sget-object v8, Lg1/a;->a:[I

    invoke-virtual {v5, v2, v8, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    new-instance v7, Lf1/f;

    invoke-direct {v7, v10}, Lf1/f;-><init>(I)V

    const/4 v10, 0x4

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v10, 0xa

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/4 v10, 0x7

    const/4 v14, -0x1

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    const/16 v10, 0x9

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/4 v10, -0x1

    const/4 v14, 0x2

    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    const/4 v14, 0x3

    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    const/4 v14, 0x5

    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    const/4 v14, 0x6

    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    .line 16
    new-instance v10, Lf1/l0;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v25}, Lf1/l0;-><init>(ZZIZZIIII)V

    .line 17
    iput-object v10, v7, Lf1/f;->b:Lf1/l0;

    .line 18
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move-object/from16 v16, v5

    const/4 v5, 0x1

    add-int/2addr v14, v5

    move/from16 v17, v6

    :goto_e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_1b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v14, :cond_15

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1b

    :cond_15
    const/4 v0, 0x2

    if-eq v6, v0, :cond_16

    goto :goto_f

    :cond_16
    if-le v5, v14, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 19
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v11, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v5, v1, v3}, Lf1/j0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lf1/j;

    move-result-object v6

    iget-boolean v3, v6, Lf1/j;->c:Z

    if-eqz v3, :cond_18

    if-eqz v3, :cond_18

    .line 20
    iget-object v3, v6, Lf1/j;->a:Lf1/t0;

    iget-object v6, v6, Lf1/j;->d:Ljava/lang/Object;

    invoke-virtual {v3, v10, v0, v6}, Lf1/t0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_f

    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    goto :goto_e

    .line 22
    :cond_1b
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 23
    iput-object v10, v7, Lf1/f;->c:Landroid/os/Bundle;

    .line 24
    :cond_1c
    instance-of v0, v4, Lf1/b;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1f

    if-eqz v12, :cond_1d

    move v14, v3

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_1e

    .line 25
    iget-object v0, v4, Lf1/d0;->A:Lo/k;

    invoke-virtual {v0, v12, v7}, Lo/k;->e(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v7, p0

    goto :goto_11

    .line 27
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v16, v5

    move/from16 v17, v6

    move v3, v7

    const-string v0, "include"

    .line 28
    invoke-static {v0, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    instance-of v0, v4, Lf1/g0;

    if-eqz v0, :cond_21

    sget-object v0, Lf1/a1;->c:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v5, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move-object v6, v4

    check-cast v6, Lf1/g0;

    move-object/from16 v7, p0

    invoke-virtual {v7, v5}, Lf1/j0;->b(I)Lf1/g0;

    move-result-object v5

    invoke-virtual {v6, v5}, Lf1/g0;->t(Lf1/d0;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_11

    :cond_21
    move-object/from16 v7, p0

    instance-of v0, v4, Lf1/g0;

    if-eqz v0, :cond_22

    move-object v0, v4

    check-cast v0, Lf1/g0;

    invoke-virtual/range {p0 .. p4}, Lf1/j0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lf1/d0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf1/g0;->t(Lf1/d0;)V

    :cond_22
    :goto_11
    move-object v0, v7

    move-object/from16 v5, v16

    move/from16 v6, v17

    move v7, v3

    move/from16 v3, p4

    goto/16 :goto_0

    :cond_23
    move-object v7, v0

    return-object v4
.end method

.method public final b(I)Lf1/g0;
    .locals 6

    iget-object v0, p0, Lf1/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attrs"

    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lf1/j0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lf1/d0;

    move-result-object v2

    instance-of v4, v2, Lf1/g0;

    if-eqz v4, :cond_2

    check-cast v2, Lf1/g0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
