.class public final Lxe/h0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxe/i0;


# direct methods
.method public synthetic constructor <init>(Lxe/i0;I)V
    .locals 0

    iput p2, p0, Lxe/h0;->v:I

    iput-object p1, p0, Lxe/h0;->w:Lxe/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    iget v2, p0, Lxe/h0;->v:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lxe/h0;->w:Lxe/i0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    invoke-static {v6}, Lxe/i0;->a(Lxe/i0;)Lgf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lgf/c;->b:Lf8/d;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lf8/d;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v5

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v6, Lxe/i0;->h:Lxe/k0;

    .line 46
    .line 47
    iget-object v3, v3, Lxe/k0;->x:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v1, v0}, Lah/n;->u2(Ljava/lang/String;CC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    return-object v5

    .line 62
    :pswitch_1
    invoke-static {v6}, Lxe/i0;->a(Lxe/i0;)Lgf/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lgf/c;->b:Lf8/d;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lf8/d;->h:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v1, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lf8/d;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v1, v2}, Lyf/j;->h([Ljava/lang/String;[Ljava/lang/String;)Lee/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v1, Lee/h;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lyf/i;

    .line 91
    .line 92
    iget-object v1, v1, Lee/h;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Luf/c0;

    .line 95
    .line 96
    new-instance v5, Lee/m;

    .line 97
    .line 98
    iget-object v0, v0, Lf8/d;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lyf/h;

    .line 101
    .line 102
    invoke-direct {v5, v2, v1, v0}, Lee/m;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v5

    .line 106
    :pswitch_2
    iget-object v0, v6, Lxe/i0;->h:Lxe/k0;

    .line 107
    .line 108
    sget-object v1, Lxe/i0;->i:[Lve/l;

    .line 109
    .line 110
    aget-object v1, v1, v3

    .line 111
    .line 112
    iget-object v1, v6, Lxe/i0;->e:Lxe/j1;

    .line 113
    .line 114
    invoke-virtual {v1}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljg/m;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lxe/y;->h(Ljg/m;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    iget-object v0, v6, Lxe/i0;->h:Lxe/k0;

    .line 126
    .line 127
    iget-object v0, v0, Lxe/k0;->x:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v0}, Laf/d;->n(Ljava/lang/Class;)Lgf/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :goto_2
    invoke-static {v6}, Lxe/i0;->a(Lxe/i0;)Lgf/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    sget-object v7, Lxe/w;->c:[Lve/l;

    .line 141
    .line 142
    aget-object v7, v7, v4

    .line 143
    .line 144
    iget-object v6, v6, Lxe/w;->a:Lxe/j1;

    .line 145
    .line 146
    invoke-virtual {v6}, Lxe/j1;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lgf/f;

    .line 151
    .line 152
    iget-object v6, v6, Lgf/f;->b:Lz7/h;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v7, v6, Lz7/h;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v2}, Lgf/c;->a()Lzf/a;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v2}, Lgf/c;->a()Lzf/a;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Lzf/a;->h()Lzf/b;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "fileClass.classId.packageFqName"

    .line 182
    .line 183
    invoke-static {v10, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v2, Lgf/c;->b:Lf8/d;

    .line 187
    .line 188
    iget-object v11, v10, Lf8/d;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ltf/a;

    .line 191
    .line 192
    sget-object v12, Ltf/a;->A:Ltf/a;

    .line 193
    .line 194
    if-ne v11, v12, :cond_a

    .line 195
    .line 196
    iget-object v10, v10, Lf8/d;->h:Ljava/io/Serializable;

    .line 197
    .line 198
    check-cast v10, [Ljava/lang/String;

    .line 199
    .line 200
    if-ne v11, v12, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move v3, v4

    .line 204
    :goto_3
    if-eqz v3, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object v10, v5

    .line 208
    :goto_4
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-static {v10}, Lah/j;->x1([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object v3, v5

    .line 216
    :goto_5
    if-eqz v3, :cond_8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    sget-object v3, Lfe/p;->v:Lfe/p;

    .line 220
    .line 221
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v10}, Lhg/a;->c(Ljava/lang/String;)Lhg/a;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v11, Lzf/b;

    .line 247
    .line 248
    iget-object v10, v10, Lhg/a;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-direct {v11, v10}, Lzf/b;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Lzf/a;->l(Lzf/b;)Lzf/a;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v11, v6, Lz7/h;->x:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Lgf/d;

    .line 264
    .line 265
    invoke-static {v11, v10}, Lw5/c;->Y(Lsf/q;Lzf/a;)Lsf/t;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-static {v2}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_b
    new-instance v0, Lff/s;

    .line 280
    .line 281
    iget-object v1, v6, Lz7/h;->w:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lsf/i;

    .line 284
    .line 285
    iget-object v1, v1, Lsf/i;->a:Lmg/j;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget-object v1, v1, Lmg/j;->c:Lcf/v;

    .line 290
    .line 291
    invoke-direct {v0, v1, v9}, Lff/s;-><init>(Lcf/v;Lzf/b;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lsf/t;

    .line 314
    .line 315
    iget-object v5, v6, Lz7/h;->w:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lsf/i;

    .line 318
    .line 319
    invoke-virtual {v5, v0, v4}, Lsf/i;->a(Lff/j0;Lsf/t;)Log/p;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    invoke-static {v1}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "package "

    .line 336
    .line 337
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v3, " ("

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const/16 v2, 0x29

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v0}, Lw1/g1;->m(Ljava/lang/String;Ljava/util/List;)Ljg/m;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    move-object v9, v0

    .line 371
    :cond_e
    :goto_9
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 372
    .line 373
    invoke-static {v0, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast v9, Ljg/m;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    const-string v0, "components"

    .line 380
    .line 381
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v5

    .line 385
    :cond_10
    sget-object v9, Ljg/l;->b:Ljg/l;

    .line 386
    .line 387
    :goto_a
    return-object v9

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
