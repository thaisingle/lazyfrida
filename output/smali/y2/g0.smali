.class public final Ly2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public A:Ljava/util/List;

.field public B:I

.field public volatile C:Lc3/t;

.field public D:Ljava/io/File;

.field public E:Ly2/h0;

.field public final v:Ly2/g;

.field public final w:Ly2/i;

.field public x:I

.field public y:I

.field public z:Lw2/g;


# direct methods
.method public constructor <init>(Ly2/i;Ly2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly2/g0;->y:I

    iput-object p1, p0, Ly2/g0;->w:Ly2/i;

    iput-object p2, p0, Ly2/g0;->v:Ly2/g;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ly2/g0;->C:Lc3/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ly2/g0;->v:Ly2/g;

    iget-object v1, p0, Ly2/g0;->E:Ly2/h0;

    iget-object v2, p0, Ly2/g0;->C:Lc3/t;

    iget-object v2, v2, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v3, Lw2/a;->y:Lw2/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ly2/g;->a(Lw2/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lw2/a;)V

    return-void
.end method

.method public final e()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly2/g0;->w:Ly2/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly2/i;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v2, v1, Ly2/g0;->w:Ly2/i;

    .line 18
    .line 19
    iget-object v4, v2, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 22
    .line 23
    iget-object v5, v2, Ly2/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v2, Ly2/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v2, Ly2/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v7, v4, Lcom/bumptech/glide/k;->h:Lqg/g0;

    .line 34
    .line 35
    iget-object v8, v7, Lqg/g0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lp3/j;

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    new-instance v8, Lp3/j;

    .line 49
    .line 50
    invoke-direct {v8, v5, v6, v2}, Lp3/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v5, v8, Lp3/j;->a:Ljava/lang/Class;

    .line 55
    .line 56
    iput-object v6, v8, Lp3/j;->b:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v2, v8, Lp3/j;->c:Ljava/lang/Class;

    .line 59
    .line 60
    :goto_0
    iget-object v10, v7, Lqg/g0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lo/b;

    .line 63
    .line 64
    monitor-enter v10

    .line 65
    :try_start_0
    iget-object v11, v7, Lqg/g0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lo/b;

    .line 68
    .line 69
    invoke-virtual {v11, v8, v9}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/util/List;

    .line 74
    .line 75
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v7, v7, Lqg/g0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v4, Lcom/bumptech/glide/k;->a:Lcom/google/android/gms/internal/measurement/k3;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/k3;->v(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v10, v4, Lcom/bumptech/glide/k;->c:Lk3/d;

    .line 113
    .line 114
    invoke-virtual {v10, v8, v6}, Lk3/d;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v12, v4, Lcom/bumptech/glide/k;->f:Lc1/e;

    .line 135
    .line 136
    invoke-virtual {v12, v10, v2}, Lc1/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_3

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_3

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/k;->h:Lqg/g0;

    .line 157
    .line 158
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4, v5, v6, v2, v7}, Lqg/g0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    const-class v0, Ljava/io/File;

    .line 172
    .line 173
    iget-object v2, v1, Ly2/g0;->w:Ly2/i;

    .line 174
    .line 175
    iget-object v2, v2, Ly2/i;->k:Ljava/lang/Class;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    return v3

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Failed to find any load path from "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Ly2/g0;->w:Ly2/i;

    .line 194
    .line 195
    iget-object v3, v3, Ly2/i;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, " to "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Ly2/g0;->w:Ly2/i;

    .line 210
    .line 211
    iget-object v3, v3, Ly2/i;->k:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    :goto_2
    iget-object v2, v1, Ly2/g0;->A:Ljava/util/List;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    iget v5, v1, Ly2/g0;->B:I

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ge v5, v2, :cond_8

    .line 236
    .line 237
    move v2, v4

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move v2, v3

    .line 240
    :goto_3
    if-nez v2, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    iput-object v9, v1, Ly2/g0;->C:Lc3/t;

    .line 244
    .line 245
    move v0, v3

    .line 246
    :cond_a
    :goto_4
    if-nez v0, :cond_d

    .line 247
    .line 248
    iget v2, v1, Ly2/g0;->B:I

    .line 249
    .line 250
    iget-object v5, v1, Ly2/g0;->A:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ge v2, v5, :cond_b

    .line 257
    .line 258
    move v2, v4

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move v2, v3

    .line 261
    :goto_5
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget-object v2, v1, Ly2/g0;->A:Ljava/util/List;

    .line 264
    .line 265
    iget v5, v1, Ly2/g0;->B:I

    .line 266
    .line 267
    add-int/lit8 v6, v5, 0x1

    .line 268
    .line 269
    iput v6, v1, Ly2/g0;->B:I

    .line 270
    .line 271
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lc3/u;

    .line 276
    .line 277
    iget-object v5, v1, Ly2/g0;->D:Ljava/io/File;

    .line 278
    .line 279
    iget-object v6, v1, Ly2/g0;->w:Ly2/i;

    .line 280
    .line 281
    iget v7, v6, Ly2/i;->e:I

    .line 282
    .line 283
    iget v8, v6, Ly2/i;->f:I

    .line 284
    .line 285
    iget-object v6, v6, Ly2/i;->i:Lw2/j;

    .line 286
    .line 287
    invoke-interface {v2, v5, v7, v8, v6}, Lc3/u;->b(Ljava/lang/Object;IILw2/j;)Lc3/t;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v1, Ly2/g0;->C:Lc3/t;

    .line 292
    .line 293
    iget-object v2, v1, Ly2/g0;->C:Lc3/t;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    iget-object v2, v1, Ly2/g0;->w:Ly2/i;

    .line 298
    .line 299
    iget-object v5, v1, Ly2/g0;->C:Lc3/t;

    .line 300
    .line 301
    iget-object v5, v5, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 302
    .line 303
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v2, v5}, Ly2/i;->c(Ljava/lang/Class;)Ly2/d0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    move v2, v4

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    move v2, v3

    .line 316
    :goto_6
    if-eqz v2, :cond_a

    .line 317
    .line 318
    iget-object v0, v1, Ly2/g0;->C:Lc3/t;

    .line 319
    .line 320
    iget-object v0, v0, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 321
    .line 322
    iget-object v2, v1, Ly2/g0;->w:Ly2/i;

    .line 323
    .line 324
    iget-object v2, v2, Ly2/i;->o:Lcom/bumptech/glide/h;

    .line 325
    .line 326
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    .line 327
    .line 328
    .line 329
    move v0, v4

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    return v0

    .line 332
    :cond_e
    :goto_7
    iget v2, v1, Ly2/g0;->y:I

    .line 333
    .line 334
    add-int/2addr v2, v4

    .line 335
    iput v2, v1, Ly2/g0;->y:I

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-lt v2, v5, :cond_10

    .line 342
    .line 343
    iget v2, v1, Ly2/g0;->x:I

    .line 344
    .line 345
    add-int/2addr v2, v4

    .line 346
    iput v2, v1, Ly2/g0;->x:I

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-lt v2, v4, :cond_f

    .line 353
    .line 354
    return v3

    .line 355
    :cond_f
    iput v3, v1, Ly2/g0;->y:I

    .line 356
    .line 357
    :cond_10
    iget v2, v1, Ly2/g0;->x:I

    .line 358
    .line 359
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lw2/g;

    .line 364
    .line 365
    iget v4, v1, Ly2/g0;->y:I

    .line 366
    .line 367
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Class;

    .line 372
    .line 373
    iget-object v5, v1, Ly2/g0;->w:Ly2/i;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Ly2/i;->e(Ljava/lang/Class;)Lw2/n;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    new-instance v5, Ly2/h0;

    .line 380
    .line 381
    iget-object v6, v1, Ly2/g0;->w:Ly2/i;

    .line 382
    .line 383
    iget-object v7, v6, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 384
    .line 385
    iget-object v13, v7, Lcom/bumptech/glide/g;->a:Lz2/i;

    .line 386
    .line 387
    iget-object v15, v6, Ly2/i;->n:Lw2/g;

    .line 388
    .line 389
    iget v7, v6, Ly2/i;->e:I

    .line 390
    .line 391
    iget v8, v6, Ly2/i;->f:I

    .line 392
    .line 393
    iget-object v10, v6, Ly2/i;->i:Lw2/j;

    .line 394
    .line 395
    move-object v12, v5

    .line 396
    move-object v14, v2

    .line 397
    move/from16 v16, v7

    .line 398
    .line 399
    move/from16 v17, v8

    .line 400
    .line 401
    move-object/from16 v19, v4

    .line 402
    .line 403
    move-object/from16 v20, v10

    .line 404
    .line 405
    invoke-direct/range {v12 .. v20}, Ly2/h0;-><init>(Lz2/i;Lw2/g;Lw2/g;IILw2/n;Ljava/lang/Class;Lw2/j;)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v1, Ly2/g0;->E:Ly2/h0;

    .line 409
    .line 410
    iget-object v4, v6, Ly2/i;->h:La5/k;

    .line 411
    .line 412
    invoke-virtual {v4}, La5/k;->a()La3/a;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v5, v1, Ly2/g0;->E:Ly2/h0;

    .line 417
    .line 418
    invoke-interface {v4, v5}, La3/a;->d(Lw2/g;)Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iput-object v4, v1, Ly2/g0;->D:Ljava/io/File;

    .line 423
    .line 424
    if-eqz v4, :cond_7

    .line 425
    .line 426
    iput-object v2, v1, Ly2/g0;->z:Lw2/g;

    .line 427
    .line 428
    iget-object v2, v1, Ly2/g0;->w:Ly2/i;

    .line 429
    .line 430
    iget-object v2, v2, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 431
    .line 432
    iget-object v2, v2, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, Ly2/g0;->A:Ljava/util/List;

    .line 439
    .line 440
    iput v3, v1, Ly2/g0;->B:I

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :catchall_0
    move-exception v0

    .line 445
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly2/g0;->v:Ly2/g;

    iget-object v1, p0, Ly2/g0;->z:Lw2/g;

    iget-object v2, p0, Ly2/g0;->C:Lc3/t;

    iget-object v3, v2, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, Lw2/a;->y:Lw2/a;

    iget-object v5, p0, Ly2/g0;->E:Ly2/h0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ly2/g;->c(Lw2/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lw2/a;Lw2/g;)V

    return-void
.end method
