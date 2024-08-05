.class public abstract Lbh/l0;
.super Lbh/m0;
.source "SourceFile"

# interfaces
.implements Lbh/a0;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lbh/l0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/l0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/l0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbh/m0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh/l0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lbh/l0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbh/l0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final R()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbh/m0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lbh/l0;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbh/k0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_7

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v8, v0, Lkotlinx/coroutines/internal/x;->a:[Lbh/j0;

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :goto_0
    if-nez v8, :cond_3

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    move-object v8, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    :try_start_1
    iget-wide v9, v8, Lbh/j0;->v:J

    .line 44
    .line 45
    sub-long v9, v6, v9

    .line 46
    .line 47
    cmp-long v9, v9, v1

    .line 48
    .line 49
    if-ltz v9, :cond_4

    .line 50
    .line 51
    move v9, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v9, v5

    .line 54
    :goto_1
    if-eqz v9, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Lbh/l0;->V(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v8, v5

    .line 62
    :goto_2
    if-eqz v8, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/internal/x;->e(I)Lbh/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v8, v3

    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    :goto_4
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1

    .line 77
    :cond_7
    :goto_5
    iget-object v0, p0, Lbh/l0;->_queue:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    instance-of v6, v0, Lkotlinx/coroutines/internal/n;

    .line 83
    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lkotlinx/coroutines/internal/n;

    .line 88
    .line 89
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/n;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lkotlinx/coroutines/internal/n;->g:Lkotlinx/coroutines/internal/v;

    .line 94
    .line 95
    if-eq v7, v8, :cond_9

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Runnable;

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_9
    sget-object v7, Lbh/l0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/n;->e()Lkotlinx/coroutines/internal/n;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_a
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_b
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eq v8, v0, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_c
    sget-object v6, Lcom/bumptech/glide/d;->l:Lkotlinx/coroutines/internal/v;

    .line 121
    .line 122
    if-ne v0, v6, :cond_d

    .line 123
    .line 124
    :goto_6
    move-object v7, v3

    .line 125
    goto :goto_8

    .line 126
    :cond_d
    sget-object v6, Lbh/l0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    :cond_e
    invoke-virtual {v6, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_f

    .line 133
    .line 134
    move v6, v4

    .line 135
    goto :goto_7

    .line 136
    :cond_f
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eq v7, v0, :cond_e

    .line 141
    .line 142
    move v6, v5

    .line 143
    :goto_7
    if-eqz v6, :cond_7

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Ljava/lang/Runnable;

    .line 147
    .line 148
    :goto_8
    if-eqz v7, :cond_10

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    return-wide v1

    .line 154
    :cond_10
    iget-object v0, p0, Lbh/m0;->y:Lx0/b;

    .line 155
    .line 156
    const-wide v6, 0x7fffffffffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_11

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_11
    iget v8, v0, Lx0/b;->b:I

    .line 165
    .line 166
    iget v0, v0, Lx0/b;->c:I

    .line 167
    .line 168
    if-ne v8, v0, :cond_12

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_12
    move v4, v5

    .line 172
    :goto_9
    if-eqz v4, :cond_13

    .line 173
    .line 174
    :goto_a
    move-wide v4, v6

    .line 175
    goto :goto_b

    .line 176
    :cond_13
    move-wide v4, v1

    .line 177
    :goto_b
    cmp-long v0, v4, v1

    .line 178
    .line 179
    if-nez v0, :cond_14

    .line 180
    .line 181
    goto :goto_f

    .line 182
    :cond_14
    iget-object v0, p0, Lbh/l0;->_queue:Ljava/lang/Object;

    .line 183
    .line 184
    if-nez v0, :cond_15

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_15
    instance-of v4, v0, Lkotlinx/coroutines/internal/n;

    .line 188
    .line 189
    if-eqz v4, :cond_1a

    .line 190
    .line 191
    check-cast v0, Lkotlinx/coroutines/internal/n;

    .line 192
    .line 193
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_16

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_16
    :goto_c
    iget-object v0, p0, Lbh/l0;->_delayed:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbh/k0;

    .line 203
    .line 204
    if-nez v0, :cond_17

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->c()Lbh/j0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_d
    if-nez v3, :cond_18

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_18
    iget-wide v3, v3, Lbh/j0;->v:J

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    sub-long/2addr v3, v5

    .line 221
    cmp-long v0, v3, v1

    .line 222
    .line 223
    if-gez v0, :cond_19

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_19
    move-wide v1, v3

    .line 227
    goto :goto_f

    .line 228
    :cond_1a
    sget-object v3, Lcom/bumptech/glide/d;->l:Lkotlinx/coroutines/internal/v;

    .line 229
    .line 230
    if-ne v0, v3, :cond_1b

    .line 231
    .line 232
    :goto_e
    move-wide v1, v6

    .line 233
    :cond_1b
    :goto_f
    return-wide v1
.end method

.method public U(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbh/l0;->V(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh/m0;->P()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbh/y;->C:Lbh/y;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbh/y;->U(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbh/l0;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbh/l0;->_isCompleted:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :cond_1
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    sget-object v3, Lbh/l0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_1
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    .line 33
    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lkotlinx/coroutines/internal/n;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    if-eq v4, v1, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v4, v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v2

    .line 52
    :cond_6
    sget-object v2, Lbh/l0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->e()Lkotlinx/coroutines/internal/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v1, v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    sget-object v3, Lcom/bumptech/glide/d;->l:Lkotlinx/coroutines/internal/v;

    .line 74
    .line 75
    if-ne v0, v3, :cond_b

    .line 76
    .line 77
    return v2

    .line 78
    :cond_b
    new-instance v3, Lkotlinx/coroutines/internal/n;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    sget-object v4, Lbh/l0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_d

    .line 101
    .line 102
    move v2, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eq v5, v0, :cond_c

    .line 109
    .line 110
    :goto_2
    if-eqz v2, :cond_0

    .line 111
    .line 112
    return v1
.end method

.method public final W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/m0;->y:Lx0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    move v0, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v3, v0, Lx0/b;->b:I

    .line 10
    .line 11
    iget v0, v0, Lx0/b;->c:I

    .line 12
    .line 13
    if-ne v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lbh/l0;->_delayed:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbh/k0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v0, p0, Lbh/l0;->_queue:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/internal/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    sget-object v3, Lcom/bumptech/glide/d;->l:Lkotlinx/coroutines/internal/v;

    .line 50
    .line 51
    if-ne v0, v3, :cond_6

    .line 52
    .line 53
    :goto_2
    move v1, v2

    .line 54
    :cond_6
    :goto_3
    return v1
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbh/l0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lbh/l0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final Y(JLbh/j0;)V
    .locals 12

    .line 1
    iget v0, p0, Lbh/l0;->_isCompleted:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lbh/l0;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbh/k0;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v5, Lbh/l0;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    new-instance v6, Lbh/k0;

    .line 19
    .line 20
    invoke-direct {v6, p1, p2}, Lbh/k0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lbh/l0;->_delayed:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lbh/k0;

    .line 42
    .line 43
    :cond_3
    monitor-enter p3

    .line 44
    :try_start_0
    iget-object v5, p3, Lbh/j0;->w:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v6, Lcom/bumptech/glide/d;->k:Lkotlinx/coroutines/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    monitor-exit p3

    .line 51
    move v0, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v5, v0, Lkotlinx/coroutines/internal/x;->a:[Lbh/j0;

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    aget-object v5, v5, v1

    .line 61
    .line 62
    :goto_1
    iget v6, p0, Lbh/l0;->_isCompleted:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit p3

    .line 68
    :goto_2
    move v0, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    move-wide v8, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    :try_start_4
    iget-wide v8, v5, Lbh/j0;->v:J

    .line 77
    .line 78
    sub-long v10, v8, p1

    .line 79
    .line 80
    cmp-long v5, v10, v6

    .line 81
    .line 82
    if-ltz v5, :cond_8

    .line 83
    .line 84
    move-wide v8, p1

    .line 85
    :cond_8
    iget-wide v10, v0, Lbh/k0;->b:J

    .line 86
    .line 87
    sub-long v10, v8, v10

    .line 88
    .line 89
    cmp-long v5, v10, v6

    .line 90
    .line 91
    if-lez v5, :cond_9

    .line 92
    .line 93
    :goto_3
    iput-wide v8, v0, Lbh/k0;->b:J

    .line 94
    .line 95
    :cond_9
    iget-wide v8, p3, Lbh/j0;->v:J

    .line 96
    .line 97
    iget-wide v10, v0, Lbh/k0;->b:J

    .line 98
    .line 99
    sub-long/2addr v8, v10

    .line 100
    cmp-long v5, v8, v6

    .line 101
    .line 102
    if-gez v5, :cond_a

    .line 103
    .line 104
    iput-wide v10, p3, Lbh/j0;->v:J

    .line 105
    .line 106
    :cond_a
    invoke-virtual {v0, p3}, Lkotlinx/coroutines/internal/x;->a(Lbh/j0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    monitor-exit p3

    .line 111
    move v0, v1

    .line 112
    :goto_4
    if-eqz v0, :cond_d

    .line 113
    .line 114
    if-eq v0, v4, :cond_c

    .line 115
    .line 116
    if-ne v0, v2, :cond_b

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "unexpected result"

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lbh/m0;->T(JLbh/j0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_d
    iget-object p1, p0, Lbh/l0;->_delayed:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lbh/k0;

    .line 138
    .line 139
    if-nez p1, :cond_e

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_e
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/x;->c()Lbh/j0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_5
    if-ne v3, p3, :cond_f

    .line 147
    .line 148
    move v1, v4

    .line 149
    :cond_f
    if-eqz v1, :cond_10

    .line 150
    .line 151
    invoke-virtual {p0}, Lbh/m0;->P()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eq p2, p1, :cond_10

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 162
    .line 163
    .line 164
    :cond_10
    :goto_6
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_6
    monitor-exit v0

    .line 167
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    monitor-exit p3

    .line 170
    throw p1
.end method

.method public final p(JLbh/h;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lbh/h0;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lbh/h0;-><init>(Lbh/l0;JLbh/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbh/f0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lbh/f0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lbh/h;->n(Loe/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v2}, Lbh/l0;->Y(JLbh/j0;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lbh/o1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lbh/o1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lbh/l0;->_isCompleted:I

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lbh/l0;->_queue:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lcom/bumptech/glide/d;->l:Lkotlinx/coroutines/internal/v;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    sget-object v5, Lbh/l0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v5, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    instance-of v5, v2, Lkotlinx/coroutines/internal/n;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/internal/n;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/n;->b()Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    new-instance v3, Lkotlinx/coroutines/internal/n;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-direct {v3, v5, v0}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    sget-object v5, Lbh/l0;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    :cond_6
    invoke-virtual {v5, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    move v4, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eq v6, v2, :cond_6

    .line 79
    .line 80
    :goto_1
    if-eqz v4, :cond_0

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Lbh/l0;->R()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long v0, v2, v4

    .line 89
    .line 90
    if-gtz v0, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_3
    iget-object v0, p0, Lbh/l0;->_delayed:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbh/k0;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->f()Lbh/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_4
    if-nez v0, :cond_a

    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    invoke-virtual {p0, v2, v3, v0}, Lbh/m0;->T(JLbh/j0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3
.end method

.method public x(JLa6/q5;Lhe/i;)Lbh/e0;
    .locals 1

    .line 1
    sget-object v0, Lbh/z;->a:Lbh/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbh/a0;->x(JLa6/q5;Lhe/i;)Lbh/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lhe/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbh/l0;->U(Ljava/lang/Runnable;)V

    return-void
.end method
