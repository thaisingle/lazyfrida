.class public final Ls0/n;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public A:Lbh/n;

.field public B:I

.field public final synthetic C:Ls0/a0;

.field public w:Ldh/o;

.field public x:Ldh/o;

.field public y:Ljava/lang/Object;

.field public z:Ldh/a;


# direct methods
.method public constructor <init>(Ls0/a0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/n;->C:Ls0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 2

    const-string v0, "completion"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls0/n;

    iget-object v1, p0, Ls0/n;->C:Ls0/a0;

    invoke-direct {v0, v1, p2}, Ls0/n;-><init>(Ls0/a0;Lhe/d;)V

    check-cast p1, Ldh/o;

    iput-object p1, v0, Ls0/n;->w:Ldh/o;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhe/d;

    invoke-virtual {p0, p1, p2}, Ls0/n;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    move-result-object p1

    check-cast p1, Ls0/n;

    sget-object p2, Lee/o;->a:Lee/o;

    invoke-virtual {p1, p2}, Ls0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Ls0/n;->B:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "downstreamChannel.get()"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ls0/n;->A:Lbh/n;

    .line 20
    .line 21
    iget-object v7, p0, Ls0/n;->z:Ldh/a;

    .line 22
    .line 23
    iget-object v8, p0, Ls0/n;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ls0/l;

    .line 26
    .line 27
    iget-object v8, p0, Ls0/n;->x:Ldh/o;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v9, p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v9, p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Ls0/n;->z:Ldh/a;

    .line 48
    .line 49
    iget-object v7, p0, Ls0/n;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ls0/l;

    .line 52
    .line 53
    iget-object v8, p0, Ls0/n;->x:Ldh/o;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    move-object p1, v8

    .line 59
    move-object v8, p0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move-object v7, p0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Ls0/n;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ldh/a;

    .line 69
    .line 70
    iget-object v7, p0, Ls0/n;->x:Ldh/o;

    .line 71
    .line 72
    :try_start_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 73
    .line 74
    .line 75
    move-object v8, v7

    .line 76
    move-object v7, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ls0/n;->w:Ldh/o;

    .line 82
    .line 83
    :try_start_3
    move-object v1, p1

    .line 84
    check-cast v1, Ldh/u;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ldh/u;->iterator()Ldh/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 93
    move-object v7, p0

    .line 94
    :goto_0
    :try_start_4
    iput-object p1, v7, Ls0/n;->x:Ldh/o;

    .line 95
    .line 96
    iput-object v1, v7, Ls0/n;->y:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v7, Ls0/n;->B:I

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ldh/a;->a(Ls0/n;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-ne v8, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v13, v8

    .line 108
    move-object v8, p1

    .line 109
    move-object p1, v13

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    iget-object p1, v1, Ldh/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v9, p1, Ldh/y;

    .line 121
    .line 122
    if-nez v9, :cond_b

    .line 123
    .line 124
    sget-object v9, Lr5/t;->d:Lkotlinx/coroutines/internal/v;

    .line 125
    .line 126
    if-eq p1, v9, :cond_a

    .line 127
    .line 128
    iput-object v9, v1, Ldh/a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ls0/l;

    .line 131
    .line 132
    invoke-virtual {p1}, Ls0/l;->a()Ldh/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ldh/d0;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_5
    :try_start_5
    iget-object v9, v7, Ls0/n;->C:Ls0/a0;

    .line 145
    .line 146
    invoke-virtual {p1}, Ls0/l;->a()Ldh/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iput-object v8, v7, Ls0/n;->x:Ldh/o;

    .line 151
    .line 152
    iput-object p1, v7, Ls0/n;->y:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v7, Ls0/n;->z:Ldh/a;

    .line 155
    .line 156
    iput v5, v7, Ls0/n;->B:I

    .line 157
    .line 158
    invoke-virtual {v9, v10, v7}, Ls0/a0;->d(Ldh/d0;Lhe/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 162
    if-ne v9, v0, :cond_6

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    move-object v13, v7

    .line 166
    move-object v7, p1

    .line 167
    move-object p1, v8

    .line 168
    move-object v8, v13

    .line 169
    :goto_2
    :try_start_6
    instance-of v9, v7, Ls0/k;

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    move-object v9, v7

    .line 174
    check-cast v9, Ls0/k;

    .line 175
    .line 176
    iget-object v9, v9, Ls0/k;->b:Lbh/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 177
    .line 178
    :try_start_7
    iget-object v10, v8, Ls0/n;->C:Ls0/a0;

    .line 179
    .line 180
    move-object v11, v7

    .line 181
    check-cast v11, Ls0/k;

    .line 182
    .line 183
    iget-object v11, v11, Ls0/k;->a:Loe/c;

    .line 184
    .line 185
    iget-object v12, v10, Ls0/a0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v4, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v12, Ldh/d0;

    .line 195
    .line 196
    iput-object p1, v8, Ls0/n;->x:Ldh/o;

    .line 197
    .line 198
    iput-object v7, v8, Ls0/n;->y:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v8, Ls0/n;->z:Ldh/a;

    .line 201
    .line 202
    iput-object v9, v8, Ls0/n;->A:Lbh/n;

    .line 203
    .line 204
    iput v3, v8, Ls0/n;->B:I

    .line 205
    .line 206
    invoke-virtual {v10, v11, v12, v8}, Ls0/a0;->g(Loe/c;Ldh/d0;Lhe/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    if-ne v7, v0, :cond_7

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_7
    move-object v13, v8

    .line 214
    move-object v8, p1

    .line 215
    move-object p1, v7

    .line 216
    move-object v7, v1

    .line 217
    move-object v1, v9

    .line 218
    move-object v9, v13

    .line 219
    goto :goto_4

    .line 220
    :catchall_2
    move-exception v7

    .line 221
    move-object v13, v8

    .line 222
    move-object v8, p1

    .line 223
    move-object p1, v7

    .line 224
    move-object v7, v1

    .line 225
    move-object v1, v9

    .line 226
    move-object v9, v13

    .line 227
    :goto_3
    :try_start_8
    invoke-static {p1}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 231
    :goto_4
    :try_start_9
    invoke-static {p1}, Lee/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v1, Lbh/o;

    .line 236
    .line 237
    if-nez v10, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lbh/c1;->G(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p1, Lbh/q;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-direct {p1, v10, v11}, Lbh/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Lbh/c1;->G(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 253
    .line 254
    .line 255
    :goto_5
    move-object v1, v7

    .line 256
    move-object p1, v8

    .line 257
    move-object v7, v9

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :catchall_3
    move-exception p1

    .line 261
    goto :goto_9

    .line 262
    :catchall_4
    move-exception p1

    .line 263
    move-object v8, v9

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object v7, v8

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :catchall_5
    move-exception p1

    .line 269
    :goto_6
    move-object v9, v8

    .line 270
    goto :goto_9

    .line 271
    :catchall_6
    move-exception p1

    .line 272
    :goto_7
    :try_start_a
    iget-object v9, v7, Ls0/n;->C:Ls0/a0;

    .line 273
    .line 274
    iget-object v9, v9, Ls0/a0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    new-instance v10, Ldh/d0;

    .line 277
    .line 278
    invoke-direct {v10}, Ldh/d0;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ldh/d0;

    .line 286
    .line 287
    invoke-virtual {v9, p1}, Ldh/d0;->e(Ljava/lang/Throwable;)Z

    .line 288
    .line 289
    .line 290
    :goto_8
    move-object p1, v8

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_b
    check-cast p1, Ldh/y;

    .line 302
    .line 303
    invoke-virtual {p1}, Ldh/y;->B()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget v0, Lkotlinx/coroutines/internal/u;->a:I

    .line 308
    .line 309
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 310
    :cond_c
    iget-object p1, v7, Ls0/n;->C:Ls0/a0;

    .line 311
    .line 312
    iget-object p1, p1, Ls0/a0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v4, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast p1, Ldh/d0;

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Ldh/d0;->e(Ljava/lang/Throwable;)Z

    .line 324
    .line 325
    .line 326
    sget-object p1, Lee/o;->a:Lee/o;

    .line 327
    .line 328
    return-object p1

    .line 329
    :catchall_7
    move-exception p1

    .line 330
    move-object v9, v7

    .line 331
    goto :goto_9

    .line 332
    :catchall_8
    move-exception p1

    .line 333
    move-object v9, p0

    .line 334
    :goto_9
    iget-object v0, v9, Ls0/n;->C:Ls0/a0;

    .line 335
    .line 336
    iget-object v0, v0, Ls0/a0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v4, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v0, Ldh/d0;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ldh/d0;->e(Ljava/lang/Throwable;)Z

    .line 348
    .line 349
    .line 350
    throw p1
.end method
