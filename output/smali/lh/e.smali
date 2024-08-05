.class public Llh/e;
.super Llh/f0;
.source "SourceFile"


# static fields
.field public static final Companion:Llh/b;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:Llh/e;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private inQueue:Z

.field private next:Llh/e;

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llh/b;

    invoke-direct {v0}, Llh/b;-><init>()V

    sput-object v0, Llh/e;->Companion:Llh/b;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Llh/e;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Llh/e;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llh/e;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Llh/e;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llh/f0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Llh/e;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Llh/e;
    .locals 1

    sget-object v0, Llh/e;->head:Llh/e;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, Llh/e;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    sget-wide v0, Llh/e;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Llh/e;)Z
    .locals 0

    iget-boolean p0, p0, Llh/e;->inQueue:Z

    return p0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Llh/e;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNext$p(Llh/e;)Llh/e;
    .locals 0

    iget-object p0, p0, Llh/e;->next:Llh/e;

    return-object p0
.end method

.method public static final access$remainingNanos(Llh/e;J)J
    .locals 2

    iget-wide v0, p0, Llh/e;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic access$setHead$cp(Llh/e;)V
    .locals 0

    sput-object p0, Llh/e;->head:Llh/e;

    return-void
.end method

.method public static final synthetic access$setInQueue$p(Llh/e;Z)V
    .locals 0

    iput-boolean p1, p0, Llh/e;->inQueue:Z

    return-void
.end method

.method public static final synthetic access$setNext$p(Llh/e;Llh/e;)V
    .locals 0

    iput-object p1, p0, Llh/e;->next:Llh/e;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Llh/e;J)V
    .locals 0

    iput-wide p1, p0, Llh/e;->timeoutAt:J

    return-void
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Llh/e;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llh/f0;->timeoutNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Llh/f0;->hasDeadline()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v4, Llh/e;->Companion:Llh/b;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llh/e;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Llh/e;->access$getInQueue$p(Llh/e;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    xor-int/2addr v5, v6

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    invoke-static {p0, v6}, Llh/e;->access$setInQueue$p(Llh/e;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Llh/e;->access$getHead$cp()Llh/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Llh/e;

    .line 51
    .line 52
    invoke-direct {v5}, Llh/e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Llh/e;->access$setHead$cp(Llh/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lm5/e;

    .line 59
    .line 60
    invoke-direct {v5}, Lm5/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Llh/f0;->deadlineNanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v2, v5

    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    :goto_0
    add-long/2addr v0, v5

    .line 87
    invoke-static {p0, v0, v1}, Llh/e;->access$setTimeoutAt$p(Llh/e;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Llh/f0;->deadlineNanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p0, v0, v1}, Llh/e;->access$setTimeoutAt$p(Llh/e;J)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p0, v5, v6}, Llh/e;->access$remainingNanos(Llh/e;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {}, Llh/e;->access$getHead$cp()Llh/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Llh/e;->access$getNext$p(Llh/e;)Llh/e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Llh/e;->access$getNext$p(Llh/e;)Llh/e;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v5, v6}, Llh/e;->access$remainingNanos(Llh/e;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    cmp-long v3, v0, v7

    .line 129
    .line 130
    if-gez v3, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {v2}, Llh/e;->access$getNext$p(Llh/e;)Llh/e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    invoke-static {v2}, Llh/e;->access$getNext$p(Llh/e;)Llh/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Llh/e;->access$setNext$p(Llh/e;Llh/e;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p0}, Llh/e;->access$setNext$p(Llh/e;Llh/e;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Llh/e;->access$getHead$cp()Llh/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v2, v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Llh/e;->Companion:Llh/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Llh/e;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 177
    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final exit()Z
    .locals 4

    .line 1
    sget-object v0, Llh/e;->Companion:Llh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llh/e;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Llh/e;->access$getInQueue$p(Llh/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0, v2}, Llh/e;->access$setInQueue$p(Llh/e;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llh/e;->access$getHead$cp()Llh/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Llh/e;->access$getNext$p(Llh/e;)Llh/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v3, p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Llh/e;->access$getNext$p(Llh/e;)Llh/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Llh/e;->access$setNext$p(Llh/e;Llh/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v1}, Llh/e;->access$setNext$p(Llh/e;Llh/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :try_start_1
    invoke-static {v1}, Llh/e;->access$getNext$p(Llh/e;)Llh/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :goto_2
    return v2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Llh/a0;)Llh/a0;
    .locals 1

    const-string v0, "sink"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Llh/c;

    invoke-direct {v0, p0, p1}, Llh/c;-><init>(Llh/e;Llh/a0;)V

    return-object v0
.end method

.method public final source(Llh/c0;)Llh/c0;
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Llh/d;

    invoke-direct {v0, p0, p1}, Llh/d;-><init>(Llh/e;Llh/c0;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Loe/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loe/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llh/e;->enter()V

    :try_start_0
    invoke-interface {p1}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llh/e;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llh/e;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Llh/e;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Llh/e;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Llh/e;->exit()Z

    move-result v0

    throw p1
.end method
