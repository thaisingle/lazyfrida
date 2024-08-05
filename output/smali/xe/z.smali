.class public final Lxe/z;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxe/a0;


# direct methods
.method public synthetic constructor <init>(Lxe/a0;I)V
    .locals 0

    iput p2, p0, Lxe/z;->v:I

    iput-object p1, p0, Lxe/z;->w:Lxe/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lye/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    const-string v2, "_parameters()"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget v6, v0, Lxe/z;->v:I

    .line 11
    .line 12
    const-string v7, "it"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "desc"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, Lxe/z;->w:Lxe/a0;

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_0
    sget-object v6, Lxe/o1;->a:Lzf/a;

    .line 26
    .line 27
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lxe/o1;->c(Lcf/s;)Lxe/l1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v12, v6, Lxe/g;

    .line 36
    .line 37
    iget-object v13, v11, Lxe/a0;->y:Lxe/y;

    .line 38
    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    invoke-virtual {v11}, Lxe/q;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v13}, Lpe/c;->b()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, v11, Lxe/q;->v:Lxe/j1;

    .line 52
    .line 53
    invoke-virtual {v4}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v4}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lve/h;

    .line 86
    .line 87
    check-cast v5, Lxe/l0;

    .line 88
    .line 89
    invoke-virtual {v5}, Lxe/l0;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v4, Lye/a;

    .line 101
    .line 102
    invoke-direct {v4, v1, v2, v3}, Lye/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    check-cast v6, Lxe/g;

    .line 108
    .line 109
    iget-object v2, v6, Lxe/g;->x:Lyf/f;

    .line 110
    .line 111
    iget-object v2, v2, Lyf/f;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v13}, Lpe/c;->b()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v13, v2}, Lxe/y;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v5, v2}, Lxe/y;->n(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    instance-of v2, v6, Lxe/h;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    check-cast v6, Lxe/h;

    .line 137
    .line 138
    iget-object v2, v6, Lxe/h;->x:Lyf/f;

    .line 139
    .line 140
    iget-object v5, v2, Lyf/f;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v2, Lyf/f;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v13, v5, v2}, Lxe/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    instance-of v2, v6, Lxe/f;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    check-cast v6, Lxe/f;

    .line 154
    .line 155
    iget-object v2, v6, Lxe/f;->w:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v2, v6, Lxe/e;

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    check-cast v6, Lxe/e;

    .line 163
    .line 164
    iget-object v2, v6, Lxe/e;->w:Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    :goto_1
    instance-of v5, v2, Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 171
    .line 172
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v11, v2, v1}, Lxe/a0;->k(Lxe/a0;Ljava/lang/reflect/Constructor;Lcf/s;)Lye/t;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    instance-of v5, v2, Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    check-cast v2, Ljava/lang/reflect/Method;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v5, v11, Lxe/a0;->A:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11}, Lxe/a0;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    new-instance v1, Lye/o;

    .line 206
    .line 207
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v5, v3}, Lk5/a;->i(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v1, v2, v3}, Lye/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance v1, Lye/r;

    .line 220
    .line 221
    invoke-direct {v1, v2, v8}, Lye/r;-><init>(Ljava/lang/reflect/Method;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ldf/b;

    .line 230
    .line 231
    invoke-virtual {v1}, Ldf/b;->i()Ldf/h;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v6, Lxe/p1;->a:Lzf/b;

    .line 236
    .line 237
    invoke-interface {v1, v6}, Ldf/h;->h(Lzf/b;)Ldf/c;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v11}, Lxe/a0;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    new-instance v1, Lye/p;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lye/p;-><init>(Ljava/lang/reflect/Method;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    new-instance v1, Lye/r;

    .line 256
    .line 257
    invoke-direct {v1, v2, v4}, Lye/r;-><init>(Ljava/lang/reflect/Method;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-virtual {v11}, Lxe/a0;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    new-instance v1, Lye/q;

    .line 268
    .line 269
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v5, v3}, Lk5/a;->i(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v1, v2, v3}, Lye/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    new-instance v1, Lye/r;

    .line 282
    .line 283
    invoke-direct {v1, v2, v3}, Lye/r;-><init>(Ljava/lang/reflect/Method;I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v2, v8}, Lk5/a;->n(Lye/d;Lcf/s;Z)Lye/d;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    new-instance v4, Lee/g;

    .line 296
    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v6, "Could not compute caller for function: "

    .line 300
    .line 301
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v6, " (member = "

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v4, v1, v3}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_c
    instance-of v1, v6, Lxe/d;

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    check-cast v6, Lxe/d;

    .line 335
    .line 336
    invoke-interface {v13}, Lpe/c;->b()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v6, v6, Lxe/d;->w:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v6}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_d

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/reflect/Method;

    .line 366
    .line 367
    invoke-static {v7, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_d
    new-instance v7, Lye/a;

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    move-object v1, v7

    .line 382
    invoke-direct/range {v1 .. v6}, Lye/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 383
    .line 384
    .line 385
    move-object v4, v7

    .line 386
    :goto_4
    return-object v4

    .line 387
    :cond_e
    new-instance v1, Landroidx/fragment/app/v;

    .line 388
    .line 389
    invoke-direct {v1, v10}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :goto_5
    sget-object v5, Lxe/o1;->a:Lzf/a;

    .line 394
    .line 395
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, Lxe/o1;->c(Lcf/s;)Lxe/l1;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    instance-of v6, v5, Lxe/h;

    .line 404
    .line 405
    iget-object v12, v11, Lxe/a0;->y:Lxe/y;

    .line 406
    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    check-cast v5, Lxe/h;

    .line 410
    .line 411
    iget-object v2, v5, Lxe/h;->x:Lyf/f;

    .line 412
    .line 413
    iget-object v5, v2, Lyf/f;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v11}, Lxe/a0;->b()Lye/d;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v6}, Lye/d;->b()Ljava/lang/reflect/Member;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    xor-int/2addr v6, v4

    .line 435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v7, "name"

    .line 439
    .line 440
    invoke-static {v7, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, Lyf/f;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v9, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "<init>"

    .line 449
    .line 450
    invoke-static {v5, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_f

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    if-eqz v6, :cond_10

    .line 464
    .line 465
    invoke-interface {v12}, Lpe/c;->b()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_10
    invoke-virtual {v12, v7, v2, v8}, Lxe/y;->c(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Lxe/y;->i()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const-string v13, "$default"

    .line 480
    .line 481
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    new-array v13, v8, [Ljava/lang/Class;

    .line 486
    .line 487
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-eqz v7, :cond_11

    .line 492
    .line 493
    check-cast v7, [Ljava/lang/Class;

    .line 494
    .line 495
    const/4 v13, 0x6

    .line 496
    invoke-static {v2, v1, v8, v8, v13}, Lah/n;->g2(Ljava/lang/CharSequence;CIZI)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    add-int/2addr v1, v4

    .line 501
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v12, v2, v1, v8}, Lxe/y;->m(Ljava/lang/String;II)Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v9, v5, v7, v1, v6}, Lxe/y;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto/16 :goto_9

    .line 514
    .line 515
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 516
    .line 517
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_12
    instance-of v1, v5, Lxe/g;

    .line 524
    .line 525
    if-eqz v1, :cond_15

    .line 526
    .line 527
    invoke-virtual {v11}, Lxe/q;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_14

    .line 532
    .line 533
    invoke-interface {v12}, Lpe/c;->b()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v3, v11, Lxe/q;->v:Lxe/j1;

    .line 538
    .line 539
    invoke-virtual {v3}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    check-cast v3, Ljava/util/List;

    .line 547
    .line 548
    new-instance v2, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-static {v3}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_13

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lve/h;

    .line 572
    .line 573
    check-cast v5, Lxe/l0;

    .line 574
    .line 575
    invoke-virtual {v5}, Lxe/l0;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_13
    new-instance v3, Lye/a;

    .line 587
    .line 588
    invoke-direct {v3, v1, v2, v4}, Lye/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_14
    check-cast v5, Lxe/g;

    .line 594
    .line 595
    iget-object v1, v5, Lxe/g;->x:Lyf/f;

    .line 596
    .line 597
    iget-object v1, v1, Lyf/f;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v12}, Lpe/c;->b()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v5, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v5, v1, v4}, Lxe/y;->c(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v5}, Lxe/y;->n(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto :goto_9

    .line 622
    :cond_15
    instance-of v1, v5, Lxe/d;

    .line 623
    .line 624
    if-eqz v1, :cond_17

    .line 625
    .line 626
    check-cast v5, Lxe/d;

    .line 627
    .line 628
    invoke-interface {v12}, Lpe/c;->b()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    new-instance v15, Ljava/util/ArrayList;

    .line 633
    .line 634
    iget-object v1, v5, Lxe/d;->w:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_16

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/reflect/Method;

    .line 658
    .line 659
    invoke-static {v7, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_16
    new-instance v3, Lye/a;

    .line 671
    .line 672
    const/16 v16, 0x1

    .line 673
    .line 674
    const/16 v17, 0x1

    .line 675
    .line 676
    move-object v13, v3

    .line 677
    move-object/from16 v18, v1

    .line 678
    .line 679
    invoke-direct/range {v13 .. v18}, Lye/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_17
    :goto_8
    move-object v1, v10

    .line 685
    :goto_9
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 686
    .line 687
    if-eqz v2, :cond_18

    .line 688
    .line 689
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 690
    .line 691
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v11, v1, v2}, Lxe/a0;->k(Lxe/a0;Ljava/lang/reflect/Constructor;Lcf/s;)Lye/t;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_b

    .line 700
    :cond_18
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 701
    .line 702
    if-eqz v2, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ldf/b;

    .line 709
    .line 710
    invoke-virtual {v2}, Ldf/b;->i()Ldf/h;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v5, Lxe/p1;->a:Lzf/b;

    .line 715
    .line 716
    invoke-interface {v2, v5}, Ldf/h;->h(Lzf/b;)Ldf/c;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v2}, Lcf/l;->m()Lcf/l;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_1a

    .line 731
    .line 732
    check-cast v2, Lcf/g;

    .line 733
    .line 734
    invoke-interface {v2}, Lcf/g;->C()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_1b

    .line 739
    .line 740
    check-cast v1, Ljava/lang/reflect/Method;

    .line 741
    .line 742
    invoke-virtual {v11}, Lxe/a0;->i()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_19

    .line 747
    .line 748
    new-instance v2, Lye/p;

    .line 749
    .line 750
    invoke-direct {v2, v1}, Lye/p;-><init>(Ljava/lang/reflect/Method;)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_19
    new-instance v2, Lye/r;

    .line 755
    .line 756
    invoke-direct {v2, v1, v4}, Lye/r;-><init>(Ljava/lang/reflect/Method;I)V

    .line 757
    .line 758
    .line 759
    :goto_a
    move-object v1, v2

    .line 760
    goto :goto_b

    .line 761
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 762
    .line 763
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 764
    .line 765
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v1

    .line 769
    :cond_1b
    check-cast v1, Ljava/lang/reflect/Method;

    .line 770
    .line 771
    invoke-virtual {v11}, Lxe/a0;->i()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_1c

    .line 776
    .line 777
    new-instance v2, Lye/q;

    .line 778
    .line 779
    iget-object v3, v11, Lxe/a0;->A:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v3, v5}, Lk5/a;->i(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-direct {v2, v1, v3}, Lye/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_1c
    new-instance v2, Lye/r;

    .line 794
    .line 795
    invoke-direct {v2, v1, v3}, Lye/r;-><init>(Ljava/lang/reflect/Method;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1d
    move-object v1, v10

    .line 800
    :goto_b
    if-eqz v1, :cond_1e

    .line 801
    .line 802
    invoke-virtual {v11}, Lxe/a0;->l()Lcf/s;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v1, v2, v4}, Lk5/a;->n(Lye/d;Lcf/s;Z)Lye/d;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    :cond_1e
    move-object v3, v10

    .line 811
    :goto_c
    return-object v3

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxe/z;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lxe/z;->a()Lye/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lxe/z;->a()Lye/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
