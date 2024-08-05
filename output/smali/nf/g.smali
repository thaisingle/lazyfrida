.class public final Lnf/g;
.super Lqg/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lpg/k;

.field public final synthetic e:Lff/c;


# direct methods
.method public constructor <init>(Lnf/h;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnf/g;->c:I

    .line 1
    iput-object p1, p0, Lnf/g;->e:Lff/c;

    .line 2
    iget-object v0, p1, Lnf/h;->C:Lmf/f;

    .line 3
    iget-object v0, v0, Lmf/f;->c:Lmf/a;

    .line 4
    iget-object v0, v0, Lmf/a;->a:Lpg/t;

    .line 5
    invoke-direct {p0, v0}, Lqg/b;-><init>(Lpg/t;)V

    .line 6
    iget-object p1, p1, Lnf/h;->C:Lmf/f;

    iget-object p1, p1, Lmf/f;->c:Lmf/a;

    .line 7
    iget-object p1, p1, Lmf/a;->a:Lpg/t;

    .line 8
    new-instance v0, Lxe/p;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lpg/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lpg/k;

    invoke-direct {v1, p1, v0}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 10
    iput-object v1, p0, Lnf/g;->d:Lpg/k;

    return-void
.end method

.method public constructor <init>(Log/i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnf/g;->c:I

    .line 11
    iput-object p1, p0, Lnf/g;->e:Lff/c;

    .line 12
    iget-object v1, p1, Log/i;->D:Lb8/d0;

    .line 13
    invoke-virtual {v1}, Lb8/d0;->f()Lpg/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lqg/b;-><init>(Lpg/t;)V

    iget-object p1, p1, Log/i;->D:Lb8/d0;

    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    move-result-object p1

    new-instance v1, Lmg/m;

    invoke-direct {v1, v0, p0}, Lmg/m;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lpg/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lpg/k;

    invoke-direct {v0, p1, v1}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 15
    iput-object v0, p0, Lnf/g;->d:Lpg/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lcf/i;
    .locals 1

    .line 1
    iget v0, p0, Lnf/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lnf/g;->l()Lcf/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lnf/g;->e:Lff/c;

    .line 13
    .line 14
    check-cast v0, Log/i;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/g;->d:Lpg/k;

    .line 2
    .line 3
    iget v1, p0, Lnf/g;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lnf/g;->c:I

    .line 4
    .line 5
    iget-object v3, v0, Lnf/g;->e:Lff/c;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    goto/16 :goto_13

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lnf/h;

    .line 15
    .line 16
    iget-object v2, v3, Lnf/h;->O:Lqf/g;

    .line 17
    .line 18
    check-cast v2, Lhf/q;

    .line 19
    .line 20
    iget-object v2, v2, Lhf/q;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object v2, Lfe/p;->v:Lfe/p;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v6, Lpe/w;

    .line 35
    .line 36
    invoke-direct {v6, v7}, Lpe/w;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move-object v5, v8

    .line 46
    :cond_1
    invoke-virtual {v6, v5}, Lpe/w;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "klass.genericInterfaces"

    .line 54
    .line 55
    invoke-static {v5, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Lpe/w;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lpe/w;->x()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Lpe/w;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [Ljava/lang/reflect/Type;

    .line 72
    .line 73
    invoke-static {v2}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/reflect/Type;

    .line 101
    .line 102
    new-instance v8, Lhf/s;

    .line 103
    .line 104
    invoke-direct {v8, v6}, Lhf/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v2, v5

    .line 112
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Ljf/w;->i:Lzf/b;

    .line 128
    .line 129
    const-string v10, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION"

    .line 130
    .line 131
    invoke-static {v10, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v3, Lnf/h;->M:Lmf/d;

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lmf/d;->h(Lzf/b;)Ldf/c;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x3

    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    invoke-interface {v9}, Ldf/c;->c()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lfe/n;->d1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    instance-of v11, v9, Leg/v;

    .line 156
    .line 157
    if-nez v11, :cond_3

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :cond_3
    check-cast v9, Leg/v;

    .line 161
    .line 162
    if-eqz v9, :cond_c

    .line 163
    .line 164
    iget-object v9, v9, Leg/g;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    move v13, v4

    .line 175
    move v12, v8

    .line 176
    :goto_2
    if-ge v12, v11, :cond_9

    .line 177
    .line 178
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static {v13}, Lp/h;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_6

    .line 187
    .line 188
    if-eq v15, v4, :cond_4

    .line 189
    .line 190
    if-eq v15, v7, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const/16 v15, 0x2e

    .line 194
    .line 195
    if-ne v14, v15, :cond_5

    .line 196
    .line 197
    move v13, v10

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move v13, v7

    .line 214
    :cond_8
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    if-eq v13, v10, :cond_a

    .line 218
    .line 219
    move v7, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    move v7, v8

    .line 222
    :goto_5
    if-nez v7, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    new-instance v7, Lzf/b;

    .line 226
    .line 227
    invoke-direct {v7, v9}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    :goto_6
    const/4 v7, 0x0

    .line 232
    :goto_7
    if-eqz v7, :cond_e

    .line 233
    .line 234
    invoke-virtual {v7}, Lzf/b;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_d

    .line 239
    .line 240
    sget-object v9, Lze/k;->e:Lzf/e;

    .line 241
    .line 242
    invoke-virtual {v7, v9}, Lzf/b;->h(Lzf/e;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_d

    .line 247
    .line 248
    move v9, v4

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    move v9, v8

    .line 251
    :goto_8
    if-eqz v9, :cond_e

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_e
    const/4 v7, 0x0

    .line 255
    :goto_9
    if-eqz v7, :cond_f

    .line 256
    .line 257
    move-object v9, v7

    .line 258
    goto :goto_a

    .line 259
    :cond_f
    sget-object v9, Ljf/q;->a:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-static {v3}, Lgg/e;->h(Lcf/l;)Lzf/b;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v11, Ljf/q;->a:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lzf/b;

    .line 272
    .line 273
    :goto_a
    sget-object v11, Lqg/g1;->x:Lqg/g1;

    .line 274
    .line 275
    iget-object v12, v3, Lnf/h;->C:Lmf/f;

    .line 276
    .line 277
    if-eqz v9, :cond_14

    .line 278
    .line 279
    iget-object v13, v12, Lmf/f;->c:Lmf/a;

    .line 280
    .line 281
    iget-object v13, v13, Lmf/a;->o:Lcf/v;

    .line 282
    .line 283
    sget-object v14, Lif/c;->D:Lif/c;

    .line 284
    .line 285
    sget v15, Lgg/e;->a:I

    .line 286
    .line 287
    const-string v15, "$this$resolveTopLevelClass"

    .line 288
    .line 289
    invoke-static {v15, v13}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lzf/b;->d()Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lzf/b;->e()Lzf/b;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const-string v1, "topLevelClassFqName.parent()"

    .line 300
    .line 301
    invoke-static {v1, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v13, v15}, Lcf/v;->s0(Lzf/b;)Lcf/e0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lff/c0;

    .line 309
    .line 310
    iget-object v1, v1, Lff/c0;->y:Ljg/j;

    .line 311
    .line 312
    invoke-virtual {v9}, Lzf/b;->f()Lzf/e;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string v13, "topLevelClassFqName.shortName()"

    .line 317
    .line 318
    invoke-static {v13, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9, v14}, Ljg/a;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    instance-of v9, v1, Lcf/g;

    .line 326
    .line 327
    if-nez v9, :cond_10

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :cond_10
    check-cast v1, Lcf/g;

    .line 331
    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    invoke-interface {v1}, Lcf/i;->e()Lqg/t0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string v13, "classDescriptor.typeConstructor"

    .line 339
    .line 340
    invoke-static {v13, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9}, Lqg/t0;->e()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iget-object v13, v3, Lnf/h;->H:Lnf/g;

    .line 352
    .line 353
    invoke-virtual {v13}, Lnf/g;->e()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const-string v14, "getTypeConstructor().parameters"

    .line 358
    .line 359
    invoke-static {v14, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-ne v14, v9, :cond_11

    .line 367
    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v13}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_13

    .line 386
    .line 387
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Lcf/r0;

    .line 392
    .line 393
    new-instance v14, Lqg/n0;

    .line 394
    .line 395
    const-string v15, "parameter"

    .line 396
    .line 397
    invoke-static {v15, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v13}, Lcf/i;->h()Lqg/j0;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-direct {v14, v13, v11}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_11
    if-ne v14, v4, :cond_14

    .line 412
    .line 413
    if-le v9, v4, :cond_14

    .line 414
    .line 415
    if-nez v7, :cond_14

    .line 416
    .line 417
    new-instance v7, Lqg/n0;

    .line 418
    .line 419
    invoke-static {v13}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    const-string v14, "typeParameters.single()"

    .line 424
    .line 425
    invoke-static {v14, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    check-cast v13, Lcf/r0;

    .line 429
    .line 430
    invoke-interface {v13}, Lcf/i;->h()Lqg/j0;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-direct {v7, v13, v11}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 435
    .line 436
    .line 437
    new-instance v13, Lue/f;

    .line 438
    .line 439
    invoke-direct {v13, v4, v9}, Lue/f;-><init>(II)V

    .line 440
    .line 441
    .line 442
    new-instance v9, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v13}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Lue/d;->b()Lue/e;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    :goto_c
    iget-boolean v14, v13, Lue/e;->x:Z

    .line 456
    .line 457
    if-eqz v14, :cond_12

    .line 458
    .line 459
    invoke-virtual {v13}, Lue/e;->b()I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_12
    move-object v7, v9

    .line 467
    :cond_13
    sget-object v9, Lb7/e;->B:Ldf/g;

    .line 468
    .line 469
    invoke-static {v9, v1, v7}, Ln8/e;->C(Ldf/h;Lcf/g;Ljava/util/List;)Lqg/j0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_d

    .line 474
    :cond_14
    const/4 v1, 0x0

    .line 475
    :goto_d
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_19

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lqf/i;

    .line 490
    .line 491
    iget-object v9, v12, Lmf/f;->b:La6/n6;

    .line 492
    .line 493
    sget-object v13, Lkf/m;->v:Lkf/m;

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    invoke-static {v13, v8, v14, v10}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v9, v7, v13}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Lqg/f0;->B0()Lqg/t0;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-interface {v13}, Lqg/t0;->c()Lcf/i;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    instance-of v13, v13, Lcf/x;

    .line 513
    .line 514
    if-eqz v13, :cond_16

    .line 515
    .line 516
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_16
    invoke-virtual {v9}, Lqg/f0;->B0()Lqg/t0;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-eqz v1, :cond_17

    .line 524
    .line 525
    invoke-virtual {v1}, Lqg/f0;->B0()Lqg/t0;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    goto :goto_f

    .line 530
    :cond_17
    move-object v13, v14

    .line 531
    :goto_f
    invoke-static {v7, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_18

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_18
    invoke-static {v9}, Lze/k;->x(Lqg/f0;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_15

    .line 543
    .line 544
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_19
    const/4 v14, 0x0

    .line 549
    iget-object v2, v3, Lnf/h;->P:Lcf/g;

    .line 550
    .line 551
    if-eqz v2, :cond_1a

    .line 552
    .line 553
    invoke-static {v2, v3}, Lfe/v;->r(Lcf/g;Lff/c;)Lqg/u0;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v7, Lqg/b1;

    .line 558
    .line 559
    invoke-direct {v7, v3}, Lqg/b1;-><init>(Lqg/z0;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Lcf/g;->h()Lqg/j0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v7, v2, v11}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_10

    .line 571
    :cond_1a
    move-object v2, v14

    .line 572
    :goto_10
    invoke-static {v5, v2}, Ln7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v1}, Ln7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    xor-int/2addr v1, v4

    .line 583
    if-eqz v1, :cond_1d

    .line 584
    .line 585
    iget-object v1, v12, Lmf/f;->c:Lmf/a;

    .line 586
    .line 587
    iget-object v1, v1, Lmf/a;->f:Lmg/o;

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lnf/g;->l()Lcf/g;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v3, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {v6}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_1c

    .line 611
    .line 612
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Lqf/o;

    .line 617
    .line 618
    if-eqz v7, :cond_1b

    .line 619
    .line 620
    check-cast v7, Lqf/i;

    .line 621
    .line 622
    check-cast v7, Lhf/s;

    .line 623
    .line 624
    iget-object v7, v7, Lhf/s;->b:Ljava/lang/reflect/Type;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 635
    .line 636
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 637
    .line 638
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_1c
    check-cast v2, Lff/c;

    .line 643
    .line 644
    invoke-interface {v1, v2, v3}, Lmg/o;->k(Lff/c;Ljava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    xor-int/2addr v1, v4

    .line 652
    if-eqz v1, :cond_1e

    .line 653
    .line 654
    invoke-static {v5}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_12

    .line 659
    :cond_1e
    iget-object v1, v12, Lmf/f;->c:Lmf/a;

    .line 660
    .line 661
    iget-object v1, v1, Lmf/a;->o:Lcf/v;

    .line 662
    .line 663
    invoke-interface {v1}, Lcf/v;->k()Lze/k;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lze/k;->f()Lqg/j0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :goto_12
    return-object v1

    .line 676
    :goto_13
    check-cast v3, Log/i;

    .line 677
    .line 678
    iget-object v1, v3, Log/i;->O:Luf/j;

    .line 679
    .line 680
    iget-object v2, v3, Log/i;->D:Lb8/d0;

    .line 681
    .line 682
    iget-object v5, v2, Lb8/d0;->f:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, Lc1/e;

    .line 685
    .line 686
    const-string v6, "$this$supertypes"

    .line 687
    .line 688
    invoke-static {v6, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const-string v6, "typeTable"

    .line 692
    .line 693
    invoke-static {v6, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v1, Luf/j;->C:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    xor-int/2addr v7, v4

    .line 703
    if-eqz v7, :cond_1f

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_1f
    move-object v6, v14

    .line 707
    :goto_14
    if-eqz v6, :cond_20

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_20
    iget-object v1, v1, Luf/j;->D:Ljava/util/List;

    .line 711
    .line 712
    const-string v6, "supertypeIdList"

    .line 713
    .line 714
    invoke-static {v6, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v6, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_21

    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/lang/Integer;

    .line 741
    .line 742
    const-string v8, "it"

    .line 743
    .line 744
    invoke-static {v8, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    invoke-virtual {v5, v7}, Lc1/e;->b(I)Luf/q0;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_21
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-static {v6}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_22

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Luf/q0;

    .line 783
    .line 784
    iget-object v7, v2, Lb8/d0;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v7, Lmg/d0;

    .line 787
    .line 788
    invoke-virtual {v7, v6}, Lmg/d0;->d(Luf/q0;)Lqg/f0;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_22
    iget-object v5, v2, Lb8/d0;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, Lmg/j;

    .line 799
    .line 800
    iget-object v5, v5, Lmg/j;->o:Lef/a;

    .line 801
    .line 802
    invoke-interface {v5, v3}, Lef/a;->l(Log/i;)Ljava/util/Collection;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v5, v1}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v5, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    :cond_23
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_25

    .line 824
    .line 825
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Lqg/f0;

    .line 830
    .line 831
    invoke-virtual {v7}, Lqg/f0;->B0()Lqg/t0;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-interface {v7}, Lqg/t0;->c()Lcf/i;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    instance-of v8, v7, Lcf/x;

    .line 840
    .line 841
    if-nez v8, :cond_24

    .line 842
    .line 843
    move-object v7, v14

    .line 844
    :cond_24
    check-cast v7, Lcf/x;

    .line 845
    .line 846
    if-eqz v7, :cond_23

    .line 847
    .line 848
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    xor-int/2addr v4, v6

    .line 857
    if-eqz v4, :cond_28

    .line 858
    .line 859
    iget-object v2, v2, Lb8/d0;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Lmg/j;

    .line 862
    .line 863
    iget-object v2, v2, Lmg/j;->i:Lmg/o;

    .line 864
    .line 865
    new-instance v4, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-static {v5}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    if-eqz v6, :cond_27

    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    check-cast v6, Lcf/x;

    .line 889
    .line 890
    invoke-static {v6}, Lgg/e;->g(Lcf/i;)Lzf/a;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    if-eqz v7, :cond_26

    .line 895
    .line 896
    invoke-virtual {v7}, Lzf/a;->b()Lzf/b;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    if-eqz v7, :cond_26

    .line 901
    .line 902
    invoke-virtual {v7}, Lzf/b;->b()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    goto :goto_1a

    .line 907
    :cond_26
    invoke-virtual {v6}, Lff/c;->j()Lzf/e;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v6}, Lzf/e;->b()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    :goto_1a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_27
    invoke-interface {v2, v3, v4}, Lmg/o;->k(Lff/c;Ljava/util/ArrayList;)V

    .line 920
    .line 921
    .line 922
    :cond_28
    invoke-static {v1}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    return-object v1

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcf/q0;
    .locals 1

    .line 1
    iget v0, p0, Lnf/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La6/d;->z:La6/d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lnf/g;->e:Lff/c;

    .line 10
    .line 11
    check-cast v0, Lnf/h;

    .line 12
    .line 13
    iget-object v0, v0, Lnf/h;->C:Lmf/f;

    .line 14
    .line 15
    iget-object v0, v0, Lmf/f;->c:Lmf/a;

    .line 16
    .line 17
    iget-object v0, v0, Lmf/a;->m:Lcf/q0;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lcf/g;
    .locals 2

    .line 1
    iget v0, p0, Lnf/g;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/g;->e:Lff/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lnf/h;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Log/i;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnf/g;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/g;->e:Lff/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lnf/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lff/c;->j()Lzf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lzf/e;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "name.asString()"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    check-cast v1, Log/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lff/c;->j()Lzf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lzf/e;->v:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "name.toString()"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
