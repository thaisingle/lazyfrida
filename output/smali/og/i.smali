.class public final Log/i;
.super Lff/c;
.source "SourceFile"

# interfaces
.implements Lcf/l;


# instance fields
.field public final A:Lcf/u;

.field public final B:Lcf/x0;

.field public final C:I

.field public final D:Lb8/d0;

.field public final E:Ljg/n;

.field public final F:Lnf/g;

.field public final G:Lcf/l0;

.field public final H:Lu8/w;

.field public final I:Lcf/l;

.field public final J:Lpg/i;

.field public final K:Lpg/k;

.field public final L:Lpg/k;

.field public final M:Lmg/w;

.field public final N:Ldf/h;

.field public final O:Luf/j;

.field public final P:Lwf/a;

.field public final Q:Lcf/n0;

.field public final z:Lzf/a;


# direct methods
.method public constructor <init>(Lb8/d0;Luf/j;Lwf/f;Lwf/a;Lcf/n0;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    const-string v0, "outerContext"

    .line 14
    .line 15
    invoke-static {v0, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "classProto"

    .line 19
    .line 20
    invoke-static {v0, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nameResolver"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "metadataVersion"

    .line 29
    .line 30
    invoke-static {v0, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "sourceElement"

    .line 34
    .line 35
    invoke-static {v0, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lb8/d0;->f()Lpg/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v9, Luf/j;->z:I

    .line 43
    .line 44
    invoke-static {v3, v1}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lzf/a;->j()Lzf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v7, v0, v1}, Lff/c;-><init>(Lpg/t;Lzf/e;)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v7, Log/i;->O:Luf/j;

    .line 56
    .line 57
    iput-object v6, v7, Log/i;->P:Lwf/a;

    .line 58
    .line 59
    iput-object v10, v7, Log/i;->Q:Lcf/n0;

    .line 60
    .line 61
    iget v0, v9, Luf/j;->z:I

    .line 62
    .line 63
    invoke-static {v3, v0}, Lfe/v;->u(Lwf/f;I)Lzf/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, Log/i;->z:Lzf/a;

    .line 68
    .line 69
    sget-object v0, Lwf/e;->d:Lwf/c;

    .line 70
    .line 71
    iget v1, v9, Luf/j;->y:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Luf/a0;

    .line 78
    .line 79
    invoke-static {v0}, Lk5/a;->S(Luf/a0;)Lcf/u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, Log/i;->A:Lcf/u;

    .line 84
    .line 85
    sget-object v0, Lwf/e;->c:Lwf/c;

    .line 86
    .line 87
    iget v1, v9, Luf/j;->y:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Luf/e1;

    .line 94
    .line 95
    invoke-static {v0}, Lk5/a;->r0(Luf/e1;)Lcf/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v7, Log/i;->B:Lcf/x0;

    .line 100
    .line 101
    sget-object v0, Lwf/e;->e:Lwf/c;

    .line 102
    .line 103
    iget v1, v9, Luf/j;->y:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Luf/i;

    .line 110
    .line 111
    const/4 v11, 0x4

    .line 112
    const/4 v12, 0x2

    .line 113
    const/4 v13, 0x1

    .line 114
    const/4 v14, 0x3

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_0
    const/4 v0, 0x6

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    const/4 v0, 0x5

    .line 129
    :goto_0
    move v15, v0

    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    move v15, v11

    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    move v15, v14

    .line 134
    goto :goto_2

    .line 135
    :pswitch_4
    move v15, v12

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    move v15, v13

    .line 138
    :goto_2
    iput v15, v7, Log/i;->C:I

    .line 139
    .line 140
    iget-object v2, v9, Luf/j;->B:Ljava/util/List;

    .line 141
    .line 142
    const-string v0, "classProto.typeParameterList"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lc1/e;

    .line 148
    .line 149
    iget-object v0, v9, Luf/j;->O:Luf/w0;

    .line 150
    .line 151
    const-string v1, "classProto.typeTable"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v0}, Lc1/e;-><init>(Luf/w0;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lwf/h;->a:Lwf/h;

    .line 160
    .line 161
    iget-object v0, v9, Luf/j;->Q:Luf/d1;

    .line 162
    .line 163
    const-string v1, "classProto.versionRequirementTable"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/bumptech/glide/e;->o(Luf/d1;)Lwf/h;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    move-object/from16 v6, p4

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v6}, Lb8/d0;->b(Lcf/l;Ljava/util/List;Lwf/f;Lc1/e;Lwf/h;Lwf/a;)Lb8/d0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v7, Log/i;->D:Lb8/d0;

    .line 185
    .line 186
    if-ne v15, v14, :cond_1

    .line 187
    .line 188
    new-instance v0, Ljg/p;

    .line 189
    .line 190
    invoke-virtual {v6}, Lb8/d0;->f()Lpg/t;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1, v7}, Ljg/p;-><init>(Lpg/t;Lcf/g;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    sget-object v0, Ljg/l;->b:Ljg/l;

    .line 199
    .line 200
    :goto_3
    iput-object v0, v7, Log/i;->E:Ljg/n;

    .line 201
    .line 202
    new-instance v0, Lnf/g;

    .line 203
    .line 204
    invoke-direct {v0, v7}, Lnf/g;-><init>(Log/i;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, Log/i;->F:Lnf/g;

    .line 208
    .line 209
    sget-object v0, Lcf/l0;->f:Lm5/i;

    .line 210
    .line 211
    invoke-virtual {v6}, Lb8/d0;->f()Lpg/t;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v6, Lb8/d0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lmg/j;

    .line 218
    .line 219
    iget-object v2, v2, Lmg/j;->r:Lrg/m;

    .line 220
    .line 221
    check-cast v2, Lrg/n;

    .line 222
    .line 223
    iget-object v2, v2, Lrg/n;->d:Lrg/h;

    .line 224
    .line 225
    new-instance v3, Ljf/c;

    .line 226
    .line 227
    invoke-direct {v3, v11, v7}, Ljf/c;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v7, v1, v2}, Lm5/i;->o(Loe/b;Lcf/g;Lpg/t;Lrg/h;)Lcf/l0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v7, Log/i;->G:Lcf/l0;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-ne v15, v14, :cond_2

    .line 241
    .line 242
    new-instance v1, Lu8/w;

    .line 243
    .line 244
    invoke-direct {v1, v7}, Lu8/w;-><init>(Log/i;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_2
    move-object v1, v0

    .line 249
    :goto_4
    iput-object v1, v7, Log/i;->H:Lu8/w;

    .line 250
    .line 251
    iget-object v1, v8, Lb8/d0;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcf/l;

    .line 254
    .line 255
    iput-object v1, v7, Log/i;->I:Lcf/l;

    .line 256
    .line 257
    invoke-virtual {v6}, Lb8/d0;->f()Lpg/t;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Log/h;

    .line 262
    .line 263
    invoke-direct {v3, v7, v14}, Log/h;-><init>(Log/i;I)V

    .line 264
    .line 265
    .line 266
    check-cast v2, Lpg/p;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v4, Lpg/i;

    .line 272
    .line 273
    invoke-direct {v4, v2, v3}, Lpg/i;-><init>(Lpg/p;Loe/a;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v7, Log/i;->J:Lpg/i;

    .line 277
    .line 278
    invoke-virtual {v6}, Lb8/d0;->f()Lpg/t;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Log/h;

    .line 283
    .line 284
    invoke-direct {v3, v7, v12}, Log/h;-><init>(Log/i;I)V

    .line 285
    .line 286
    .line 287
    check-cast v2, Lpg/p;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v4, Lpg/k;

    .line 293
    .line 294
    invoke-direct {v4, v2, v3}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v7, Log/i;->K:Lpg/k;

    .line 298
    .line 299
    invoke-virtual {v6}, Lb8/d0;->f()Lpg/t;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Log/h;

    .line 304
    .line 305
    invoke-direct {v3, v7, v13}, Log/h;-><init>(Log/i;I)V

    .line 306
    .line 307
    .line 308
    check-cast v2, Lpg/p;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v4, Lpg/i;

    .line 314
    .line 315
    invoke-direct {v4, v2, v3}, Lpg/i;-><init>(Lpg/p;Loe/a;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lb8/d0;->f()Lpg/t;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Log/h;

    .line 323
    .line 324
    invoke-direct {v3, v7, v11}, Log/h;-><init>(Log/i;I)V

    .line 325
    .line 326
    .line 327
    check-cast v2, Lpg/p;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v4, Lpg/k;

    .line 333
    .line 334
    invoke-direct {v4, v2, v3}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v7, Log/i;->L:Lpg/k;

    .line 338
    .line 339
    new-instance v8, Lmg/w;

    .line 340
    .line 341
    iget-object v2, v6, Lb8/d0;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lwf/f;

    .line 344
    .line 345
    iget-object v3, v6, Lb8/d0;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lc1/e;

    .line 348
    .line 349
    instance-of v4, v1, Log/i;

    .line 350
    .line 351
    if-nez v4, :cond_3

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    :cond_3
    check-cast v1, Log/i;

    .line 355
    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    iget-object v0, v1, Log/i;->M:Lmg/w;

    .line 359
    .line 360
    :cond_4
    move-object v5, v0

    .line 361
    move-object v0, v8

    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    move-object/from16 v4, p5

    .line 365
    .line 366
    invoke-direct/range {v0 .. v5}, Lmg/w;-><init>(Luf/j;Lwf/f;Lc1/e;Lcf/n0;Lmg/w;)V

    .line 367
    .line 368
    .line 369
    iput-object v8, v7, Log/i;->M:Lmg/w;

    .line 370
    .line 371
    sget-object v0, Lwf/e;->b:Lwf/b;

    .line 372
    .line 373
    iget v1, v9, Luf/j;->y:I

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lwf/b;->c(I)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_5

    .line 384
    .line 385
    sget-object v0, Lb7/e;->B:Ldf/g;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_5
    new-instance v0, Log/u;

    .line 389
    .line 390
    invoke-virtual {v6}, Lb8/d0;->f()Lpg/t;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Log/h;

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-direct {v2, v7, v3}, Log/h;-><init>(Log/i;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Log/u;-><init>(Lpg/t;Loe/a;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    iput-object v0, v7, Log/i;->N:Ldf/h;

    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    sget-object v0, Lwf/e;->e:Lwf/c;

    .line 2
    .line 3
    iget-object v1, p0, Log/i;->O:Luf/j;

    .line 4
    .line 5
    iget v1, v1, Luf/j;->y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwf/c;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luf/i;

    .line 12
    .line 13
    sget-object v1, Luf/i;->C:Luf/i;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final E()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Log/i;->K:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    sget-object v0, Lwf/e;->k:Lwf/b;

    .line 2
    .line 3
    iget-object v1, p0, Log/i;->O:Luf/j;

    .line 4
    .line 5
    iget v1, v1, Luf/j;->y:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_FUN_INTERFACE.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Q(Lrg/h;)Ljg/m;
    .locals 2

    .line 1
    iget-object p1, p0, Log/i;->G:Lcf/l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcf/l0;->b:Lcf/g;

    .line 7
    .line 8
    invoke-static {v0}, Lgg/e;->k(Lcf/l;)Lcf/v;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcf/l0;->a:Lpg/k;

    .line 12
    .line 13
    sget-object v0, Lcf/l0;->e:[Lve/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, Lw5/c;->A0(Lpg/r;Lve/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljg/m;

    .line 23
    .line 24
    return-object p1
.end method

.method public final T()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Log/i;->L:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final W()Z
    .locals 3

    .line 1
    sget-object v0, Lwf/e;->i:Lwf/b;

    .line 2
    .line 3
    iget-object v1, p0, Log/i;->O:Luf/j;

    .line 4
    .line 5
    iget v1, v1, Luf/j;->y:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_EXPECT_CLASS.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    sget-object v0, Lwf/e;->f:Lwf/b;

    .line 2
    .line 3
    iget-object v1, p0, Log/i;->O:Luf/j;

    .line 4
    .line 5
    iget v1, v1, Luf/j;->y:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_INNER.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Lcf/z0;
    .locals 1

    iget-object v0, p0, Log/i;->B:Lcf/x0;

    return-object v0
.end method

.method public final d()Lcf/n0;
    .locals 1

    iget-object v0, p0, Log/i;->Q:Lcf/n0;

    return-object v0
.end method

.method public final e()Lqg/t0;
    .locals 1

    iget-object v0, p0, Log/i;->F:Lnf/g;

    return-object v0
.end method

.method public final f()Lcf/u;
    .locals 1

    iget-object v0, p0, Log/i;->A:Lcf/u;

    return-object v0
.end method

.method public final h0()Lcf/f;
    .locals 1

    iget-object v0, p0, Log/i;->J:Lpg/i;

    invoke-virtual {v0}, Lpg/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/f;

    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    iget-object v0, p0, Log/i;->N:Ldf/h;

    return-object v0
.end method

.method public final j0()Ljg/m;
    .locals 1

    iget-object v0, p0, Log/i;->E:Ljg/n;

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lwf/e;->j:Lwf/b;

    .line 2
    .line 3
    iget-object v1, p0, Log/i;->O:Luf/j;

    .line 4
    .line 5
    iget v1, v1, Luf/j;->y:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_INLINE_CLASS.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Lcf/l;
    .locals 1

    iget-object v0, p0, Log/i;->I:Lcf/l;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Log/i;->D:Lb8/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lb8/d0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmg/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmg/d0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Log/i;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lff/c;->j()Lzf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Log/i;->C:I

    return v0
.end method

.method public final x0()Z
    .locals 3

    .line 1
    sget-object v0, Lwf/e;->g:Lwf/b;

    .line 2
    .line 3
    iget-object v1, p0, Log/i;->O:Luf/j;

    .line 4
    .line 5
    iget v1, v1, Luf/j;->y:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_DATA.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    sget-object v0, Lwf/e;->h:Lwf/b;

    .line 2
    .line 3
    iget-object v1, p0, Log/i;->O:Luf/j;

    .line 4
    .line 5
    iget v1, v1, Luf/j;->y:I

    .line 6
    .line 7
    const-string v2, "Flags.IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La2/a;->y(Lwf/b;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
