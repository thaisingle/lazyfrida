.class public final Lkotlinx/coroutines/flow/n;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/d;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Loe/b;

.field public final synthetic C:Lkotlinx/coroutines/flow/e;

.field public w:Lpe/t;

.field public x:Lpe/s;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe/b;Lkotlinx/coroutines/flow/e;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->B:Loe/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/n;->C:Lkotlinx/coroutines/flow/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/f;

    .line 4
    .line 5
    check-cast p3, Lhe/d;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/n;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->B:Loe/b;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/flow/n;->C:Lkotlinx/coroutines/flow/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/n;-><init>(Loe/b;Lkotlinx/coroutines/flow/e;Lhe/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/n;->z:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/n;->A:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lee/o;->a:Lee/o;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lie/a;->v:Lie/a;

    .line 4
    .line 5
    iget v2, v1, Lkotlinx/coroutines/flow/n;->y:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v7, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lkotlinx/coroutines/flow/n;->w:Lpe/t;

    .line 20
    .line 21
    iget-object v9, v1, Lkotlinx/coroutines/flow/n;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Ldh/k0;

    .line 24
    .line 25
    iget-object v10, v1, Lkotlinx/coroutines/flow/n;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v11, v10

    .line 33
    move-object v10, v9

    .line 34
    move-object v9, v2

    .line 35
    move-object v2, v1

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/n;->x:Lpe/s;

    .line 47
    .line 48
    iget-object v9, v1, Lkotlinx/coroutines/flow/n;->w:Lpe/t;

    .line 49
    .line 50
    iget-object v10, v1, Lkotlinx/coroutines/flow/n;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ldh/k0;

    .line 53
    .line 54
    iget-object v11, v1, Lkotlinx/coroutines/flow/n;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lkotlinx/coroutines/flow/f;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v2

    .line 62
    move-object v2, v1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lkotlinx/coroutines/flow/n;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbh/w;

    .line 71
    .line 72
    iget-object v9, v1, Lkotlinx/coroutines/flow/n;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lkotlinx/coroutines/flow/f;

    .line 75
    .line 76
    new-instance v10, Lkotlinx/coroutines/flow/m;

    .line 77
    .line 78
    iget-object v11, v1, Lkotlinx/coroutines/flow/n;->C:Lkotlinx/coroutines/flow/e;

    .line 79
    .line 80
    invoke-direct {v10, v11, v8}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/e;Lhe/d;)V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lhe/j;->v:Lhe/j;

    .line 84
    .line 85
    sget-object v12, Ldh/r;->v:Ldh/r;

    .line 86
    .line 87
    const/4 v13, 0x4

    .line 88
    invoke-static {v5, v12, v13}, Lk5/a;->a(ILdh/r;I)Ldh/k;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v2, v11}, Lk5/a;->U(Lbh/w;Lhe/i;)Lhe/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v11, Ldh/h0;

    .line 97
    .line 98
    invoke-direct {v11, v2, v12}, Ldh/h0;-><init>(Lhe/i;Ldh/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v7, v11, v10}, Lbh/a;->W(ILbh/a;Loe/c;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lpe/t;

    .line 105
    .line 106
    invoke-direct {v2}, Lpe/t;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object v10, v11

    .line 110
    move-object v11, v9

    .line 111
    move-object v9, v2

    .line 112
    move-object v2, v1

    .line 113
    :goto_0
    iget-object v12, v9, Lpe/t;->v:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v13, Lcom/bumptech/glide/c;->g:Lkotlinx/coroutines/internal/v;

    .line 116
    .line 117
    if-eq v12, v13, :cond_12

    .line 118
    .line 119
    new-instance v13, Lpe/s;

    .line 120
    .line 121
    invoke-direct {v13}, Lpe/s;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    sget-object v14, Lcom/bumptech/glide/c;->f:Lkotlinx/coroutines/internal/v;

    .line 127
    .line 128
    if-ne v12, v14, :cond_3

    .line 129
    .line 130
    move-object v12, v8

    .line 131
    :cond_3
    iget-object v15, v2, Lkotlinx/coroutines/flow/n;->B:Loe/b;

    .line 132
    .line 133
    invoke-interface {v15, v12}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, v13, Lpe/s;->v:J

    .line 144
    .line 145
    cmp-long v5, v5, v3

    .line 146
    .line 147
    if-ltz v5, :cond_4

    .line 148
    .line 149
    move v6, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v6, 0x0

    .line 152
    :goto_1
    if-eqz v6, :cond_7

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    iget-object v5, v9, Lpe/t;->v:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v5, v14, :cond_5

    .line 159
    .line 160
    move-object v5, v8

    .line 161
    :cond_5
    iput-object v11, v2, Lkotlinx/coroutines/flow/n;->z:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v10, v2, Lkotlinx/coroutines/flow/n;->A:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v2, Lkotlinx/coroutines/flow/n;->w:Lpe/t;

    .line 166
    .line 167
    iput-object v13, v2, Lkotlinx/coroutines/flow/n;->x:Lpe/s;

    .line 168
    .line 169
    iput v7, v2, Lkotlinx/coroutines/flow/n;->y:I

    .line 170
    .line 171
    invoke-interface {v11, v5, v2}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v0, :cond_6

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_6
    :goto_2
    iput-object v8, v9, Lpe/t;->v:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v2, "Debounce timeout should not be negative"

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    :goto_3
    move-object v5, v2

    .line 194
    move-object v2, v0

    .line 195
    iput-object v11, v5, Lkotlinx/coroutines/flow/n;->z:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v5, Lkotlinx/coroutines/flow/n;->A:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v5, Lkotlinx/coroutines/flow/n;->w:Lpe/t;

    .line 200
    .line 201
    iput-object v13, v5, Lkotlinx/coroutines/flow/n;->x:Lpe/s;

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    iput v6, v5, Lkotlinx/coroutines/flow/n;->y:I

    .line 205
    .line 206
    new-instance v12, Lkotlinx/coroutines/selects/c;

    .line 207
    .line 208
    invoke-direct {v12, v5}, Lkotlinx/coroutines/selects/c;-><init>(Lkotlinx/coroutines/flow/n;)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    iget-object v0, v9, Lpe/t;->v:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-wide v13, v13, Lpe/s;->v:J

    .line 216
    .line 217
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 218
    .line 219
    invoke-direct {v0, v8, v9, v11}, Lkotlinx/coroutines/flow/j;-><init>(Lhe/d;Lpe/t;Lkotlinx/coroutines/flow/f;)V

    .line 220
    .line 221
    .line 222
    cmp-long v16, v13, v3

    .line 223
    .line 224
    if-gtz v16, :cond_9

    .line 225
    .line 226
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/c;->B()Z

    .line 227
    .line 228
    .line 229
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    if-eqz v13, :cond_c

    .line 231
    .line 232
    :try_start_1
    invoke-static {v7, v0}, Lhe/f;->g(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/flow/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :try_start_2
    sget-object v13, Lie/a;->v:Lie/a;

    .line 240
    .line 241
    if-eq v0, v13, :cond_c

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-static {v0}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/c;->resumeWith(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    new-instance v3, La6/q5;

    .line 254
    .line 255
    const/16 v4, 0x12

    .line 256
    .line 257
    invoke-direct {v3, v12, v0, v4}, La6/q5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/c;->getContext()Lhe/i;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v4, Lb7/e;->E:Lb7/e;

    .line 265
    .line 266
    invoke-interface {v0, v4}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of v4, v0, Lbh/a0;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    check-cast v0, Lbh/a0;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-object v0, v8

    .line 278
    :goto_5
    if-nez v0, :cond_b

    .line 279
    .line 280
    sget-object v0, Lbh/z;->a:Lbh/a0;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    :goto_6
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/c;->getContext()Lhe/i;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v0, v13, v14, v3, v4}, Lbh/a0;->x(JLa6/q5;Lhe/i;)Lbh/e0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/c;->w(Lbh/e0;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_7
    invoke-interface {v10}, Ldh/k0;->f()Lkotlinx/coroutines/selects/d;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Lkotlinx/coroutines/flow/k;

    .line 301
    .line 302
    invoke-direct {v3, v8, v9, v11}, Lkotlinx/coroutines/flow/k;-><init>(Lhe/d;Lpe/t;Lkotlinx/coroutines/flow/f;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v12, v3}, Lkotlinx/coroutines/selects/d;->h(Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/flow/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_8
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/c;->B()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    invoke-static {v0}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v12, v0}, Lkotlinx/coroutines/selects/c;->resumeWith(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 324
    .line 325
    if-nez v3, :cond_f

    .line 326
    .line 327
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/c;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    instance-of v4, v3, Lbh/q;

    .line 332
    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    check-cast v3, Lbh/q;

    .line 336
    .line 337
    iget-object v3, v3, Lbh/q;->a:Ljava/lang/Throwable;

    .line 338
    .line 339
    if-eq v3, v0, :cond_f

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/c;->getContext()Lhe/i;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3, v0}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    :goto_9
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/c;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v3, Lie/a;->v:Lie/a;

    .line 353
    .line 354
    if-ne v0, v3, :cond_10

    .line 355
    .line 356
    invoke-static {v5}, Lz7/e;->P(Lhe/d;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    if-ne v0, v2, :cond_11

    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_11
    move-object v0, v2

    .line 363
    move-object v2, v5

    .line 364
    :goto_a
    const-wide/16 v3, 0x0

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_12
    sget-object v0, Lee/o;->a:Lee/o;

    .line 370
    .line 371
    return-object v0
.end method
