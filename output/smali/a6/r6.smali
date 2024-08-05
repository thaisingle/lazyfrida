.class public final La6/r6;
.super La6/s6;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:La6/b;

.field public final i:Lcom/google/android/gms/internal/measurement/s4;


# direct methods
.method public synthetic constructor <init>(La6/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/s4;I)V
    .locals 0

    iput p5, p0, La6/r6;->g:I

    iput-object p1, p0, La6/r6;->h:La6/b;

    invoke-direct {p0, p2, p3}, La6/s6;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, La6/r6;->i:Lcom/google/android/gms/internal/measurement/s4;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/h2;JLa6/n;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La6/r6;->h:La6/b;

    .line 7
    .line 8
    iget-object v2, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La6/g4;

    .line 11
    .line 12
    iget-object v2, v2, La6/g4;->B:La6/f;

    .line 13
    .line 14
    sget-object v3, La6/d3;->X:La6/c3;

    .line 15
    .line 16
    iget-object v4, v0, La6/s6;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, La6/r6;->i:Lcom/google/android/gms/internal/measurement/s4;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/j1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    iget-wide v5, v5, La6/n;->e:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v5, p4

    .line 38
    .line 39
    :goto_0
    iget-object v7, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, La6/g4;

    .line 43
    .line 44
    iget-object v8, v8, La6/g4;->D:La6/n3;

    .line 45
    .line 46
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, La6/n3;->x0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v10, "null"

    .line 60
    .line 61
    iget v11, v0, La6/s6;->b:I

    .line 62
    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, La6/g4;

    .line 67
    .line 68
    iget-object v8, v8, La6/g4;->D:La6/n3;

    .line 69
    .line 70
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->z()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->m()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v13, 0x0

    .line 93
    :goto_1
    move-object v14, v7

    .line 94
    check-cast v14, La6/g4;

    .line 95
    .line 96
    iget-object v14, v14, La6/g4;->H:La6/i3;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v14, v15}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v8, v8, La6/n3;->I:La6/k3;

    .line 107
    .line 108
    const-string v15, "Evaluating filter. audience, filter, event"

    .line 109
    .line 110
    invoke-virtual {v8, v15, v12, v13, v14}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, La6/g4;

    .line 115
    .line 116
    iget-object v8, v8, La6/g4;->D:La6/n3;

    .line 117
    .line 118
    invoke-static {v8}, La6/g4;->h(La6/o4;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, La6/c6;->w:La6/h6;

    .line 122
    .line 123
    iget-object v1, v1, La6/h6;->B:La6/q3;

    .line 124
    .line 125
    invoke-static {v1}, La6/h6;->F(La6/d6;)V

    .line 126
    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    move-object v1, v10

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 134
    .line 135
    invoke-static {v12}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->m()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "filter_id"

    .line 154
    .line 155
    invoke-static {v12, v9, v14, v13}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v13, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, La6/g4;

    .line 161
    .line 162
    iget-object v13, v13, La6/g4;->H:La6/i3;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->r()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v13, v14}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v14, "event_name"

    .line 173
    .line 174
    invoke-static {v12, v9, v14, v13}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->w()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->x()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-static {v13, v14, v15}, La6/q3;->u0(ZZZ)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_4

    .line 198
    .line 199
    const-string v14, "filter_type"

    .line 200
    .line 201
    invoke-static {v12, v9, v14, v13}, La6/q3;->w0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->y()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    const-string v13, "event_count_filter"

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->q()Lcom/google/android/gms/internal/measurement/o1;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/4 v15, 0x1

    .line 217
    invoke-static {v12, v15, v13, v14}, La6/q3;->x0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o1;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->l()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-lez v13, :cond_6

    .line 225
    .line 226
    const-string v13, "  filters {\n"

    .line 227
    .line 228
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->s()Lcom/google/android/gms/internal/measurement/x4;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_6

    .line 244
    .line 245
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Lcom/google/android/gms/internal/measurement/l1;

    .line 250
    .line 251
    const/4 v15, 0x2

    .line 252
    invoke-virtual {v1, v12, v15, v14}, La6/q3;->s0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/l1;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const/4 v1, 0x1

    .line 257
    invoke-static {v1, v12}, La6/q3;->t0(ILjava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "}\n}\n"

    .line 261
    .line 262
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_3
    iget-object v8, v8, La6/n3;->I:La6/k3;

    .line 270
    .line 271
    const-string v12, "Filter definition"

    .line 272
    .line 273
    invoke-virtual {v8, v12, v1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->z()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_30

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->m()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v8, 0x100

    .line 287
    .line 288
    if-le v1, v8, :cond_8

    .line 289
    .line 290
    goto/16 :goto_18

    .line 291
    .line 292
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->v()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->w()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->x()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move v1, v9

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 314
    :goto_5
    if-eqz p7, :cond_c

    .line 315
    .line 316
    if-nez v1, :cond_c

    .line 317
    .line 318
    check-cast v7, La6/g4;

    .line 319
    .line 320
    iget-object v1, v7, La6/g4;->D:La6/n3;

    .line 321
    .line 322
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->z()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->m()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_6

    .line 344
    :cond_b
    const/4 v3, 0x0

    .line 345
    :goto_6
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 346
    .line 347
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3, v4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    return v1

    .line 354
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->y()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->q()Lcom/google/android/gms/internal/measurement/o1;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    .line 371
    .line 372
    invoke-direct {v13, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v8, v11, v12}, La6/s6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o1;D)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_7

    .line 380
    :catch_0
    const/4 v5, 0x0

    .line 381
    :goto_7
    if-nez v5, :cond_d

    .line 382
    .line 383
    goto/16 :goto_13

    .line 384
    .line 385
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_e

    .line 390
    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    :cond_e
    new-instance v5, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->s()Lcom/google/android/gms/internal/measurement/x4;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_10

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lcom/google/android/gms/internal/measurement/l1;

    .line 417
    .line 418
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->p()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_f

    .line 427
    .line 428
    move-object v5, v7

    .line 429
    check-cast v5, La6/g4;

    .line 430
    .line 431
    iget-object v5, v5, La6/g4;->D:La6/n3;

    .line 432
    .line 433
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 434
    .line 435
    .line 436
    move-object v6, v7

    .line 437
    check-cast v6, La6/g4;

    .line 438
    .line 439
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 440
    .line 441
    invoke-virtual {v6, v4}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v5, v5, La6/n3;->D:La6/k3;

    .line 446
    .line 447
    const-string v6, "null or empty param name in filter. event"

    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->p()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_10
    new-instance v6, Lo/b;

    .line 460
    .line 461
    invoke-direct {v6}, Lo/b;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/h2;->t()Lcom/google/android/gms/internal/measurement/x4;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_16

    .line 477
    .line 478
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Lcom/google/android/gms/internal/measurement/l2;

    .line 483
    .line 484
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-eqz v12, :cond_11

    .line 493
    .line 494
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_12

    .line 499
    .line 500
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->G()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_13

    .line 509
    .line 510
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->o()J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    goto :goto_a

    .line 519
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->E()Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    if-eqz v12, :cond_14

    .line 524
    .line 525
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->E()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_13

    .line 534
    .line 535
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->l()D

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    goto :goto_a

    .line 544
    :cond_13
    const/4 v11, 0x0

    .line 545
    goto :goto_a

    .line 546
    :cond_14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->I()Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_15

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->s()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    :goto_a
    invoke-virtual {v6, v12, v11}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_15
    move-object v5, v7

    .line 565
    check-cast v5, La6/g4;

    .line 566
    .line 567
    iget-object v5, v5, La6/g4;->D:La6/n3;

    .line 568
    .line 569
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 570
    .line 571
    .line 572
    move-object v6, v7

    .line 573
    check-cast v6, La6/g4;

    .line 574
    .line 575
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 576
    .line 577
    invoke-virtual {v6, v4}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    move-object v6, v7

    .line 582
    check-cast v6, La6/g4;

    .line 583
    .line 584
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 585
    .line 586
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l2;->r()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v6, v8}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    iget-object v5, v5, La6/n3;->D:La6/k3;

    .line 595
    .line 596
    const-string v8, "Unknown value for param. event, param"

    .line 597
    .line 598
    goto/16 :goto_12

    .line 599
    .line 600
    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->s()Lcom/google/android/gms/internal/measurement/x4;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_27

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Lcom/google/android/gms/internal/measurement/l1;

    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->s()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_17

    .line 625
    .line 626
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->r()Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_17

    .line 631
    .line 632
    const/4 v9, 0x1

    .line 633
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->p()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    if-eqz v12, :cond_18

    .line 642
    .line 643
    move-object v5, v7

    .line 644
    check-cast v5, La6/g4;

    .line 645
    .line 646
    iget-object v5, v5, La6/g4;->D:La6/n3;

    .line 647
    .line 648
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 649
    .line 650
    .line 651
    move-object v6, v7

    .line 652
    check-cast v6, La6/g4;

    .line 653
    .line 654
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 655
    .line 656
    invoke-virtual {v6, v4}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-object v5, v5, La6/n3;->D:La6/k3;

    .line 661
    .line 662
    const-string v6, "Event has empty param name. event"

    .line 663
    .line 664
    :goto_c
    invoke-virtual {v5, v6, v4}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_18
    const/4 v12, 0x0

    .line 670
    invoke-virtual {v6, v11, v12}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    instance-of v13, v12, Ljava/lang/Long;

    .line 675
    .line 676
    if-eqz v13, :cond_1b

    .line 677
    .line 678
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->t()Z

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    if-nez v13, :cond_19

    .line 683
    .line 684
    move-object v5, v7

    .line 685
    check-cast v5, La6/g4;

    .line 686
    .line 687
    iget-object v5, v5, La6/g4;->D:La6/n3;

    .line 688
    .line 689
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 690
    .line 691
    .line 692
    move-object v6, v7

    .line 693
    check-cast v6, La6/g4;

    .line 694
    .line 695
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 696
    .line 697
    invoke-virtual {v6, v4}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-object v6, v7

    .line 702
    check-cast v6, La6/g4;

    .line 703
    .line 704
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 705
    .line 706
    invoke-virtual {v6, v11}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget-object v5, v5, La6/n3;->D:La6/k3;

    .line 711
    .line 712
    const-string v8, "No number filter for long param. event, param"

    .line 713
    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :cond_19
    check-cast v12, Ljava/lang/Long;

    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 719
    .line 720
    .line 721
    move-result-wide v11

    .line 722
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->n()Lcom/google/android/gms/internal/measurement/o1;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 727
    .line 728
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    .line 729
    .line 730
    .line 731
    const-wide/16 v11, 0x0

    .line 732
    .line 733
    invoke-static {v13, v8, v11, v12}, La6/s6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o1;D)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 737
    goto :goto_d

    .line 738
    :catch_1
    const/4 v8, 0x0

    .line 739
    :goto_d
    if-nez v8, :cond_1a

    .line 740
    .line 741
    goto/16 :goto_13

    .line 742
    .line 743
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-ne v8, v9, :cond_22

    .line 748
    .line 749
    goto/16 :goto_11

    .line 750
    .line 751
    :cond_1b
    instance-of v13, v12, Ljava/lang/Double;

    .line 752
    .line 753
    if-eqz v13, :cond_1e

    .line 754
    .line 755
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->t()Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-nez v13, :cond_1c

    .line 760
    .line 761
    move-object v5, v7

    .line 762
    check-cast v5, La6/g4;

    .line 763
    .line 764
    iget-object v5, v5, La6/g4;->D:La6/n3;

    .line 765
    .line 766
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 767
    .line 768
    .line 769
    move-object v6, v7

    .line 770
    check-cast v6, La6/g4;

    .line 771
    .line 772
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 773
    .line 774
    invoke-virtual {v6, v4}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    move-object v6, v7

    .line 779
    check-cast v6, La6/g4;

    .line 780
    .line 781
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 782
    .line 783
    invoke-virtual {v6, v11}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    iget-object v5, v5, La6/n3;->D:La6/k3;

    .line 788
    .line 789
    const-string v8, "No number filter for double param. event, param"

    .line 790
    .line 791
    goto/16 :goto_12

    .line 792
    .line 793
    :cond_1c
    check-cast v12, Ljava/lang/Double;

    .line 794
    .line 795
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 796
    .line 797
    .line 798
    move-result-wide v11

    .line 799
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->n()Lcom/google/android/gms/internal/measurement/o1;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    :try_start_2
    new-instance v13, Ljava/math/BigDecimal;

    .line 804
    .line 805
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 806
    .line 807
    .line 808
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 809
    .line 810
    .line 811
    move-result-wide v11

    .line 812
    invoke-static {v13, v8, v11, v12}, La6/s6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o1;D)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 816
    goto :goto_e

    .line 817
    :catch_2
    const/4 v8, 0x0

    .line 818
    :goto_e
    if-nez v8, :cond_1d

    .line 819
    .line 820
    goto/16 :goto_13

    .line 821
    .line 822
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-ne v8, v9, :cond_22

    .line 827
    .line 828
    goto/16 :goto_11

    .line 829
    .line 830
    :cond_1e
    instance-of v13, v12, Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v13, :cond_25

    .line 833
    .line 834
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->v()Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-eqz v13, :cond_1f

    .line 839
    .line 840
    check-cast v12, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->o()Lcom/google/android/gms/internal/measurement/s1;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    move-object v11, v7

    .line 847
    check-cast v11, La6/g4;

    .line 848
    .line 849
    iget-object v11, v11, La6/g4;->D:La6/n3;

    .line 850
    .line 851
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v12, v8, v11}, La6/s6;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s1;La6/n3;)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    goto :goto_10

    .line 859
    :cond_1f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->t()Z

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    if-eqz v13, :cond_24

    .line 864
    .line 865
    check-cast v12, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v12}, La6/q3;->N0(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    if-eqz v13, :cond_23

    .line 872
    .line 873
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l1;->n()Lcom/google/android/gms/internal/measurement/o1;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-static {v12}, La6/q3;->N0(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-nez v11, :cond_20

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_20
    :try_start_3
    new-instance v11, Ljava/math/BigDecimal;

    .line 885
    .line 886
    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-wide/16 v12, 0x0

    .line 890
    .line 891
    invoke-static {v11, v8, v12, v13}, La6/s6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o1;D)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 895
    goto :goto_10

    .line 896
    :catch_3
    :goto_f
    const/4 v8, 0x0

    .line 897
    :goto_10
    if-nez v8, :cond_21

    .line 898
    .line 899
    goto/16 :goto_13

    .line 900
    .line 901
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-ne v8, v9, :cond_22

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_22
    const/4 v9, 0x0

    .line 909
    goto/16 :goto_b

    .line 910
    .line 911
    :cond_23
    move-object v5, v7

    .line 912
    check-cast v5, La6/g4;

    .line 913
    .line 914
    iget-object v5, v5, La6/g4;->D:La6/n3;

    .line 915
    .line 916
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 917
    .line 918
    .line 919
    move-object v6, v7

    .line 920
    check-cast v6, La6/g4;

    .line 921
    .line 922
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 923
    .line 924
    invoke-virtual {v6, v4}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    move-object v6, v7

    .line 929
    check-cast v6, La6/g4;

    .line 930
    .line 931
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 932
    .line 933
    invoke-virtual {v6, v11}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    iget-object v5, v5, La6/n3;->D:La6/k3;

    .line 938
    .line 939
    const-string v8, "Invalid param value for number filter. event, param"

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_24
    move-object v5, v7

    .line 943
    check-cast v5, La6/g4;

    .line 944
    .line 945
    iget-object v5, v5, La6/g4;->D:La6/n3;

    .line 946
    .line 947
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 948
    .line 949
    .line 950
    move-object v6, v7

    .line 951
    check-cast v6, La6/g4;

    .line 952
    .line 953
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 954
    .line 955
    invoke-virtual {v6, v4}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    move-object v6, v7

    .line 960
    check-cast v6, La6/g4;

    .line 961
    .line 962
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 963
    .line 964
    invoke-virtual {v6, v11}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iget-object v5, v5, La6/n3;->D:La6/k3;

    .line 969
    .line 970
    const-string v8, "No filter for String param. event, param"

    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_25
    move-object v5, v7

    .line 974
    check-cast v5, La6/g4;

    .line 975
    .line 976
    if-nez v12, :cond_26

    .line 977
    .line 978
    iget-object v5, v5, La6/g4;->D:La6/n3;

    .line 979
    .line 980
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 981
    .line 982
    .line 983
    move-object v6, v7

    .line 984
    check-cast v6, La6/g4;

    .line 985
    .line 986
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 987
    .line 988
    invoke-virtual {v6, v4}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    move-object v6, v7

    .line 993
    check-cast v6, La6/g4;

    .line 994
    .line 995
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 996
    .line 997
    invoke-virtual {v6, v11}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    iget-object v5, v5, La6/n3;->I:La6/k3;

    .line 1002
    .line 1003
    const-string v8, "Missing param for filter. event, param"

    .line 1004
    .line 1005
    invoke-virtual {v5, v4, v6, v8}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_26
    iget-object v5, v5, La6/g4;->D:La6/n3;

    .line 1012
    .line 1013
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 1014
    .line 1015
    .line 1016
    move-object v6, v7

    .line 1017
    check-cast v6, La6/g4;

    .line 1018
    .line 1019
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 1020
    .line 1021
    invoke-virtual {v6, v4}, La6/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    move-object v6, v7

    .line 1026
    check-cast v6, La6/g4;

    .line 1027
    .line 1028
    iget-object v6, v6, La6/g4;->H:La6/i3;

    .line 1029
    .line 1030
    invoke-virtual {v6, v11}, La6/i3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    iget-object v5, v5, La6/n3;->D:La6/k3;

    .line 1035
    .line 1036
    const-string v8, "Unknown param type. event, param"

    .line 1037
    .line 1038
    :goto_12
    invoke-virtual {v5, v4, v6, v8}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_13
    const/4 v4, 0x0

    .line 1042
    goto :goto_14

    .line 1043
    :cond_27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    :goto_14
    check-cast v7, La6/g4;

    .line 1046
    .line 1047
    iget-object v5, v7, La6/g4;->D:La6/n3;

    .line 1048
    .line 1049
    invoke-static {v5}, La6/g4;->h(La6/o4;)V

    .line 1050
    .line 1051
    .line 1052
    if-nez v4, :cond_28

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_28
    move-object v10, v4

    .line 1056
    :goto_15
    const-string v6, "Event filter result"

    .line 1057
    .line 1058
    iget-object v5, v5, La6/n3;->I:La6/k3;

    .line 1059
    .line 1060
    invoke-virtual {v5, v6, v10}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    if-nez v4, :cond_29

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    return v1

    .line 1067
    :cond_29
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    iput-object v5, v0, La6/s6;->c:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_2a

    .line 1076
    .line 1077
    const/4 v1, 0x1

    .line 1078
    return v1

    .line 1079
    :cond_2a
    iput-object v5, v0, La6/s6;->d:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    if-eqz v1, :cond_2f

    .line 1082
    .line 1083
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/h2;->E()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_2f

    .line 1088
    .line 1089
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/h2;->o()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v4

    .line 1093
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->w()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_2d

    .line 1102
    .line 1103
    if-eqz v2, :cond_2c

    .line 1104
    .line 1105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->y()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_2b

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_2b
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    :cond_2c
    :goto_16
    iput-object v1, v0, La6/s6;->f:Ljava/lang/Long;

    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->y()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_2e

    .line 1124
    .line 1125
    move-object/from16 v1, p2

    .line 1126
    .line 1127
    :cond_2e
    iput-object v1, v0, La6/s6;->e:Ljava/lang/Long;

    .line 1128
    .line 1129
    :cond_2f
    :goto_17
    const/4 v1, 0x1

    .line 1130
    return v1

    .line 1131
    :cond_30
    :goto_18
    check-cast v7, La6/g4;

    .line 1132
    .line 1133
    iget-object v1, v7, La6/g4;->D:La6/n3;

    .line 1134
    .line 1135
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v4}, La6/n3;->u0(Ljava/lang/String;)La6/l3;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->z()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_31

    .line 1147
    .line 1148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j1;->m()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    goto :goto_19

    .line 1157
    :cond_31
    const/4 v3, 0x0

    .line 1158
    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    iget-object v1, v1, La6/n3;->D:La6/k3;

    .line 1163
    .line 1164
    const-string v4, "Invalid event filter ID. appId, id"

    .line 1165
    .line 1166
    invoke-virtual {v1, v2, v3, v4}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    return v1
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/z2;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q7;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, La6/r6;->h:La6/b;

    .line 7
    .line 8
    iget-object v2, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La6/g4;

    .line 11
    .line 12
    iget-object v2, v2, La6/g4;->B:La6/f;

    .line 13
    .line 14
    iget-object v3, v0, La6/s6;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, La6/d3;->V:La6/c3;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, La6/r6;->i:Lcom/google/android/gms/internal/measurement/s4;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v4, v8

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    check-cast v1, La6/g4;

    .line 58
    .line 59
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 60
    .line 61
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, La6/s6;->b:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->l()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 85
    .line 86
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v3}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v8

    .line 92
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->m()Lcom/google/android/gms/internal/measurement/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->t()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, La6/g4;

    .line 116
    .line 117
    iget-object v9, v9, La6/g4;->D:La6/n3;

    .line 118
    .line 119
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 120
    .line 121
    .line 122
    move-object v10, v1

    .line 123
    check-cast v10, La6/g4;

    .line 124
    .line 125
    iget-object v10, v10, La6/g4;->H:La6/i3;

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->q()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v9, v9, La6/n3;->D:La6/k3;

    .line 136
    .line 137
    const-string v11, "No number filter for long property. property"

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->m()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->n()Lcom/google/android/gms/internal/measurement/o1;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-direct {v11, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v9, v12, v13}, La6/s6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o1;D)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->t()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_6

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, La6/g4;

    .line 174
    .line 175
    iget-object v9, v9, La6/g4;->D:La6/n3;

    .line 176
    .line 177
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 178
    .line 179
    .line 180
    move-object v10, v1

    .line 181
    check-cast v10, La6/g4;

    .line 182
    .line 183
    iget-object v10, v10, La6/g4;->H:La6/i3;

    .line 184
    .line 185
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->q()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v10, v11}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v9, v9, La6/n3;->D:La6/k3;

    .line 194
    .line 195
    const-string v11, "No number filter for double property. property"

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->l()D

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->n()Lcom/google/android/gms/internal/measurement/o1;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :try_start_1
    new-instance v13, Ljava/math/BigDecimal;

    .line 208
    .line 209
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-static {v13, v9, v11, v12}, La6/s6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o1;D)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->D()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_c

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->v()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_b

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->t()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_8

    .line 239
    .line 240
    move-object v9, v1

    .line 241
    check-cast v9, La6/g4;

    .line 242
    .line 243
    iget-object v9, v9, La6/g4;->D:La6/n3;

    .line 244
    .line 245
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 246
    .line 247
    .line 248
    move-object v10, v1

    .line 249
    check-cast v10, La6/g4;

    .line 250
    .line 251
    iget-object v10, v10, La6/g4;->H:La6/i3;

    .line 252
    .line 253
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->q()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v10, v11}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v9, v9, La6/n3;->D:La6/k3;

    .line 262
    .line 263
    const-string v11, "No string or number filter defined. property"

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->r()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, La6/q3;->N0(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_a

    .line 276
    .line 277
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->r()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->n()Lcom/google/android/gms/internal/measurement/o1;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v11}, La6/q3;->N0(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_9

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    :try_start_2
    new-instance v14, Ljava/math/BigDecimal;

    .line 293
    .line 294
    invoke-direct {v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v9, v12, v13}, La6/s6;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o1;D)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    goto :goto_2

    .line 302
    :cond_a
    move-object v9, v1

    .line 303
    check-cast v9, La6/g4;

    .line 304
    .line 305
    iget-object v9, v9, La6/g4;->D:La6/n3;

    .line 306
    .line 307
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 308
    .line 309
    .line 310
    move-object v10, v1

    .line 311
    check-cast v10, La6/g4;

    .line 312
    .line 313
    iget-object v10, v10, La6/g4;->H:La6/i3;

    .line 314
    .line 315
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->q()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v10, v11}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->r()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget-object v9, v9, La6/n3;->D:La6/k3;

    .line 328
    .line 329
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 330
    .line 331
    invoke-virtual {v9, v10, v11, v12}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->r()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l1;->o()Lcom/google/android/gms/internal/measurement/s1;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    move-object v11, v1

    .line 344
    check-cast v11, La6/g4;

    .line 345
    .line 346
    iget-object v11, v11, La6/g4;->D:La6/n3;

    .line 347
    .line 348
    invoke-static {v11}, La6/g4;->h(La6/o4;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v9, v11}, La6/s6;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s1;La6/n3;)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :catch_0
    :goto_2
    invoke-static {v5, v10}, La6/s6;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    goto :goto_4

    .line 360
    :cond_c
    move-object v9, v1

    .line 361
    check-cast v9, La6/g4;

    .line 362
    .line 363
    iget-object v9, v9, La6/g4;->D:La6/n3;

    .line 364
    .line 365
    invoke-static {v9}, La6/g4;->h(La6/o4;)V

    .line 366
    .line 367
    .line 368
    move-object v10, v1

    .line 369
    check-cast v10, La6/g4;

    .line 370
    .line 371
    iget-object v10, v10, La6/g4;->H:La6/i3;

    .line 372
    .line 373
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->q()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v10, v11}, La6/i3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v9, v9, La6/n3;->D:La6/k3;

    .line 382
    .line 383
    const-string v11, "User property has no value, property"

    .line 384
    .line 385
    :goto_3
    invoke-virtual {v9, v11, v10}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_4
    check-cast v1, La6/g4;

    .line 389
    .line 390
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 391
    .line 392
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 393
    .line 394
    .line 395
    if-nez v5, :cond_d

    .line 396
    .line 397
    const-string v9, "null"

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_d
    move-object v9, v5

    .line 401
    :goto_5
    const-string v10, "Property filter result"

    .line 402
    .line 403
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 404
    .line 405
    invoke-virtual {v1, v10, v9}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    if-nez v5, :cond_e

    .line 409
    .line 410
    return v7

    .line 411
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    iput-object v1, v0, La6/s6;->c:Ljava/lang/Boolean;

    .line 414
    .line 415
    if-eqz v6, :cond_10

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_f
    return v8

    .line 425
    :cond_10
    :goto_6
    if-eqz p4, :cond_11

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->r()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    :cond_11
    iput-object v5, v0, La6/s6;->d:Ljava/lang/Boolean;

    .line 434
    .line 435
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_16

    .line 440
    .line 441
    if-eqz v4, :cond_16

    .line 442
    .line 443
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->C()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_16

    .line 448
    .line 449
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/z2;->n()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    if-eqz p1, :cond_13

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    :cond_13
    if-eqz v2, :cond_14

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->r()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->s()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_14

    .line 472
    .line 473
    if-eqz p2, :cond_14

    .line 474
    .line 475
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->s()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, La6/s6;->f:Ljava/lang/Long;

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v0, La6/s6;->e:Ljava/lang/Long;

    .line 497
    .line 498
    :cond_16
    :goto_7
    return v8
.end method
