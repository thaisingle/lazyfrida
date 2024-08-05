.class public final Lxe/a1;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxe/b1;


# direct methods
.method public synthetic constructor <init>(Lxe/b1;I)V
    .locals 0

    iput p2, p0, Lxe/a1;->v:I

    iput-object p1, p0, Lxe/a1;->w:Lxe/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxe/a1;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lxe/a1;->w:Lxe/b1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :pswitch_0
    iget-object v1, v4, Lxe/b1;->y:Lxe/y;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v6, "name"

    .line 21
    .line 22
    iget-object v7, v4, Lxe/b1;->z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "signature"

    .line 28
    .line 29
    iget-object v4, v4, Lxe/b1;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lxe/y;->v:Lah/h;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v6, v6, Lah/h;->v:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v8, "nativePattern.matcher(input)"

    .line 46
    .line 47
    invoke-static {v8, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v5, Lah/g;

    .line 58
    .line 59
    invoke-direct {v5, v6, v4}, Lah/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v6, 0x2

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v2, v5, Lah/g;->c:Lah/e;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Lah/e;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Lah/e;-><init>(Lah/g;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v5, Lah/g;->c:Lah/e;

    .line 75
    .line 76
    :cond_1
    iget-object v2, v5, Lah/g;->c:Lah/e;

    .line 77
    .line 78
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lah/e;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Lxe/y;->g(I)Lcf/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    new-instance v3, Lee/g;

    .line 100
    .line 101
    const-string v4, "Local property #"

    .line 102
    .line 103
    const-string v5, " not found in "

    .line 104
    .line 105
    invoke-static {v4, v2, v5}, La2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1}, Lpe/c;->b()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v3, v1, v6}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_3
    invoke-static {v7}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v5}, Lxe/y;->j(Lzf/e;)Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v10, v9

    .line 152
    check-cast v10, Lcf/h0;

    .line 153
    .line 154
    invoke-static {v10}, Lxe/o1;->b(Lcf/h0;)Lxe/l1;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Lxe/l1;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10, v4}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const-string v9, ") not resolved in "

    .line 177
    .line 178
    const-string v10, "\' (JVM signature: "

    .line 179
    .line 180
    const-string v11, "Property \'"

    .line 181
    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eq v5, v3, :cond_b

    .line 189
    .line 190
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    move-object v13, v12

    .line 210
    check-cast v13, Lcf/h0;

    .line 211
    .line 212
    check-cast v13, Lff/m0;

    .line 213
    .line 214
    invoke-virtual {v13}, Lff/m0;->b()Lcf/z0;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v14, :cond_6

    .line 223
    .line 224
    new-instance v14, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    check-cast v14, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object v8, Lw/h;->w:Lw/h;

    .line 239
    .line 240
    new-instance v12, Ljava/util/TreeMap;

    .line 241
    .line 242
    invoke-direct {v12, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v8, "properties\n             \u2026                }).values"

    .line 253
    .line 254
    invoke-static {v8, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lfe/n;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-ne v8, v3, :cond_8

    .line 268
    .line 269
    invoke-static {v5}, Lfe/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-static {v7}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1, v5}, Lxe/y;->j(Lzf/e;)Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const-string v13, "\n"

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    sget-object v16, Lrd/h;->V:Lrd/h;

    .line 287
    .line 288
    const/16 v17, 0x1e

    .line 289
    .line 290
    invoke-static/range {v12 .. v17}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v8, Lee/g;

    .line 295
    .line 296
    invoke-static {v11, v7, v10, v4, v9}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x3a

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_9

    .line 313
    .line 314
    move v2, v3

    .line 315
    :cond_9
    if-eqz v2, :cond_a

    .line 316
    .line 317
    const-string v1, " no members found"

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    const-string v1, "\n"

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v8, v1, v6}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    throw v8

    .line 337
    :cond_b
    invoke-static {v8}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_4
    move-object v3, v1

    .line 342
    check-cast v3, Lcf/h0;

    .line 343
    .line 344
    :goto_5
    return-object v3

    .line 345
    :cond_c
    new-instance v2, Lee/g;

    .line 346
    .line 347
    invoke-static {v11, v7, v10, v4, v9}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v1, v6}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :goto_6
    sget-object v1, Lxe/o1;->a:Lzf/a;

    .line 363
    .line 364
    invoke-virtual {v4}, Lxe/b1;->l()Lcf/h0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lxe/o1;->b(Lcf/h0;)Lxe/l1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    instance-of v6, v1, Lxe/k;

    .line 373
    .line 374
    if-eqz v6, :cond_19

    .line 375
    .line 376
    check-cast v1, Lxe/k;

    .line 377
    .line 378
    sget-object v6, Lyf/j;->a:Lag/j;

    .line 379
    .line 380
    iget-object v6, v1, Lxe/k;->y:Luf/g0;

    .line 381
    .line 382
    iget-object v7, v1, Lxe/k;->A:Lwf/f;

    .line 383
    .line 384
    iget-object v8, v1, Lxe/k;->B:Lc1/e;

    .line 385
    .line 386
    invoke-static {v6, v7, v8, v3}, Lyf/j;->b(Luf/g0;Lwf/f;Lc1/e;Z)Lyf/e;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_1c

    .line 391
    .line 392
    iget-object v1, v1, Lxe/k;->x:Lcf/h0;

    .line 393
    .line 394
    if-eqz v1, :cond_18

    .line 395
    .line 396
    sget-object v8, Ljf/v;->a:Lzf/b;

    .line 397
    .line 398
    move-object v8, v1

    .line 399
    check-cast v8, Lff/m0;

    .line 400
    .line 401
    invoke-virtual {v8}, Lff/m0;->K()Lcf/c;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    sget-object v10, Lcf/c;->w:Lcf/c;

    .line 406
    .line 407
    if-ne v9, v10, :cond_d

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_d
    invoke-virtual {v8}, Lff/r;->m()Lcf/l;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_17

    .line 415
    .line 416
    invoke-static {v9}, Lcg/d;->l(Lcf/l;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_10

    .line 421
    .line 422
    invoke-interface {v9}, Lcf/l;->m()Lcf/l;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10, v3}, Lcg/d;->n(Lcf/l;I)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_f

    .line 431
    .line 432
    const/4 v11, 0x3

    .line 433
    invoke-static {v10, v11}, Lcg/d;->n(Lcf/l;I)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_e

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_e
    move v10, v2

    .line 441
    goto :goto_8

    .line 442
    :cond_f
    :goto_7
    move v10, v3

    .line 443
    :goto_8
    if-eqz v10, :cond_10

    .line 444
    .line 445
    check-cast v9, Lcf/g;

    .line 446
    .line 447
    invoke-static {v9}, Lze/e;->a(Lcf/g;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_10

    .line 452
    .line 453
    move v9, v3

    .line 454
    goto :goto_9

    .line 455
    :cond_10
    move v9, v2

    .line 456
    :goto_9
    if-eqz v9, :cond_11

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_11
    invoke-virtual {v8}, Lff/r;->m()Lcf/l;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9}, Lcg/d;->l(Lcf/l;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_13

    .line 468
    .line 469
    iget-object v9, v8, Lff/m0;->S:Lff/x;

    .line 470
    .line 471
    sget-object v10, Ljf/v;->a:Lzf/b;

    .line 472
    .line 473
    if-eqz v9, :cond_12

    .line 474
    .line 475
    invoke-virtual {v9}, Ldf/b;->i()Ldf/h;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-interface {v9, v10}, Ldf/h;->m(Lzf/b;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_12

    .line 484
    .line 485
    move v8, v3

    .line 486
    goto :goto_a

    .line 487
    :cond_12
    invoke-virtual {v8}, Ldf/b;->i()Ldf/h;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-interface {v8, v10}, Ldf/h;->m(Lzf/b;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    :goto_a
    if-eqz v8, :cond_13

    .line 496
    .line 497
    :goto_b
    move v2, v3

    .line 498
    :cond_13
    :goto_c
    iget-object v3, v4, Lxe/b1;->y:Lxe/y;

    .line 499
    .line 500
    if-nez v2, :cond_16

    .line 501
    .line 502
    invoke-static {v6}, Lyf/j;->d(Luf/g0;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_14

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_14
    check-cast v1, Lff/r;

    .line 510
    .line 511
    invoke-virtual {v1}, Lff/r;->m()Lcf/l;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    instance-of v2, v1, Lcf/g;

    .line 516
    .line 517
    if-eqz v2, :cond_15

    .line 518
    .line 519
    check-cast v1, Lcf/g;

    .line 520
    .line 521
    invoke-static {v1}, Lxe/p1;->g(Lcf/g;)Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_e

    .line 526
    :cond_15
    invoke-interface {v3}, Lpe/c;->b()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    goto :goto_e

    .line 531
    :cond_16
    :goto_d
    invoke-interface {v3}, Lpe/c;->b()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_e
    if-eqz v1, :cond_1c

    .line 540
    .line 541
    :try_start_0
    iget-object v2, v7, Lyf/e;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 544
    .line 545
    .line 546
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    goto :goto_f

    .line 548
    :cond_17
    const/16 v1, 0xb

    .line 549
    .line 550
    invoke-static {v1}, Ljf/v;->a(I)V

    .line 551
    .line 552
    .line 553
    throw v5

    .line 554
    :cond_18
    const/16 v1, 0xa

    .line 555
    .line 556
    invoke-static {v1}, Ljf/v;->a(I)V

    .line 557
    .line 558
    .line 559
    throw v5

    .line 560
    :cond_19
    instance-of v2, v1, Lxe/i;

    .line 561
    .line 562
    if-eqz v2, :cond_1a

    .line 563
    .line 564
    check-cast v1, Lxe/i;

    .line 565
    .line 566
    iget-object v5, v1, Lxe/i;->w:Ljava/lang/reflect/Field;

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_1a
    instance-of v2, v1, Lxe/j;

    .line 570
    .line 571
    if-eqz v2, :cond_1b

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_1b
    instance-of v1, v1, Lxe/l;

    .line 575
    .line 576
    if-eqz v1, :cond_1d

    .line 577
    .line 578
    :catch_0
    :cond_1c
    :goto_f
    return-object v5

    .line 579
    :cond_1d
    new-instance v1, Landroidx/fragment/app/v;

    .line 580
    .line 581
    invoke-direct {v1, v5}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 582
    .line 583
    .line 584
    throw v1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
