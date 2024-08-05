.class public final Lk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk1/j;->v:I

    iput-object p2, p0, Lk1/j;->x:Ljava/lang/Object;

    iput-object p3, p0, Lk1/j;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk1/j;->v:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lk1/j;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lk1/j;->w:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :pswitch_0
    check-cast v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lk1/r1;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lk1/p;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v7, v3, Lk1/r1;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v6, Lk1/p;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-wide v10, v6, Lk1/y0;->c:J

    .line 57
    .line 58
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lk1/k;

    .line 63
    .line 64
    invoke-direct {v10, v6, v3, v7, v8}, Lk1/k;-><init>(Lk1/p;Lk1/r1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    check-cast v4, Lk1/p;

    .line 79
    .line 80
    iget-object v1, v4, Lk1/p;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lk1/n;

    .line 103
    .line 104
    move-object v12, v4

    .line 105
    check-cast v12, Lk1/p;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v6, v2, Lk1/n;->a:Lk1/r1;

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object v6, v6, Lk1/r1;->a:Landroid/view/View;

    .line 117
    .line 118
    :goto_2
    move-object v10, v6

    .line 119
    iget-object v6, v2, Lk1/n;->b:Lk1/r1;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iget-object v6, v6, Lk1/r1;->a:Landroid/view/View;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v6, 0x0

    .line 127
    :goto_3
    move-object v13, v6

    .line 128
    iget-object v14, v12, Lk1/p;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-wide v8, v12, Lk1/y0;->f:J

    .line 131
    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v6, v2, Lk1/n;->a:Lk1/r1;

    .line 143
    .line 144
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget v6, v2, Lk1/n;->e:I

    .line 148
    .line 149
    iget v7, v2, Lk1/n;->c:I

    .line 150
    .line 151
    sub-int/2addr v6, v7

    .line 152
    int-to-float v6, v6

    .line 153
    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    iget v6, v2, Lk1/n;->f:I

    .line 157
    .line 158
    iget v7, v2, Lk1/n;->d:I

    .line 159
    .line 160
    sub-int/2addr v6, v7

    .line 161
    int-to-float v6, v6

    .line 162
    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-instance v7, Lk1/m;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object v6, v7

    .line 174
    move-object v3, v7

    .line 175
    move-object v7, v12

    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    move-wide v0, v8

    .line 179
    move-object v8, v2

    .line 180
    move-object v9, v11

    .line 181
    move/from16 v11, v16

    .line 182
    .line 183
    invoke-direct/range {v6 .. v11}, Lk1/m;-><init>(Lk1/p;Lk1/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    move-object/from16 v18, v1

    .line 195
    .line 196
    move-wide v0, v8

    .line 197
    :goto_4
    if-eqz v13, :cond_4

    .line 198
    .line 199
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v3, v2, Lk1/n;->b:Lk1/r1;

    .line 204
    .line 205
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lk1/m;

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    move-object v6, v1

    .line 231
    move-object v7, v12

    .line 232
    move-object v8, v2

    .line 233
    move-object v10, v13

    .line 234
    invoke-direct/range {v6 .. v11}, Lk1/m;-><init>(Lk1/p;Lk1/n;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    .line 243
    .line 244
    :cond_4
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v1, v18

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    check-cast v4, Lk1/p;

    .line 255
    .line 256
    iget-object v0, v4, Lk1/p;->n:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_2
    check-cast v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lk1/o;

    .line 279
    .line 280
    move-object v7, v4

    .line 281
    check-cast v7, Lk1/p;

    .line 282
    .line 283
    iget-object v8, v1, Lk1/o;->a:Lk1/r1;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v10, v8, Lk1/r1;->a:Landroid/view/View;

    .line 289
    .line 290
    iget v2, v1, Lk1/o;->d:I

    .line 291
    .line 292
    iget v3, v1, Lk1/o;->b:I

    .line 293
    .line 294
    sub-int v9, v2, v3

    .line 295
    .line 296
    iget v2, v1, Lk1/o;->e:I

    .line 297
    .line 298
    iget v1, v1, Lk1/o;->c:I

    .line 299
    .line 300
    sub-int v11, v2, v1

    .line 301
    .line 302
    if-eqz v9, :cond_6

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    const/4 v2, 0x0

    .line 314
    :goto_6
    if-eqz v11, :cond_7

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v1, v7, Lk1/p;->p:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-wide v13, v7, Lk1/y0;->e:J

    .line 333
    .line 334
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v3, Lk1/l;

    .line 339
    .line 340
    move-object v6, v3

    .line 341
    invoke-direct/range {v6 .. v12}, Lk1/l;-><init>(Lk1/p;Lk1/r1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    check-cast v4, Lk1/p;

    .line 356
    .line 357
    iget-object v0, v4, Lk1/p;->m:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :goto_7
    check-cast v4, Lk1/d;

    .line 364
    .line 365
    iget-object v0, v4, Lk1/d;->A:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lk1/f;

    .line 368
    .line 369
    iget v1, v0, Lk1/f;->g:I

    .line 370
    .line 371
    iget v2, v4, Lk1/d;->w:I

    .line 372
    .line 373
    if-ne v1, v2, :cond_19

    .line 374
    .line 375
    iget-object v1, v4, Lk1/d;->y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    check-cast v5, Lk1/q;

    .line 380
    .line 381
    iget-object v2, v4, Lk1/d;->z:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Runnable;

    .line 384
    .line 385
    iget-object v3, v0, Lk1/f;->f:Ljava/util/List;

    .line 386
    .line 387
    iput-object v1, v0, Lk1/f;->e:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lk1/f;->f:Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lk1/f;->a:Lk1/k0;

    .line 399
    .line 400
    instance-of v3, v1, Lk1/g;

    .line 401
    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    check-cast v1, Lk1/g;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_9
    new-instance v3, Lk1/g;

    .line 408
    .line 409
    invoke-direct {v3, v1}, Lk1/g;-><init>(Lk1/k0;)V

    .line 410
    .line 411
    .line 412
    move-object v1, v3

    .line 413
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v5, Lk1/q;->a:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    add-int/lit8 v6, v6, -0x1

    .line 425
    .line 426
    iget v7, v5, Lk1/q;->e:I

    .line 427
    .line 428
    iget v8, v5, Lk1/q;->f:I

    .line 429
    .line 430
    :goto_9
    if-ltz v6, :cond_18

    .line 431
    .line 432
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lk1/t;

    .line 437
    .line 438
    iget v10, v9, Lk1/t;->c:I

    .line 439
    .line 440
    iget v11, v9, Lk1/t;->a:I

    .line 441
    .line 442
    add-int/2addr v11, v10

    .line 443
    iget v12, v9, Lk1/t;->b:I

    .line 444
    .line 445
    add-int/2addr v12, v10

    .line 446
    const-string v13, " "

    .line 447
    .line 448
    const-string v14, "unknown flag for pos "

    .line 449
    .line 450
    iget-object v15, v5, Lk1/q;->b:[I

    .line 451
    .line 452
    move-object/from16 v16, v4

    .line 453
    .line 454
    iget-boolean v4, v5, Lk1/q;->g:Z

    .line 455
    .line 456
    move-object/from16 v17, v0

    .line 457
    .line 458
    iget-object v0, v5, Lk1/q;->d:Lk1/l0;

    .line 459
    .line 460
    if-ge v11, v7, :cond_f

    .line 461
    .line 462
    sub-int/2addr v7, v11

    .line 463
    if-nez v4, :cond_a

    .line 464
    .line 465
    invoke-virtual {v1, v11, v7}, Lk1/g;->a(II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_d

    .line 469
    .line 470
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 471
    .line 472
    :goto_a
    if-ltz v7, :cond_f

    .line 473
    .line 474
    move-object/from16 v18, v2

    .line 475
    .line 476
    add-int v2, v11, v7

    .line 477
    .line 478
    aget v19, v15, v2

    .line 479
    .line 480
    move/from16 v20, v6

    .line 481
    .line 482
    and-int/lit8 v6, v19, 0x1f

    .line 483
    .line 484
    if-eqz v6, :cond_d

    .line 485
    .line 486
    move-object/from16 v21, v15

    .line 487
    .line 488
    const/4 v15, 0x4

    .line 489
    if-eq v6, v15, :cond_c

    .line 490
    .line 491
    const/16 v15, 0x8

    .line 492
    .line 493
    if-eq v6, v15, :cond_c

    .line 494
    .line 495
    const/16 v15, 0x10

    .line 496
    .line 497
    if-ne v6, v15, :cond_b

    .line 498
    .line 499
    new-instance v6, Lk1/r;

    .line 500
    .line 501
    const/4 v15, 0x1

    .line 502
    invoke-direct {v6, v15, v2, v2}, Lk1/r;-><init>(ZII)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-object/from16 v19, v9

    .line 509
    .line 510
    move/from16 v22, v10

    .line 511
    .line 512
    move-object/from16 v23, v13

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-static {v14, v2, v13}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    int-to-long v2, v6

    .line 522
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_c
    shr-int/lit8 v15, v19, 0x5

    .line 538
    .line 539
    move-object/from16 v19, v9

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-static {v15, v3, v9}, Lk1/q;->b(ILjava/util/ArrayList;Z)Lk1/r;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    move/from16 v22, v10

    .line 547
    .line 548
    iget v10, v9, Lk1/r;->b:I

    .line 549
    .line 550
    move-object/from16 v23, v13

    .line 551
    .line 552
    const/4 v13, 0x1

    .line 553
    sub-int/2addr v10, v13

    .line 554
    invoke-virtual {v1, v2, v10}, Lk1/g;->b(II)V

    .line 555
    .line 556
    .line 557
    const/4 v10, 0x4

    .line 558
    if-ne v6, v10, :cond_e

    .line 559
    .line 560
    iget v6, v9, Lk1/r;->b:I

    .line 561
    .line 562
    sub-int/2addr v6, v13

    .line 563
    invoke-virtual {v0, v2, v15}, Lk1/l0;->g(II)V

    .line 564
    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-virtual {v1, v6, v13, v2}, Lk1/g;->d(IILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_d
    move-object/from16 v19, v9

    .line 572
    .line 573
    move/from16 v22, v10

    .line 574
    .line 575
    move-object/from16 v23, v13

    .line 576
    .line 577
    move-object/from16 v21, v15

    .line 578
    .line 579
    const/4 v6, 0x1

    .line 580
    invoke-virtual {v1, v2, v6}, Lk1/g;->a(II)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_e

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Lk1/r;

    .line 598
    .line 599
    iget v10, v9, Lk1/r;->b:I

    .line 600
    .line 601
    sub-int/2addr v10, v6

    .line 602
    iput v10, v9, Lk1/r;->b:I

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    goto :goto_b

    .line 606
    :cond_e
    :goto_c
    add-int/lit8 v7, v7, -0x1

    .line 607
    .line 608
    move-object/from16 v2, v18

    .line 609
    .line 610
    move-object/from16 v9, v19

    .line 611
    .line 612
    move/from16 v6, v20

    .line 613
    .line 614
    move-object/from16 v15, v21

    .line 615
    .line 616
    move/from16 v10, v22

    .line 617
    .line 618
    move-object/from16 v13, v23

    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :cond_f
    :goto_d
    move-object/from16 v18, v2

    .line 623
    .line 624
    move/from16 v20, v6

    .line 625
    .line 626
    move-object/from16 v19, v9

    .line 627
    .line 628
    move/from16 v22, v10

    .line 629
    .line 630
    move-object/from16 v23, v13

    .line 631
    .line 632
    move-object/from16 v21, v15

    .line 633
    .line 634
    if-ge v12, v8, :cond_15

    .line 635
    .line 636
    sub-int/2addr v8, v12

    .line 637
    if-nez v4, :cond_10

    .line 638
    .line 639
    invoke-virtual {v1, v11, v8}, Lk1/g;->c(II)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_11

    .line 643
    .line 644
    :cond_10
    add-int/lit8 v8, v8, -0x1

    .line 645
    .line 646
    :goto_e
    if-ltz v8, :cond_15

    .line 647
    .line 648
    add-int v2, v12, v8

    .line 649
    .line 650
    iget-object v4, v5, Lk1/q;->c:[I

    .line 651
    .line 652
    aget v4, v4, v2

    .line 653
    .line 654
    and-int/lit8 v6, v4, 0x1f

    .line 655
    .line 656
    if-eqz v6, :cond_13

    .line 657
    .line 658
    const/4 v7, 0x4

    .line 659
    if-eq v6, v7, :cond_12

    .line 660
    .line 661
    const/16 v7, 0x8

    .line 662
    .line 663
    if-eq v6, v7, :cond_12

    .line 664
    .line 665
    const/16 v4, 0x10

    .line 666
    .line 667
    if-ne v6, v4, :cond_11

    .line 668
    .line 669
    new-instance v4, Lk1/r;

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-direct {v4, v6, v2, v11}, Lk1/r;-><init>(ZII)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-object/from16 v7, v23

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    move-object/from16 v7, v23

    .line 684
    .line 685
    invoke-static {v14, v2, v7}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    int-to-long v2, v6

    .line 690
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_12
    move-object/from16 v7, v23

    .line 706
    .line 707
    shr-int/lit8 v4, v4, 0x5

    .line 708
    .line 709
    const/4 v9, 0x1

    .line 710
    invoke-static {v4, v3, v9}, Lk1/q;->b(ILjava/util/ArrayList;Z)Lk1/r;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    iget v10, v10, Lk1/r;->b:I

    .line 715
    .line 716
    invoke-virtual {v1, v10, v11}, Lk1/g;->b(II)V

    .line 717
    .line 718
    .line 719
    const/4 v10, 0x4

    .line 720
    if-ne v6, v10, :cond_14

    .line 721
    .line 722
    invoke-virtual {v0, v4, v2}, Lk1/l0;->g(II)V

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    invoke-virtual {v1, v11, v9, v2}, Lk1/g;->d(IILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_13
    move-object/from16 v7, v23

    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    invoke-virtual {v1, v11, v2}, Lk1/g;->c(II)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_14

    .line 745
    .line 746
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Lk1/r;

    .line 751
    .line 752
    iget v9, v6, Lk1/r;->b:I

    .line 753
    .line 754
    add-int/2addr v9, v2

    .line 755
    iput v9, v6, Lk1/r;->b:I

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    goto :goto_f

    .line 759
    :cond_14
    :goto_10
    add-int/lit8 v8, v8, -0x1

    .line 760
    .line 761
    move-object/from16 v23, v7

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_15
    :goto_11
    add-int/lit8 v10, v22, -0x1

    .line 765
    .line 766
    :goto_12
    if-ltz v10, :cond_17

    .line 767
    .line 768
    move-object/from16 v9, v19

    .line 769
    .line 770
    iget v2, v9, Lk1/t;->a:I

    .line 771
    .line 772
    add-int/2addr v2, v10

    .line 773
    aget v4, v21, v2

    .line 774
    .line 775
    and-int/lit8 v4, v4, 0x1f

    .line 776
    .line 777
    const/4 v6, 0x2

    .line 778
    if-ne v4, v6, :cond_16

    .line 779
    .line 780
    iget v4, v9, Lk1/t;->b:I

    .line 781
    .line 782
    add-int/2addr v4, v10

    .line 783
    invoke-virtual {v0, v2, v4}, Lk1/l0;->g(II)V

    .line 784
    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v6, 0x1

    .line 788
    invoke-virtual {v1, v2, v6, v4}, Lk1/g;->d(IILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_16
    add-int/lit8 v10, v10, -0x1

    .line 792
    .line 793
    move-object/from16 v19, v9

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_17
    move-object/from16 v9, v19

    .line 797
    .line 798
    iget v7, v9, Lk1/t;->a:I

    .line 799
    .line 800
    iget v8, v9, Lk1/t;->b:I

    .line 801
    .line 802
    add-int/lit8 v6, v20, -0x1

    .line 803
    .line 804
    move-object/from16 v4, v16

    .line 805
    .line 806
    move-object/from16 v0, v17

    .line 807
    .line 808
    move-object/from16 v2, v18

    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_18
    move-object/from16 v17, v0

    .line 813
    .line 814
    move-object/from16 v18, v2

    .line 815
    .line 816
    invoke-virtual {v1}, Lk1/g;->e()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2}, Lk1/f;->a(Ljava/lang/Runnable;)V

    .line 820
    .line 821
    .line 822
    :cond_19
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
