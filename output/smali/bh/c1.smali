.class public Lbh/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/t0;
.implements Lbh/m;
.implements Lbh/i1;


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lbh/c1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/c1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/e;->i:Lbh/g0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/e;->h:Lbh/g0;

    :goto_0
    iput-object p1, p0, Lbh/c1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbh/c1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static J(Lkotlinx/coroutines/internal/k;)Lbh/l;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->o()Lkotlinx/coroutines/internal/k;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lbh/l;

    if-eqz v0, :cond_2

    check-cast p0, Lbh/l;

    return-object p0

    :cond_2
    instance-of v0, p0, Lbh/f1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lbh/a1;

    if-eqz v0, :cond_1

    check-cast p0, Lbh/a1;

    invoke-virtual {p0}, Lbh/a1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh/a1;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lbh/p0;

    if-eqz v0, :cond_4

    check-cast p0, Lbh/p0;

    invoke-interface {p0}, Lbh/p0;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lbh/q;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lbh/c1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C(Landroidx/fragment/app/v;)V
    .locals 0

    throw p1
.end method

.method public final D(Lbh/t0;)V
    .locals 4

    .line 1
    sget-object v0, Lbh/g1;->v:Lbh/g1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lbh/c1;->_parentHandle:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lbh/c1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbh/c1;->P()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbh/l;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbh/l;-><init>(Lbh/c1;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v3, v1, v2}, Lfe/v;->A(Lbh/t0;ZLbh/x0;I)Lbh/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbh/k;

    .line 25
    .line 26
    iput-object p1, p0, Lbh/c1;->_parentHandle:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lbh/p0;

    .line 33
    .line 34
    xor-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lbh/e0;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbh/c1;->_parentHandle:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final E(ZZLoe/b;)Lbh/e0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v2, p3, Lbh/v0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lbh/v0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_4

    .line 15
    .line 16
    new-instance v2, Lbh/r0;

    .line 17
    .line 18
    invoke-direct {v2, p3}, Lbh/r0;-><init>(Loe/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, p3, Lbh/x0;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    check-cast v2, Lbh/x0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    new-instance v2, Lbh/s0;

    .line 37
    .line 38
    invoke-direct {v2, v0, p3}, Lbh/s0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_2
    iput-object p0, v2, Lbh/x0;->y:Lbh/c1;

    .line 42
    .line 43
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Lbh/g0;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_c

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lbh/g0;

    .line 54
    .line 55
    iget-boolean v6, v4, Lbh/g0;->v:Z

    .line 56
    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    sget-object v6, Lbh/c1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    :cond_6
    invoke-virtual {v6, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eq v4, v3, :cond_6

    .line 73
    .line 74
    move v5, v0

    .line 75
    :goto_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_8
    new-instance v3, Lbh/f1;

    .line 79
    .line 80
    invoke-direct {v3}, Lbh/f1;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, v4, Lbh/g0;->v:Z

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_9
    new-instance v5, Lbh/o0;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Lbh/o0;-><init>(Lbh/f1;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v5

    .line 94
    :cond_a
    :goto_5
    sget-object v5, Lbh/c1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v5, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eq v5, v4, :cond_a

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_c
    instance-of v4, v3, Lbh/p0;

    .line 111
    .line 112
    if-eqz v4, :cond_1a

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lbh/p0;

    .line 116
    .line 117
    invoke-interface {v4}, Lbh/p0;->j()Lbh/f1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_e

    .line 122
    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    check-cast v3, Lbh/x0;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lbh/c1;->O(Lbh/x0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_e
    sget-object v6, Lbh/g1;->v:Lbh/g1;

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    if-eqz p1, :cond_15

    .line 143
    .line 144
    instance-of v8, v3, Lbh/a1;

    .line 145
    .line 146
    if-eqz v8, :cond_15

    .line 147
    .line 148
    monitor-enter v3

    .line 149
    :try_start_0
    move-object v8, v3

    .line 150
    check-cast v8, Lbh/a1;

    .line 151
    .line 152
    invoke-virtual {v8}, Lbh/a1;->c()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_f

    .line 157
    .line 158
    instance-of v9, p3, Lbh/l;

    .line 159
    .line 160
    if-eqz v9, :cond_14

    .line 161
    .line 162
    move-object v9, v3

    .line 163
    check-cast v9, Lbh/a1;

    .line 164
    .line 165
    invoke-virtual {v9}, Lbh/a1;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_14

    .line 170
    .line 171
    :cond_f
    new-instance v6, Lbh/b1;

    .line 172
    .line 173
    invoke-direct {v6, v2, p0, v3}, Lbh/b1;-><init>(Lkotlinx/coroutines/internal/k;Lbh/c1;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9, v2, v4, v6}, Lkotlinx/coroutines/internal/k;->v(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/g;)I

    .line 181
    .line 182
    .line 183
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-eq v9, v5, :cond_11

    .line 185
    .line 186
    if-eq v9, v7, :cond_10

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_10
    move v6, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_11
    move v6, v5

    .line 192
    :goto_7
    if-nez v6, :cond_12

    .line 193
    .line 194
    monitor-exit v3

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_12
    if-nez v8, :cond_13

    .line 198
    .line 199
    monitor-exit v3

    .line 200
    return-object v2

    .line 201
    :cond_13
    move-object v6, v2

    .line 202
    :cond_14
    monitor-exit v3

    .line 203
    goto :goto_8

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v3

    .line 206
    throw p1

    .line 207
    :cond_15
    move-object v8, v1

    .line 208
    :goto_8
    if-eqz v8, :cond_17

    .line 209
    .line 210
    if-eqz p2, :cond_16

    .line 211
    .line 212
    invoke-interface {p3, v8}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_16
    return-object v6

    .line 216
    :cond_17
    new-instance v6, Lbh/b1;

    .line 217
    .line 218
    invoke-direct {v6, v2, p0, v3}, Lbh/b1;-><init>(Lkotlinx/coroutines/internal/k;Lbh/c1;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_9
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v2, v4, v6}, Lkotlinx/coroutines/internal/k;->v(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/g;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eq v3, v5, :cond_19

    .line 230
    .line 231
    if-eq v3, v7, :cond_18

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_18
    move v5, v0

    .line 235
    :cond_19
    if-eqz v5, :cond_5

    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_1a
    if-eqz p2, :cond_1d

    .line 239
    .line 240
    instance-of p1, v3, Lbh/q;

    .line 241
    .line 242
    if-eqz p1, :cond_1b

    .line 243
    .line 244
    check-cast v3, Lbh/q;

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_1b
    move-object v3, v1

    .line 248
    :goto_a
    if-nez v3, :cond_1c

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_1c
    iget-object v1, v3, Lbh/q;->a:Ljava/lang/Throwable;

    .line 252
    .line 253
    :goto_b
    invoke-interface {p3, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_1d
    sget-object p1, Lbh/g1;->v:Lbh/g1;

    .line 257
    .line 258
    return-object p1
.end method

.method public F()Z
    .locals 0

    instance-of p0, p0, Lbh/d;

    return p0
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbh/c1;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Lcom/bumptech/glide/e;->d:Lkotlinx/coroutines/internal/v;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/bumptech/glide/e;->e:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lbh/c1;->k(Ljava/lang/Object;)V

    return v2
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lbh/c1;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lbh/q;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast p1, Lbh/q;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p1, v3

    .line 46
    :goto_1
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v3, p1, Lbh/q;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    sget-object v1, Lcom/bumptech/glide/e;->e:Lkotlinx/coroutines/internal/v;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lbh/f1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0, p2}, Lbh/c1;->L(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/k;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lbh/v0;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lbh/x0;

    :try_start_0
    invoke-virtual {v3, p2}, Lbh/x0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lr5/v1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Landroidx/fragment/app/v;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in completion handler "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->o()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lbh/c1;->C(Landroidx/fragment/app/v;)V

    :goto_3
    invoke-virtual {p0, p2}, Lbh/c1;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public M(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final O(Lbh/x0;)V
    .locals 3

    .line 1
    new-instance v0, Lbh/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbh/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/k;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v2, p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/k;->m(Lkotlinx/coroutines/internal/k;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->o()Lkotlinx/coroutines/internal/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    sget-object v0, Lbh/c1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final P()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbh/c1;->Q(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lbh/g0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Lbh/c1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lbh/g0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbh/g0;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lcom/bumptech/glide/e;->i:Lbh/g0;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eq v5, p1, :cond_1

    .line 33
    .line 34
    :goto_0
    if-nez v4, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lbh/c1;->N()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_4
    instance-of v0, p1, Lbh/o0;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lbh/o0;

    .line 47
    .line 48
    iget-object v0, v0, Lbh/o0;->v:Lbh/f1;

    .line 49
    .line 50
    :cond_5
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eq v5, p1, :cond_5

    .line 63
    .line 64
    :goto_1
    if-nez v4, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    invoke-virtual {p0}, Lbh/c1;->N()V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_8
    return v4
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbh/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lbh/g0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lbh/x0;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lbh/l;

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    instance-of v0, p2, Lbh/q;

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lbh/p0;

    .line 29
    .line 30
    instance-of p1, p2, Lbh/p0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lbh/q0;

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    check-cast v4, Lbh/p0;

    .line 38
    .line 39
    invoke-direct {p1, v4}, Lbh/q0;-><init>(Lbh/p0;)V

    .line 40
    .line 41
    .line 42
    move-object v4, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, p2

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Lbh/c1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    move p1, v2

    .line 62
    :goto_1
    if-nez p1, :cond_5

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v3}, Lbh/c1;->L(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lbh/c1;->M(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Lbh/c1;->s(Lbh/p0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz v1, :cond_6

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_6
    sget-object p1, Lcom/bumptech/glide/e;->e:Lkotlinx/coroutines/internal/v;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_7
    check-cast p1, Lbh/p0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbh/c1;->y(Lbh/p0;)Lbh/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    sget-object p1, Lcom/bumptech/glide/e;->e:Lkotlinx/coroutines/internal/v;

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_8
    instance-of v4, p1, Lbh/a1;

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lbh/a1;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    move-object v4, v3

    .line 102
    :goto_3
    if-nez v4, :cond_a

    .line 103
    .line 104
    new-instance v4, Lbh/a1;

    .line 105
    .line 106
    invoke-direct {v4, v0, v3}, Lbh/a1;-><init>(Lbh/f1;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    monitor-enter v4

    .line 110
    :try_start_0
    invoke-virtual {v4}, Lbh/a1;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    sget-object p1, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    invoke-virtual {v4}, Lbh/a1;->h()V

    .line 120
    .line 121
    .line 122
    if-eq v4, p1, :cond_e

    .line 123
    .line 124
    sget-object v5, Lbh/c1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    :cond_c
    invoke-virtual {v5, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_d

    .line 131
    .line 132
    move v2, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eq v6, p1, :cond_c

    .line 139
    .line 140
    :goto_4
    if-nez v2, :cond_e

    .line 141
    .line 142
    sget-object p1, Lcom/bumptech/glide/e;->e:Lkotlinx/coroutines/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    :goto_5
    monitor-exit v4

    .line 145
    goto :goto_c

    .line 146
    :cond_e
    :try_start_1
    invoke-virtual {v4}, Lbh/a1;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    instance-of v5, p2, Lbh/q;

    .line 151
    .line 152
    if-eqz v5, :cond_f

    .line 153
    .line 154
    move-object v5, p2

    .line 155
    check-cast v5, Lbh/q;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_f
    move-object v5, v3

    .line 159
    :goto_6
    if-nez v5, :cond_10

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_10
    iget-object v5, v5, Lbh/q;->a:Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lbh/a1;->a(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {v4}, Lbh/a1;->c()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    xor-int/2addr v1, v2

    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_11
    move-object v5, v3

    .line 176
    :goto_8
    monitor-exit v4

    .line 177
    if-nez v5, :cond_12

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_12
    invoke-virtual {p0, v0, v5}, Lbh/c1;->K(Lbh/f1;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_9
    instance-of v0, p1, Lbh/l;

    .line 184
    .line 185
    if-eqz v0, :cond_13

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lbh/l;

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_13
    move-object v0, v3

    .line 192
    :goto_a
    if-nez v0, :cond_15

    .line 193
    .line 194
    invoke-interface {p1}, Lbh/p0;->j()Lbh/f1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_14

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_14
    invoke-static {p1}, Lbh/c1;->J(Lkotlinx/coroutines/internal/k;)Lbh/l;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_b

    .line 206
    :cond_15
    move-object v3, v0

    .line 207
    :goto_b
    if-eqz v3, :cond_16

    .line 208
    .line 209
    invoke-virtual {p0, v4, v3, p2}, Lbh/c1;->T(Lbh/a1;Lbh/l;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_16

    .line 214
    .line 215
    sget-object p1, Lcom/bumptech/glide/e;->d:Lkotlinx/coroutines/internal/v;

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_16
    invoke-virtual {p0, v4, p2}, Lbh/c1;->u(Lbh/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_c
    return-object p1

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    monitor-exit v4

    .line 225
    throw p1
.end method

.method public final T(Lbh/a1;Lbh/l;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    new-instance v0, Lbh/z0;

    invoke-direct {v0, p0, p1, p2, p3}, Lbh/z0;-><init>(Lbh/c1;Lbh/a1;Lbh/l;Ljava/lang/Object;)V

    iget-object v1, p2, Lbh/l;->z:Lbh/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lfe/v;->A(Lbh/t0;ZLbh/x0;I)Lbh/e0;

    move-result-object v0

    sget-object v1, Lbh/g1;->v:Lbh/g1;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lbh/c1;->J(Lkotlinx/coroutines/internal/k;)Lbh/l;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbh/p0;

    if-eqz v1, :cond_0

    check-cast v0, Lbh/p0;

    invoke-interface {v0}, Lbh/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbh/u0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh/c1;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lbh/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbh/t0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbh/c1;->n(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lhe/h;)Lhe/g;
    .locals 0

    invoke-static {p0, p1}, Lhe/f;->x(Lhe/g;Lhe/h;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lhe/h;
    .locals 1

    sget-object v0, La6/d;->y:La6/d;

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbh/c1;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh/c1;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lbh/p0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lbh/a1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lbh/a1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbh/a1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lbh/q;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbh/c1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lbh/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lbh/c1;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/bumptech/glide/e;->e:Lkotlinx/coroutines/internal/v;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lcom/bumptech/glide/e;->d:Lkotlinx/coroutines/internal/v;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    .line 59
    .line 60
    if-ne v0, v1, :cond_13

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lbh/a1;

    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lbh/a1;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbh/a1;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    sget-object p1, Lcom/bumptech/glide/e;->f:Lkotlinx/coroutines/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 88
    check-cast v5, Lbh/a1;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbh/a1;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbh/c1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    move-object p1, v4

    .line 101
    check-cast p1, Lbh/a1;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lbh/a1;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v4

    .line 107
    check-cast p1, Lbh/a1;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbh/a1;->c()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    xor-int/lit8 v1, v5, 0x1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    :cond_7
    monitor-exit v4

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    check-cast v4, Lbh/a1;

    .line 123
    .line 124
    iget-object p1, v4, Lbh/a1;->v:Lbh/f1;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lbh/c1;->K(Lbh/f1;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v4

    .line 132
    throw p1

    .line 133
    :cond_9
    instance-of v5, v4, Lbh/p0;

    .line 134
    .line 135
    if-eqz v5, :cond_12

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbh/c1;->t(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_a
    move-object v5, v4

    .line 144
    check-cast v5, Lbh/p0;

    .line 145
    .line 146
    invoke-interface {v5}, Lbh/p0;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Lbh/c1;->y(Lbh/p0;)Lbh/f1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    new-instance v7, Lbh/a1;

    .line 160
    .line 161
    invoke-direct {v7, v6, v1}, Lbh/a1;-><init>(Lbh/f1;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    sget-object v4, Lbh/c1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 165
    .line 166
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_d

    .line 171
    .line 172
    move v4, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eq v4, v5, :cond_c

    .line 179
    .line 180
    move v4, v2

    .line 181
    :goto_3
    if-nez v4, :cond_e

    .line 182
    .line 183
    :goto_4
    move v4, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_e
    invoke-virtual {p0, v6, v1}, Lbh/c1;->K(Lbh/f1;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move v4, v3

    .line 189
    :goto_5
    if-eqz v4, :cond_4

    .line 190
    .line 191
    :goto_6
    sget-object p1, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    new-instance v5, Lbh/q;

    .line 195
    .line 196
    invoke-direct {v5, v1, v2}, Lbh/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4, v5}, Lbh/c1;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    .line 204
    .line 205
    if-eq v5, v6, :cond_11

    .line 206
    .line 207
    sget-object v4, Lcom/bumptech/glide/e;->e:Lkotlinx/coroutines/internal/v;

    .line 208
    .line 209
    if-ne v5, v4, :cond_10

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_10
    move-object v0, v5

    .line 214
    goto :goto_8

    .line 215
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "Cannot happen in "

    .line 218
    .line 219
    invoke-static {v0, v4}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_12
    sget-object p1, Lcom/bumptech/glide/e;->f:Lkotlinx/coroutines/internal/v;

    .line 232
    .line 233
    :goto_7
    move-object v0, p1

    .line 234
    :cond_13
    :goto_8
    sget-object p1, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    .line 235
    .line 236
    if-ne v0, p1, :cond_14

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_14
    sget-object p1, Lcom/bumptech/glide/e;->d:Lkotlinx/coroutines/internal/v;

    .line 240
    .line 241
    if-ne v0, p1, :cond_15

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_15
    sget-object p1, Lcom/bumptech/glide/e;->f:Lkotlinx/coroutines/internal/v;

    .line 245
    .line 246
    if-ne v0, p1, :cond_16

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_16
    invoke-virtual {p0, v0}, Lbh/c1;->k(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    move v2, v3

    .line 253
    :goto_a
    return v2
.end method

.method public final minusKey(Lhe/h;)Lhe/i;
    .locals 0

    invoke-static {p0, p1}, Lhe/f;->M(Lhe/g;Lhe/h;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbh/c1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbh/c1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    iget-object v2, p0, Lbh/c1;->_parentHandle:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbh/k;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lbh/g1;->v:Lbh/g1;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lbh/k;->i(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public final plus(Lhe/i;)Lhe/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhe/j;->v:Lhe/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lce/d;->x:Lce/d;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lhe/i;->fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhe/i;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbh/c1;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbh/c1;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s(Lbh/p0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbh/c1;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbh/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lbh/e0;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbh/g1;->v:Lbh/g1;

    .line 12
    .line 13
    iput-object v0, p0, Lbh/c1;->_parentHandle:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    instance-of v0, p2, Lbh/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lbh/q;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    move-object p2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p2, p2, Lbh/q;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    :goto_2
    instance-of v0, p1, Lbh/x0;

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    const-string v3, "Exception in completion handler "

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Lbh/x0;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lbh/x0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catchall_0
    move-exception p2

    .line 47
    new-instance v0, Landroidx/fragment/app/v;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbh/c1;->C(Landroidx/fragment/app/v;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    invoke-interface {p1}, Lbh/p0;->j()Lbh/f1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :goto_3
    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    instance-of v5, v0, Lbh/x0;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lbh/x0;

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v5, p2}, Lbh/x0;->x(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_1
    move-exception v6

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v4, v6}, Lr5/v1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :goto_4
    if-nez v7, :cond_6

    .line 115
    .line 116
    new-instance v4, Landroidx/fragment/app/v;

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v4, v5, v6}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->o()Lkotlinx/coroutines/internal/k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-nez v4, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {p0, v4}, Lbh/c1;->C(Landroidx/fragment/app/v;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lbh/i1;

    .line 9
    .line 10
    check-cast p1, Lbh/c1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbh/c1;->A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lbh/a1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lbh/a1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbh/a1;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lbh/q;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lbh/q;

    .line 35
    .line 36
    iget-object v1, v1, Lbh/q;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lbh/p0;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lbh/u0;

    .line 54
    .line 55
    invoke-static {v0}, Lbh/c1;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-static {v3, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lbh/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbh/t0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Cannot be cancelling child in this state: "

    .line 73
    .line 74
    invoke-static {v1, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh/c1;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbh/c1;->R(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbh/x;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Lbh/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbh/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lbh/q;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lbh/q;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lbh/a1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lbh/a1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lbh/a1;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    new-instance v4, Lbh/u0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbh/c1;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v4, v7, v1, p0}, Lbh/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbh/t0;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Ljava/lang/Throwable;

    .line 67
    .line 68
    instance-of v8, v8, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    xor-int/2addr v8, v5

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    move-object v1, v7

    .line 74
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-gt v4, v5, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 99
    .line 100
    invoke-direct {v7, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Throwable;

    .line 122
    .line 123
    if-eq v7, v1, :cond_8

    .line 124
    .line 125
    if-eq v7, v1, :cond_8

    .line 126
    .line 127
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-static {v1, v7}, Lr5/v1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    :goto_4
    monitor-exit p1

    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    if-ne v1, v0, :cond_b

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    new-instance p2, Lbh/q;

    .line 149
    .line 150
    invoke-direct {p2, v1, v6}, Lbh/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 151
    .line 152
    .line 153
    :goto_5
    if-eqz v1, :cond_f

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lbh/c1;->o(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lbh/c1;->B(Ljava/lang/Throwable;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move v0, v6

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    :goto_6
    move v0, v5

    .line 171
    :goto_7
    if-eqz v0, :cond_f

    .line 172
    .line 173
    if-eqz p2, :cond_e

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Lbh/q;

    .line 177
    .line 178
    sget-object v3, Lbh/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v3, v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_f
    :goto_8
    if-nez v2, :cond_10

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lbh/c1;->L(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-virtual {p0, p2}, Lbh/c1;->M(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lbh/c1;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 201
    .line 202
    instance-of v1, p2, Lbh/p0;

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    new-instance v1, Lbh/q0;

    .line 207
    .line 208
    move-object v2, p2

    .line 209
    check-cast v2, Lbh/p0;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lbh/q0;-><init>(Lbh/p0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_11
    move-object v1, p2

    .line 216
    :cond_12
    :goto_9
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_13

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eq v2, p1, :cond_12

    .line 228
    .line 229
    :goto_a
    invoke-virtual {p0, p1, p2}, Lbh/c1;->s(Lbh/p0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :catchall_0
    move-exception p2

    .line 234
    monitor-exit p1

    .line 235
    throw p2
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbh/c1;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbh/a1;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    check-cast v0, Lbh/a1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbh/a1;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, " is cancelling"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    :cond_1
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance v3, Lbh/u0;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lbh/c1;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-direct {v3, v1, v0, p0}, Lbh/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbh/t0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-static {v2, p0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    instance-of v1, v0, Lbh/p0;

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    instance-of v1, v0, Lbh/q;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    check-cast v0, Lbh/q;

    .line 81
    .line 82
    iget-object v0, v0, Lbh/q;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    :cond_6
    if-nez v3, :cond_8

    .line 92
    .line 93
    new-instance v1, Lbh/u0;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbh/c1;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2, v0, p0}, Lbh/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbh/t0;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    new-instance v0, Lbh/u0;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, " has completed normally"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1, v3, p0}, Lbh/u0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbh/t0;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v0

    .line 124
    :cond_8
    :goto_1
    return-object v3

    .line 125
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-static {v2, p0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 0

    instance-of p0, p0, Lbh/o;

    return p0
.end method

.method public final y(Lbh/p0;)Lbh/f1;
    .locals 2

    invoke-interface {p1}, Lbh/p0;->j()Lbh/f1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lbh/g0;

    if-eqz v0, :cond_0

    new-instance v0, Lbh/f1;

    invoke-direct {v0}, Lbh/f1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbh/x0;

    if-eqz v0, :cond_1

    check-cast p1, Lbh/x0;

    invoke-virtual {p0, p1}, Lbh/c1;->O(Lbh/x0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {v1, p1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final z()Lbh/k;
    .locals 1

    iget-object v0, p0, Lbh/c1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lbh/k;

    return-object v0
.end method
