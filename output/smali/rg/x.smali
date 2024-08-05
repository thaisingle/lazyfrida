.class public final Lrg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrg/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/x;

    invoke-direct {v0}, Lrg/x;-><init>()V

    sput-object v0, Lrg/x;->a:Lrg/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lrg/w;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {v1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/j0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg/j0;

    const/4 v5, 0x1

    if-eq v4, v1, :cond_3

    const-string v6, "lower"

    invoke-static {v6, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "upper"

    invoke-static {v6, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Lrg/w;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move v3, v5

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lqg/j0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqg/j0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqg/f0;->B0()Lqg/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Lqg/e0;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lqg/f0;->B0()Lqg/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lqg/t0;->d()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "type.constructor.supertypes"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v3}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lqg/f0;

    .line 71
    .line 72
    const-string v6, "it"

    .line 73
    .line 74
    invoke-static {v6, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lk5/a;->p0(Lqg/f0;)Lqg/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1}, Lqg/f0;->C0()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lqg/j0;->I0(Z)Lqg/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p1, Lrg/v;->v:Lrg/t;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lqg/f1;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lrg/v;->a(Lqg/f1;)Lrg/v;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lqg/j0;

    .line 147
    .line 148
    sget-object v5, Lrg/v;->y:Lrg/s;

    .line 149
    .line 150
    if-ne p1, v5, :cond_8

    .line 151
    .line 152
    instance-of v5, v3, Lrg/j;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    check-cast v3, Lrg/j;

    .line 157
    .line 158
    const-string v5, "$this$withNotNullProjection"

    .line 159
    .line 160
    invoke-static {v5, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lrg/j;

    .line 164
    .line 165
    iget v7, v3, Lrg/j;->w:I

    .line 166
    .line 167
    iget-object v8, v3, Lrg/j;->x:Lrg/k;

    .line 168
    .line 169
    iget-object v9, v3, Lrg/j;->y:Lqg/f1;

    .line 170
    .line 171
    iget-object v10, v3, Lrg/j;->z:Ldf/h;

    .line 172
    .line 173
    iget-boolean v11, v3, Lrg/j;->A:Z

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    move-object v6, v5

    .line 177
    invoke-direct/range {v6 .. v12}, Lrg/j;-><init>(ILrg/k;Lqg/f1;Ldf/h;ZZ)V

    .line 178
    .line 179
    .line 180
    move-object v3, v5

    .line 181
    :cond_5
    const-string v5, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull"

    .line 182
    .line 183
    invoke-static {v5, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lqg/c;->c(Lqg/f1;)Lqg/p;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {v3}, Lhe/f;->L(Lqg/f0;)Lqg/j0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_4
    if-eqz v5, :cond_7

    .line 198
    .line 199
    move-object v3, v5

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v3, v4}, Lqg/j0;->I0(Z)Lqg/j0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_8
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v2, :cond_a

    .line 214
    .line 215
    invoke-static {v1}, Lfe/n;->b1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_a
    new-instance p1, Lrg/w;

    .line 222
    .line 223
    invoke-direct {p1, v4, p0}, Lrg/w;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p1}, Lrg/x;->a(Ljava/util/AbstractCollection;Lrg/w;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v3, 0x0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_13

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lqg/j0;

    .line 267
    .line 268
    check-cast v5, Lqg/j0;

    .line 269
    .line 270
    if-eqz v5, :cond_f

    .line 271
    .line 272
    if-nez v6, :cond_c

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    invoke-virtual {v5}, Lqg/f0;->B0()Lqg/t0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6}, Lqg/f0;->B0()Lqg/t0;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    instance-of v9, v7, Leg/m;

    .line 284
    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    instance-of v10, v8, Leg/m;

    .line 288
    .line 289
    if-eqz v10, :cond_d

    .line 290
    .line 291
    check-cast v7, Leg/m;

    .line 292
    .line 293
    check-cast v8, Leg/m;

    .line 294
    .line 295
    iget-object v5, v7, Leg/m;->c:Ljava/util/Set;

    .line 296
    .line 297
    iget-object v6, v8, Leg/m;->c:Ljava/util/Set;

    .line 298
    .line 299
    const-string v8, "<this>"

    .line 300
    .line 301
    invoke-static {v8, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v8, "other"

    .line 305
    .line 306
    invoke-static {v8, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lfe/n;->m1(Ljava/util/Collection;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v6, v5}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Leg/m;

    .line 317
    .line 318
    iget-wide v8, v7, Leg/m;->a:J

    .line 319
    .line 320
    iget-object v7, v7, Leg/m;->b:Lcf/v;

    .line 321
    .line 322
    invoke-direct {v6, v8, v9, v7, v5}, Leg/m;-><init>(JLcf/v;Ljava/util/Set;)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lb7/e;->B:Ldf/g;

    .line 326
    .line 327
    sget-object v7, Lfe/p;->v:Lfe/p;

    .line 328
    .line 329
    const-string v8, "Scope for integer literal type"

    .line 330
    .line 331
    invoke-static {v8, v2}, Lqg/z;->c(Ljava/lang/String;Z)Ljg/m;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v5, v6, v7, v4, v8}, Ln8/e;->E(Ldf/h;Lqg/t0;Ljava/util/List;ZLjg/m;)Lqg/j0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    if-eqz v9, :cond_e

    .line 341
    .line 342
    check-cast v7, Leg/m;

    .line 343
    .line 344
    iget-object v5, v7, Leg/m;->c:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_f

    .line 351
    .line 352
    move-object v5, v6

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    instance-of v6, v8, Leg/m;

    .line 355
    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    check-cast v8, Leg/m;

    .line 359
    .line 360
    iget-object v6, v8, Leg/m;->c:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    :goto_7
    move-object v5, v3

    .line 370
    goto :goto_6

    .line 371
    :cond_10
    move-object v3, v5

    .line 372
    check-cast v3, Lqg/j0;

    .line 373
    .line 374
    :goto_8
    if-eqz v3, :cond_11

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_11
    new-instance v0, Lrg/w;

    .line 378
    .line 379
    sget-object v3, Lrg/m;->b:Lrg/l;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v3, Lrg/l;->a:Lrg/n;

    .line 385
    .line 386
    invoke-direct {v0, v2, v3}, Lrg/w;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0}, Lrg/x;->a(Ljava/util/AbstractCollection;Lrg/w;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/4 v2, 0x2

    .line 401
    if-ge v0, v2, :cond_12

    .line 402
    .line 403
    invoke-static {p1}, Lfe/n;->b1(Ljava/util/Collection;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_9
    move-object v3, p1

    .line 408
    check-cast v3, Lqg/j0;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_12
    new-instance p1, Lqg/e0;

    .line 412
    .line 413
    invoke-direct {p1, v1}, Lqg/e0;-><init>(Ljava/util/AbstractCollection;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lqg/e0;->f()Lqg/j0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_a
    return-object v3

    .line 421
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 422
    .line 423
    const-string v0, "Empty collection can\'t be reduced."

    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1
.end method
