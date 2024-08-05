.class public final Lkotlinx/coroutines/flow/b0;
.super Leh/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;
.implements Leh/s;
.implements Lkotlinx/coroutines/flow/z;
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Leh/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/b0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->h(Ljava/lang/Object;)V

    sget-object p1, Lee/o;->a:Lee/o;

    return-object p1
.end method

.method public final b(Lhe/i;ILdh/r;)Lkotlinx/coroutines/flow/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Ldh/r;->w:Ldh/r;

    .line 15
    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p2, v0, :cond_4

    .line 23
    .line 24
    :cond_3
    sget-object v0, Ldh/r;->v:Ldh/r;

    .line 25
    .line 26
    if-ne p3, v0, :cond_4

    .line 27
    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Leh/i;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Leh/i;-><init>(Lkotlinx/coroutines/flow/e;Lhe/i;ILdh/r;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/flow/a0;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/flow/a0;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/flow/a0;->C:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/a0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/b0;Lhe/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/flow/a0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lie/a;->v:Lie/a;

    .line 34
    .line 35
    iget v4, v1, Lkotlinx/coroutines/flow/a0;->C:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lkotlinx/coroutines/flow/a0;->z:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v1, Lkotlinx/coroutines/flow/a0;->y:Lbh/t0;

    .line 52
    .line 53
    iget-object v10, v1, Lkotlinx/coroutines/flow/a0;->x:Lkotlinx/coroutines/flow/c0;

    .line 54
    .line 55
    iget-object v11, v1, Lkotlinx/coroutines/flow/a0;->w:Lkotlinx/coroutines/flow/f;

    .line 56
    .line 57
    iget-object v12, v1, Lkotlinx/coroutines/flow/a0;->v:Lkotlinx/coroutines/flow/b0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v1, Lkotlinx/coroutines/flow/a0;->z:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v1, Lkotlinx/coroutines/flow/a0;->y:Lbh/t0;

    .line 74
    .line 75
    iget-object v10, v1, Lkotlinx/coroutines/flow/a0;->x:Lkotlinx/coroutines/flow/c0;

    .line 76
    .line 77
    iget-object v11, v1, Lkotlinx/coroutines/flow/a0;->w:Lkotlinx/coroutines/flow/f;

    .line 78
    .line 79
    iget-object v12, v1, Lkotlinx/coroutines/flow/a0;->v:Lkotlinx/coroutines/flow/b0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    iget-object v10, v1, Lkotlinx/coroutines/flow/a0;->x:Lkotlinx/coroutines/flow/c0;

    .line 86
    .line 87
    iget-object v4, v1, Lkotlinx/coroutines/flow/a0;->w:Lkotlinx/coroutines/flow/f;

    .line 88
    .line 89
    iget-object v12, v1, Lkotlinx/coroutines/flow/a0;->v:Lkotlinx/coroutines/flow/b0;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Leh/b;->d()Leh/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlinx/coroutines/flow/c0;

    .line 103
    .line 104
    move-object/from16 v4, p1

    .line 105
    .line 106
    move-object v10, v0

    .line 107
    move-object v12, v2

    .line 108
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lhe/d;->getContext()Lhe/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v9, La6/d;->y:La6/d;

    .line 113
    .line 114
    invoke-interface {v0, v9}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Lbh/t0;

    .line 120
    .line 121
    move-object v11, v4

    .line 122
    move-object v4, v8

    .line 123
    :cond_5
    :goto_2
    iget-object v0, v12, Lkotlinx/coroutines/flow/b0;->_state:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-interface {v9}, Lbh/t0;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_11

    .line 133
    .line 134
    :goto_3
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-static {v4, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_a

    .line 141
    .line 142
    :cond_7
    sget-object v4, Lcom/bumptech/glide/c;->f:Lkotlinx/coroutines/internal/v;

    .line 143
    .line 144
    if-ne v0, v4, :cond_8

    .line 145
    .line 146
    move-object v4, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v4, v0

    .line 149
    :goto_4
    iput-object v12, v1, Lkotlinx/coroutines/flow/a0;->v:Lkotlinx/coroutines/flow/b0;

    .line 150
    .line 151
    iput-object v11, v1, Lkotlinx/coroutines/flow/a0;->w:Lkotlinx/coroutines/flow/f;

    .line 152
    .line 153
    iput-object v10, v1, Lkotlinx/coroutines/flow/a0;->x:Lkotlinx/coroutines/flow/c0;

    .line 154
    .line 155
    iput-object v9, v1, Lkotlinx/coroutines/flow/a0;->y:Lbh/t0;

    .line 156
    .line 157
    iput-object v0, v1, Lkotlinx/coroutines/flow/a0;->z:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, v1, Lkotlinx/coroutines/flow/a0;->C:I

    .line 160
    .line 161
    invoke-interface {v11, v4, v1}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v3, :cond_9

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_9
    move-object v4, v0

    .line 169
    :cond_a
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lfe/v;->e:Lkotlinx/coroutines/internal/v;

    .line 173
    .line 174
    sget-object v13, Lkotlinx/coroutines/flow/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
    .line 176
    invoke-virtual {v13, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v14, Lfe/v;->f:Lkotlinx/coroutines/internal/v;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    if-ne v13, v14, :cond_b

    .line 187
    .line 188
    move v13, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move v13, v15

    .line 191
    :goto_6
    if-nez v13, :cond_5

    .line 192
    .line 193
    iput-object v12, v1, Lkotlinx/coroutines/flow/a0;->v:Lkotlinx/coroutines/flow/b0;

    .line 194
    .line 195
    iput-object v11, v1, Lkotlinx/coroutines/flow/a0;->w:Lkotlinx/coroutines/flow/f;

    .line 196
    .line 197
    iput-object v10, v1, Lkotlinx/coroutines/flow/a0;->x:Lkotlinx/coroutines/flow/c0;

    .line 198
    .line 199
    iput-object v9, v1, Lkotlinx/coroutines/flow/a0;->y:Lbh/t0;

    .line 200
    .line 201
    iput-object v4, v1, Lkotlinx/coroutines/flow/a0;->z:Ljava/lang/Object;

    .line 202
    .line 203
    iput v7, v1, Lkotlinx/coroutines/flow/a0;->C:I

    .line 204
    .line 205
    new-instance v13, Lbh/h;

    .line 206
    .line 207
    invoke-static {v1}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-direct {v13, v5, v14}, Lbh/h;-><init>(ILhe/d;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Lbh/h;->l()V

    .line 215
    .line 216
    .line 217
    :cond_c
    sget-object v14, Lkotlinx/coroutines/flow/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 218
    .line 219
    invoke-virtual {v14, v10, v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_d

    .line 224
    .line 225
    move v15, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-eq v14, v0, :cond_c

    .line 232
    .line 233
    :goto_7
    sget-object v0, Lee/o;->a:Lee/o;

    .line 234
    .line 235
    if-eqz v15, :cond_e

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-virtual {v13, v0}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-virtual {v13}, Lbh/h;->k()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    sget-object v14, Lie/a;->v:Lie/a;

    .line 246
    .line 247
    if-ne v13, v14, :cond_f

    .line 248
    .line 249
    invoke-static {v1}, Lz7/e;->P(Lhe/d;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    if-ne v13, v14, :cond_10

    .line 253
    .line 254
    move-object v0, v13

    .line 255
    :cond_10
    if-ne v0, v3, :cond_5

    .line 256
    .line 257
    return-object v3

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :cond_11
    check-cast v9, Lbh/c1;

    .line 261
    .line 262
    invoke-virtual {v9}, Lbh/c1;->v()Ljava/util/concurrent/CancellationException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :goto_9
    invoke-virtual {v12, v10}, Leh/b;->g(Leh/c;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final e()Leh/c;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/c0;-><init>()V

    return-object v0
.end method

.method public final f()[Leh/c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/c;->f:Lkotlinx/coroutines/internal/v;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bumptech/glide/c;->f:Lkotlinx/coroutines/internal/v;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/b0;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b0;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lkotlinx/coroutines/flow/b0;->y:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lkotlinx/coroutines/flow/b0;->y:I

    .line 28
    .line 29
    iget-object v1, p0, Leh/b;->v:[Leh/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    :goto_1
    check-cast v1, [Lkotlinx/coroutines/flow/c0;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_2
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_2
    if-ge v4, v2, :cond_b

    .line 41
    .line 42
    aget-object v5, v1, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v6, v5, Lkotlinx/coroutines/flow/c0;->_state:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object v7, Lfe/v;->f:Lkotlinx/coroutines/internal/v;

    .line 55
    .line 56
    if-ne v6, v7, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    sget-object v8, Lfe/v;->e:Lkotlinx/coroutines/internal/v;

    .line 60
    .line 61
    if-ne v6, v8, :cond_8

    .line 62
    .line 63
    sget-object v9, Lkotlinx/coroutines/flow/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    :cond_6
    invoke-virtual {v9, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    move v6, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eq v8, v6, :cond_6

    .line 78
    .line 79
    move v6, v3

    .line 80
    :goto_3
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    sget-object v7, Lkotlinx/coroutines/flow/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    :cond_9
    invoke-virtual {v7, v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_a

    .line 90
    .line 91
    move v7, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eq v9, v6, :cond_9

    .line 98
    .line 99
    move v7, v3

    .line 100
    :goto_4
    if-eqz v7, :cond_3

    .line 101
    .line 102
    check-cast v6, Lbh/h;

    .line 103
    .line 104
    sget-object v5, Lee/o;->a:Lee/o;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_b
    :goto_5
    monitor-enter p0

    .line 111
    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/flow/b0;->y:I

    .line 112
    .line 113
    if-ne v1, p1, :cond_c

    .line 114
    .line 115
    add-int/2addr p1, v0

    .line 116
    iput p1, p0, Lkotlinx/coroutines/flow/b0;->y:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-object p1, p0, Leh/b;->v:[Leh/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    move v10, v1

    .line 123
    move-object v1, p1

    .line 124
    move p1, v10

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    :try_start_3
    iput p1, p0, Lkotlinx/coroutines/flow/b0;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_6
    return-void

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p0

    .line 137
    throw p1
.end method
