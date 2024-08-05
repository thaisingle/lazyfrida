.class public final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/b;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/sync/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lw1/g1;->f:Lkotlinx/coroutines/sync/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lw1/g1;->g:Lkotlinx/coroutines/sync/a;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhe/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    sget-object v2, Lw1/g1;->f:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    sget-object v3, Lw1/g1;->e:Lkotlinx/coroutines/internal/v;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "Already locked by "

    .line 13
    .line 14
    const-string v8, "Illegal state "

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eq v9, v0, :cond_2

    .line 41
    .line 42
    move v0, v5

    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    .line 48
    .line 49
    if-eqz v1, :cond_19

    .line 50
    .line 51
    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 52
    .line 53
    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->y:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v0, v5

    .line 60
    :goto_2
    if-eqz v0, :cond_18

    .line 61
    .line 62
    :goto_3
    move v0, v5

    .line 63
    :goto_4
    sget-object v1, Lee/o;->a:Lee/o;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_6
    invoke-static {p1}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lw5/c;->r0(Lhe/d;)Lbh/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v9, Lkotlinx/coroutines/sync/c;

    .line 77
    .line 78
    invoke-direct {v9, p0, v0}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/g;Lbh/h;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_5
    iget-object v10, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v11, v10, Lkotlinx/coroutines/sync/a;

    .line 84
    .line 85
    if-eqz v11, :cond_d

    .line 86
    .line 87
    move-object v11, v10

    .line 88
    check-cast v11, Lkotlinx/coroutines/sync/a;

    .line 89
    .line 90
    iget-object v12, v11, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eq v12, v3, :cond_a

    .line 93
    .line 94
    sget-object v12, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    new-instance v13, Lkotlinx/coroutines/sync/e;

    .line 97
    .line 98
    iget-object v11, v11, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v13, v11}, Lkotlinx/coroutines/sync/e;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v12, p0, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-eq v11, v10, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    sget-object v11, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    :cond_b
    invoke-virtual {v11, p0, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_c

    .line 124
    .line 125
    move v10, v4

    .line 126
    goto :goto_6

    .line 127
    :cond_c
    invoke-virtual {v11, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eq v12, v10, :cond_b

    .line 132
    .line 133
    move v10, v5

    .line 134
    :goto_6
    if-eqz v10, :cond_7

    .line 135
    .line 136
    new-instance v2, Lf1/s;

    .line 137
    .line 138
    const/16 v3, 0x13

    .line 139
    .line 140
    invoke-direct {v2, v3, p0, v6}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v3, v0, Lbh/c0;->x:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, Lbh/h;->s(Ljava/lang/Object;ILoe/b;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    instance-of v11, v10, Lkotlinx/coroutines/sync/e;

    .line 150
    .line 151
    if-eqz v11, :cond_16

    .line 152
    .line 153
    move-object v11, v10

    .line 154
    check-cast v11, Lkotlinx/coroutines/sync/e;

    .line 155
    .line 156
    iget-object v12, v11, Lkotlinx/coroutines/sync/e;->y:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    move v12, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_e
    move v12, v5

    .line 163
    :goto_7
    if-eqz v12, :cond_15

    .line 164
    .line 165
    :cond_f
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12, v9, v11}, Lkotlinx/coroutines/internal/k;->k(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/e;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_f

    .line 174
    .line 175
    iget-object v11, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 176
    .line 177
    if-eq v11, v10, :cond_11

    .line 178
    .line 179
    sget-object v10, Lkotlinx/coroutines/sync/d;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 180
    .line 181
    invoke-virtual {v10, v9, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_10

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    new-instance v9, Lkotlinx/coroutines/sync/c;

    .line 189
    .line 190
    invoke-direct {v9, p0, v0}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/g;Lbh/h;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_11
    :goto_8
    new-instance v2, Lbh/j1;

    .line 195
    .line 196
    invoke-direct {v2, v9}, Lbh/j1;-><init>(Lkotlinx/coroutines/internal/k;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lbh/h;->n(Loe/b;)V

    .line 200
    .line 201
    .line 202
    :goto_9
    invoke-virtual {v0}, Lbh/h;->k()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lie/a;->v:Lie/a;

    .line 207
    .line 208
    if-ne v0, v2, :cond_12

    .line 209
    .line 210
    invoke-static {p1}, Lz7/e;->P(Lhe/d;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    if-ne v0, v2, :cond_13

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_13
    move-object v0, v1

    .line 217
    :goto_a
    if-ne v0, v2, :cond_14

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_14
    return-object v1

    .line 221
    :cond_15
    invoke-static {v7, v6}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_16
    instance-of v11, v10, Lkotlinx/coroutines/internal/q;

    .line 236
    .line 237
    if-eqz v11, :cond_17

    .line 238
    .line 239
    check-cast v10, Lkotlinx/coroutines/internal/q;

    .line 240
    .line 241
    invoke-virtual {v10, p0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-static {v8, v10}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_18
    invoke-static {v7, v6}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_19
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    .line 275
    .line 276
    if-eqz v1, :cond_1a

    .line 277
    .line 278
    check-cast v0, Lkotlinx/coroutines/internal/q;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-static {v8, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const-string v2, " but expected "

    .line 6
    .line 7
    const-string v3, "Mutex is locked by "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lw1/g1;->e:Lkotlinx/coroutines/internal/v;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v5

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Mutex is not locked"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    iget-object v6, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v6, p1, :cond_4

    .line 45
    .line 46
    move v6, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v6, v5

    .line 49
    :goto_2
    if-eqz v6, :cond_7

    .line 50
    .line 51
    :goto_3
    sget-object v6, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    sget-object v7, Lw1/g1;->g:Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    :cond_5
    invoke-virtual {v6, p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    move v4, v5

    .line 69
    :goto_4
    if-eqz v4, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    check-cast v0, Lkotlinx/coroutines/internal/q;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    .line 113
    .line 114
    if-eqz v1, :cond_13

    .line 115
    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 120
    .line 121
    iget-object v6, v1, Lkotlinx/coroutines/sync/e;->y:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v6, p1, :cond_a

    .line 124
    .line 125
    move v6, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    move v6, v5

    .line 128
    :goto_5
    if-eqz v6, :cond_b

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lkotlinx/coroutines/sync/e;->y:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_c
    :goto_6
    move-object v1, v0

    .line 162
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 163
    .line 164
    :goto_7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lkotlinx/coroutines/internal/k;

    .line 169
    .line 170
    if-ne v2, v1, :cond_d

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->s()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_12

    .line 179
    .line 180
    :goto_8
    if-nez v2, :cond_10

    .line 181
    .line 182
    new-instance v3, Lkotlinx/coroutines/sync/f;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/f;-><init>(Lkotlinx/coroutines/sync/e;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 188
    .line 189
    :cond_e
    invoke-virtual {v6, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eq v1, v0, :cond_e

    .line 201
    .line 202
    move v4, v5

    .line 203
    :goto_9
    if-eqz v4, :cond_0

    .line 204
    .line 205
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    return-void

    .line 212
    :cond_10
    check-cast v2, Lkotlinx/coroutines/sync/d;

    .line 213
    .line 214
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d;->x()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object p1, v2, Lkotlinx/coroutines/sync/d;->y:Ljava/lang/Object;

    .line 221
    .line 222
    if-nez p1, :cond_11

    .line 223
    .line 224
    sget-object p1, Lw1/g1;->d:Lkotlinx/coroutines/internal/v;

    .line 225
    .line 226
    :cond_11
    iput-object p1, v1, Lkotlinx/coroutines/sync/e;->y:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d;->w()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_12
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lkotlinx/coroutines/internal/r;

    .line 237
    .line 238
    iget-object v2, v2, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/internal/k;

    .line 239
    .line 240
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->q()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "Illegal state "

    .line 247
    .line 248
    invoke-static {v1, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/sync/e;

    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->y:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal state "

    invoke-static {v2, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
