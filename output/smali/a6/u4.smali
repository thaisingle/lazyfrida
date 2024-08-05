.class public final synthetic La6/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:La6/d5;


# direct methods
.method public synthetic constructor <init>(La6/d5;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, La6/u4;->v:I

    iput-object p1, p0, La6/u4;->x:La6/d5;

    iput-object p2, p0, La6/u4;->w:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La6/u4;->v:I

    .line 4
    .line 5
    const-string v2, "time_to_live"

    .line 6
    .line 7
    const-string v3, "trigger_timeout"

    .line 8
    .line 9
    const-string v4, "trigger_event_name"

    .line 10
    .line 11
    const-string v5, "creation_timestamp"

    .line 12
    .line 13
    const-string v6, "expired_event_params"

    .line 14
    .line 15
    const-string v7, "expired_event_name"

    .line 16
    .line 17
    const-string v8, "name"

    .line 18
    .line 19
    const-string v9, "app_id"

    .line 20
    .line 21
    iget-object v10, v0, La6/u4;->w:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v11, v0, La6/u4;->x:La6/d5;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {v11}, La6/r2;->i0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11}, La6/m3;->m0()V

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const-string v1, "origin"

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "value"

    .line 56
    .line 57
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v11, Lj0/g;->v:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v15, v11

    .line 67
    check-cast v15, La6/g4;

    .line 68
    .line 69
    invoke-virtual {v15}, La6/g4;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_0

    .line 74
    .line 75
    iget-object v1, v15, La6/g4;->D:La6/n3;

    .line 76
    .line 77
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 81
    .line 82
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    new-instance v25, La6/j6;

    .line 90
    .line 91
    const-string v12, "triggered_timestamp"

    .line 92
    .line 93
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object/from16 v12, v25

    .line 102
    .line 103
    move-object/from16 v32, v15

    .line 104
    .line 105
    move-object v15, v8

    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    move-object v8, v11

    .line 112
    check-cast v8, La6/g4;

    .line 113
    .line 114
    iget-object v8, v8, La6/g4;->G:La6/m6;

    .line 115
    .line 116
    invoke-static {v8}, La6/g4;->f(La6/o4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const-string v12, "triggered_event_name"

    .line 124
    .line 125
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const-string v12, "triggered_event_params"

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const-wide/16 v22, 0x0

    .line 136
    .line 137
    const/16 v24, 0x1

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    move-object/from16 v21, v1

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v24}, La6/m6;->t1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)La6/p;

    .line 144
    .line 145
    .line 146
    move-result-object v28

    .line 147
    move-object v8, v11

    .line 148
    check-cast v8, La6/g4;

    .line 149
    .line 150
    iget-object v8, v8, La6/g4;->G:La6/m6;

    .line 151
    .line 152
    invoke-static {v8}, La6/g4;->f(La6/o4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const-string v12, "timed_out_event_name"

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const-string v12, "timed_out_event_params"

    .line 166
    .line 167
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    const/16 v24, 0x1

    .line 174
    .line 175
    move-object/from16 v17, v8

    .line 176
    .line 177
    move-object/from16 v21, v1

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v24}, La6/m6;->t1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)La6/p;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v11, La6/g4;

    .line 184
    .line 185
    iget-object v11, v11, La6/g4;->G:La6/m6;

    .line 186
    .line 187
    invoke-static {v11}, La6/g4;->f(La6/o4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const-wide/16 v22, 0x0

    .line 203
    .line 204
    const/16 v24, 0x1

    .line 205
    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v24}, La6/m6;->t1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)La6/p;

    .line 211
    .line 212
    .line 213
    move-result-object v31
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    new-instance v6, La6/c;

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v21

    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v26

    .line 234
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v29

    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    move-object/from16 v20, v25

    .line 243
    .line 244
    move-object/from16 v25, v8

    .line 245
    .line 246
    invoke-direct/range {v17 .. v31}, La6/c;-><init>(Ljava/lang/String;Ljava/lang/String;La6/j6;JZLjava/lang/String;La6/p;JLa6/p;JLa6/p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v32 .. v32}, La6/g4;->q()La6/s5;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v6}, La6/s5;->r0(La6/c;)V

    .line 254
    .line 255
    .line 256
    :catch_0
    :goto_0
    return-void

    .line 257
    :pswitch_1
    iget-object v1, v11, Lj0/g;->v:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, La6/g4;

    .line 260
    .line 261
    if-nez v10, :cond_1

    .line 262
    .line 263
    iget-object v1, v1, La6/g4;->C:La6/u3;

    .line 264
    .line 265
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, La6/u3;->Q:Lu8/w;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lu8/w;->J(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_1
    iget-object v2, v1, La6/g4;->C:La6/u3;

    .line 281
    .line 282
    invoke-static {v2}, La6/g4;->f(La6/o4;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v2, La6/u3;->Q:Lu8/w;

    .line 286
    .line 287
    invoke-virtual {v2}, Lu8/w;->F()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v12, v11, La6/d5;->K:La6/a5;

    .line 304
    .line 305
    iget-object v5, v1, La6/g4;->D:La6/n3;

    .line 306
    .line 307
    iget-object v6, v1, La6/g4;->G:La6/m6;

    .line 308
    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_4

    .line 322
    .line 323
    instance-of v8, v7, Ljava/lang/String;

    .line 324
    .line 325
    if-nez v8, :cond_4

    .line 326
    .line 327
    instance-of v8, v7, Ljava/lang/Long;

    .line 328
    .line 329
    if-nez v8, :cond_4

    .line 330
    .line 331
    instance-of v8, v7, Ljava/lang/Double;

    .line 332
    .line 333
    if-nez v8, :cond_4

    .line 334
    .line 335
    invoke-static {v6}, La6/g4;->f(La6/o4;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, La6/m6;->V0(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_3

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/16 v14, 0x1b

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    invoke-static/range {v12 .. v17}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_3
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "Invalid default event parameter type. Name, value"

    .line 362
    .line 363
    iget-object v5, v5, La6/n3;->F:La6/k3;

    .line 364
    .line 365
    invoke-virtual {v5, v4, v7, v6}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_4
    invoke-static {v4}, La6/m6;->X0(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_5

    .line 374
    .line 375
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 376
    .line 377
    .line 378
    const-string v6, "Invalid default event parameter name. Name"

    .line 379
    .line 380
    iget-object v5, v5, La6/n3;->F:La6/k3;

    .line 381
    .line 382
    invoke-virtual {v5, v6, v4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_5
    if-nez v7, :cond_6

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_6
    invoke-static {v6}, La6/g4;->f(La6/o4;)V

    .line 393
    .line 394
    .line 395
    const-string v5, "param"

    .line 396
    .line 397
    const/16 v8, 0x64

    .line 398
    .line 399
    invoke-virtual {v6, v5, v4, v8, v7}, La6/m6;->Q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_2

    .line 404
    .line 405
    invoke-virtual {v6, v2, v4, v7}, La6/m6;->C0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_7
    invoke-static {v6}, La6/g4;->f(La6/o4;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v1, La6/g4;->B:La6/f;

    .line 413
    .line 414
    invoke-virtual {v3}, La6/f;->n0()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/4 v7, 0x0

    .line 423
    if-gt v4, v3, :cond_8

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-direct {v4, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move v8, v7

    .line 440
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_a

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/lang/String;

    .line 451
    .line 452
    add-int/lit8 v8, v8, 0x1

    .line 453
    .line 454
    if-le v8, v3, :cond_9

    .line 455
    .line 456
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_a
    invoke-static {v6}, La6/g4;->f(La6/o4;)V

    .line 461
    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    const/16 v14, 0x1a

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static/range {v12 .. v17}, La6/m6;->B0(La6/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 478
    .line 479
    .line 480
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 481
    .line 482
    iget-object v4, v5, La6/n3;->F:La6/k3;

    .line 483
    .line 484
    invoke-virtual {v4, v3}, La6/k3;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_3
    iget-object v3, v1, La6/g4;->C:La6/u3;

    .line 488
    .line 489
    invoke-static {v3}, La6/g4;->f(La6/o4;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v3, La6/u3;->Q:Lu8/w;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Lu8/w;->J(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, La6/g4;->q()La6/s5;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, La6/m3;->m0()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v7}, La6/s5;->v0(Z)La6/p6;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v4, Lh0/a;

    .line 512
    .line 513
    const/16 v5, 0x11

    .line 514
    .line 515
    invoke-direct {v4, v5, v1, v3, v2}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v4}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    return-void

    .line 522
    :goto_5
    invoke-virtual {v11}, La6/r2;->i0()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, La6/m3;->m0()V

    .line 526
    .line 527
    .line 528
    invoke-static {v10}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-static {v15}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v11, Lj0/g;->v:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v8, v1

    .line 541
    check-cast v8, La6/g4;

    .line 542
    .line 543
    invoke-virtual {v8}, La6/g4;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-nez v11, :cond_b

    .line 548
    .line 549
    iget-object v1, v8, La6/g4;->D:La6/n3;

    .line 550
    .line 551
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 552
    .line 553
    .line 554
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 555
    .line 556
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_b
    new-instance v17, La6/j6;

    .line 563
    .line 564
    const-wide/16 v12, 0x0

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const-string v16, ""

    .line 568
    .line 569
    move-object/from16 v11, v17

    .line 570
    .line 571
    invoke-direct/range {v11 .. v16}, La6/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :try_start_1
    check-cast v1, La6/g4;

    .line 575
    .line 576
    iget-object v1, v1, La6/g4;->G:La6/m6;

    .line 577
    .line 578
    invoke-static {v1}, La6/g4;->f(La6/o4;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v20

    .line 589
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v21

    .line 593
    const-string v22, ""

    .line 594
    .line 595
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v23

    .line 599
    const/16 v25, 0x1

    .line 600
    .line 601
    move-object/from16 v18, v1

    .line 602
    .line 603
    invoke-virtual/range {v18 .. v25}, La6/m6;->t1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)La6/p;

    .line 604
    .line 605
    .line 606
    move-result-object v23
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 607
    new-instance v1, La6/c;

    .line 608
    .line 609
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const-string v11, ""

    .line 614
    .line 615
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    const-string v5, "active"

    .line 620
    .line 621
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v18

    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v21

    .line 640
    move-object v9, v1

    .line 641
    move-object v10, v6

    .line 642
    move-object/from16 v12, v17

    .line 643
    .line 644
    move-object/from16 v17, v4

    .line 645
    .line 646
    invoke-direct/range {v9 .. v23}, La6/c;-><init>(Ljava/lang/String;Ljava/lang/String;La6/j6;JZLjava/lang/String;La6/p;JLa6/p;JLa6/p;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, La6/g4;->q()La6/s5;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2, v1}, La6/s5;->r0(La6/c;)V

    .line 654
    .line 655
    .line 656
    :catch_1
    :goto_6
    return-void

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
