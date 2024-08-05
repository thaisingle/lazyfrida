.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/q0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/s0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t0;

    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/fragment/app/s0;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/fragment/app/s0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    iget-object v3, v5, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/fragment/app/c;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroidx/fragment/app/a;

    .line 53
    .line 54
    iget-boolean v10, v9, Landroidx/fragment/app/a;->t:Z

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v9, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroidx/fragment/app/c1;

    .line 75
    .line 76
    iget-object v10, v10, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    iget-object v11, v10, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v9, v3, Landroidx/fragment/app/c;->v:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroidx/fragment/app/y;

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    iget-object v10, v11, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v11, v5, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 128
    .line 129
    invoke-virtual {v11, v10, v6}, Lu8/w;->C(Ljava/lang/String;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a1;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/fragment/app/t0;->I()Landroidx/fragment/app/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v12, v5, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 140
    .line 141
    iget-object v12, v12, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v10, v11, v12}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/e0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/y;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, v10, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, Landroidx/fragment/app/c;->w:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroidx/fragment/app/b;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v9, Landroidx/fragment/app/a;

    .line 184
    .line 185
    invoke-direct {v9, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    :goto_3
    iget-object v11, v6, Landroidx/fragment/app/b;->w:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-ge v10, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Landroidx/fragment/app/y;

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    iget-object v11, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroidx/fragment/app/c1;

    .line 223
    .line 224
    iput-object v12, v11, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "Restoring FragmentTransaction "

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v6, Landroidx/fragment/app/b;->A:Ljava/lang/String;

    .line 237
    .line 238
    const-string v4, " failed due to missing saved state for Fragment ("

    .line 239
    .line 240
    const-string v5, ")"

    .line 241
    .line 242
    invoke-static {v2, v3, v4, v11, v5}, Lr5/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroidx/fragment/app/a;

    .line 273
    .line 274
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 275
    .line 276
    .line 277
    move v4, v7

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move v1, v4

    .line 280
    :goto_6
    return v1

    .line 281
    :goto_7
    const/4 v3, -0x1

    .line 282
    invoke-virtual {v5, v3, v4, v7}, Landroidx/fragment/app/t0;->D(ILjava/lang/String;Z)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-gez v3, :cond_c

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    goto/16 :goto_13

    .line 290
    .line 291
    :cond_c
    move v7, v3

    .line 292
    :goto_8
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const-string v9, "saveBackStack(\""

    .line 299
    .line 300
    if-ge v7, v8, :cond_e

    .line 301
    .line 302
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroidx/fragment/app/a;

    .line 309
    .line 310
    iget-boolean v10, v8, Landroidx/fragment/app/a;->p:Z

    .line 311
    .line 312
    if-eqz v10, :cond_d

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v3, " that did not use setReorderingAllowed(true)."

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1}, Landroidx/fragment/app/t0;->j0(Ljava/lang/RuntimeException;)V

    .line 348
    .line 349
    .line 350
    throw v6

    .line 351
    :cond_e
    new-instance v6, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 354
    .line 355
    .line 356
    move v7, v3

    .line 357
    :goto_9
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-ge v7, v8, :cond_17

    .line 364
    .line 365
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Landroidx/fragment/app/a;

    .line 372
    .line 373
    new-instance v10, Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v11, Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v12, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_14

    .line 394
    .line 395
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Landroidx/fragment/app/c1;

    .line 400
    .line 401
    iget-object v14, v13, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    .line 402
    .line 403
    if-nez v14, :cond_f

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_f
    iget-boolean v15, v13, Landroidx/fragment/app/c1;->c:Z

    .line 407
    .line 408
    if-eqz v15, :cond_10

    .line 409
    .line 410
    iget v15, v13, Landroidx/fragment/app/c1;->a:I

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    if-eq v15, v0, :cond_10

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    if-eq v15, v0, :cond_10

    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    if-ne v15, v0, :cond_11

    .line 421
    .line 422
    :cond_10
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_11
    iget v0, v13, Landroidx/fragment/app/c1;->a:I

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    if-eq v0, v13, :cond_12

    .line 432
    .line 433
    const/4 v13, 0x2

    .line 434
    if-ne v0, v13, :cond_13

    .line 435
    .line 436
    :cond_12
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_13
    move-object/from16 v0, p0

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_16

    .line 450
    .line 451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v1, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 454
    .line 455
    invoke-static {v9, v4, v1}, La2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/4 v3, 0x1

    .line 464
    if-ne v2, v3, :cond_15

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v3, " "

    .line 469
    .line 470
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    goto :goto_b

    .line 482
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v3, "s "

    .line 485
    .line 486
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_b
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v2, " in "

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v2, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v0}, Landroidx/fragment/app/t0;->j0(Ljava/lang/RuntimeException;)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 531
    .line 532
    invoke-direct {v0, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Landroidx/fragment/app/y;

    .line 546
    .line 547
    iget-boolean v8, v7, Landroidx/fragment/app/y;->W:Z

    .line 548
    .line 549
    if-eqz v8, :cond_1a

    .line 550
    .line 551
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    const-string v1, "\") must not contain retained fragments. Found "

    .line 554
    .line 555
    invoke-static {v9, v4, v1}, La2/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_19

    .line 564
    .line 565
    const-string v2, "direct reference to retained "

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_19
    const-string v2, "retained child "

    .line 569
    .line 570
    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v2, "fragment "

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v0}, Landroidx/fragment/app/t0;->j0(Ljava/lang/RuntimeException;)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    throw v0

    .line 593
    :cond_1a
    iget-object v7, v7, Landroidx/fragment/app/y;->P:Landroidx/fragment/app/u0;

    .line 594
    .line 595
    iget-object v7, v7, Landroidx/fragment/app/t0;->c:Lu8/w;

    .line 596
    .line 597
    invoke-virtual {v7}, Lu8/w;->p()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    :cond_1b
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_18

    .line 610
    .line 611
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Landroidx/fragment/app/y;

    .line 616
    .line 617
    if-eqz v8, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_1d

    .line 637
    .line 638
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Landroidx/fragment/app/y;

    .line 643
    .line 644
    iget-object v7, v7, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    .line 651
    .line 652
    iget-object v7, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    sub-int/2addr v7, v3

    .line 659
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    move v7, v3

    .line 663
    :goto_f
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-ge v7, v8, :cond_1e

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    add-int/lit8 v7, v7, 0x1

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1e
    new-instance v7, Landroidx/fragment/app/c;

    .line 679
    .line 680
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    add-int/lit8 v0, v0, -0x1

    .line 690
    .line 691
    :goto_10
    if-lt v0, v3, :cond_24

    .line 692
    .line 693
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Landroidx/fragment/app/a;

    .line 700
    .line 701
    new-instance v9, Landroidx/fragment/app/a;

    .line 702
    .line 703
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 704
    .line 705
    .line 706
    iget-object v10, v9, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    :cond_1f
    :goto_11
    add-int/lit8 v11, v11, -0x1

    .line 713
    .line 714
    if-ltz v11, :cond_23

    .line 715
    .line 716
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    check-cast v12, Landroidx/fragment/app/c1;

    .line 721
    .line 722
    iget-boolean v13, v12, Landroidx/fragment/app/c1;->c:Z

    .line 723
    .line 724
    if-nez v13, :cond_20

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_20
    iget v13, v12, Landroidx/fragment/app/c1;->a:I

    .line 728
    .line 729
    const/16 v14, 0x8

    .line 730
    .line 731
    if-ne v13, v14, :cond_21

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    iput-boolean v13, v12, Landroidx/fragment/app/c1;->c:Z

    .line 735
    .line 736
    add-int/lit8 v11, v11, -0x1

    .line 737
    .line 738
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_21
    const/4 v13, 0x0

    .line 743
    iget-object v14, v12, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    .line 744
    .line 745
    iget v14, v14, Landroidx/fragment/app/y;->S:I

    .line 746
    .line 747
    const/4 v15, 0x2

    .line 748
    iput v15, v12, Landroidx/fragment/app/c1;->a:I

    .line 749
    .line 750
    iput-boolean v13, v12, Landroidx/fragment/app/c1;->c:Z

    .line 751
    .line 752
    add-int/lit8 v12, v11, -0x1

    .line 753
    .line 754
    :goto_12
    if-ltz v12, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    check-cast v13, Landroidx/fragment/app/c1;

    .line 761
    .line 762
    iget-boolean v15, v13, Landroidx/fragment/app/c1;->c:Z

    .line 763
    .line 764
    if-eqz v15, :cond_22

    .line 765
    .line 766
    iget-object v13, v13, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    .line 767
    .line 768
    iget v13, v13, Landroidx/fragment/app/y;->S:I

    .line 769
    .line 770
    if-ne v13, v14, :cond_22

    .line 771
    .line 772
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    add-int/lit8 v11, v11, -0x1

    .line 776
    .line 777
    :cond_22
    add-int/lit8 v12, v12, -0x1

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_23
    new-instance v10, Landroidx/fragment/app/b;

    .line 781
    .line 782
    invoke-direct {v10, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 783
    .line 784
    .line 785
    sub-int v9, v0, v3

    .line 786
    .line 787
    invoke-virtual {v6, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    const/4 v9, 0x1

    .line 791
    iput-boolean v9, v8, Landroidx/fragment/app/a;->t:Z

    .line 792
    .line 793
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    add-int/lit8 v0, v0, -0x1

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_24
    const/4 v1, 0x1

    .line 805
    iget-object v0, v5, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 806
    .line 807
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    :goto_13
    return v1

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
