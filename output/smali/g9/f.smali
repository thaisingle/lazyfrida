.class public final Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# static fields
.field public static final M:La9/a;

.field public static final N:Lg9/f;


# instance fields
.field public A:Lq8/d;

.field public B:Lp8/c;

.field public C:Lg9/a;

.field public final D:Ljava/util/concurrent/ThreadPoolExecutor;

.field public E:Landroid/content/Context;

.field public F:Ly8/a;

.field public G:Lg9/d;

.field public H:Lx8/b;

.field public I:Li9/e;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Ln7/g;

.field public z:Lw8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La9/a;->d()La9/a;

    move-result-object v0

    sput-object v0, Lg9/f;->M:La9/a;

    new-instance v0, Lg9/f;

    invoke-direct {v0}, Lg9/f;-><init>()V

    sput-object v0, Lg9/f;->N:Lg9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lg9/f;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg9/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lg9/f;->L:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lg9/f;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lg9/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Li9/t;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Li9/t;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v3, "#.####"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Li9/t;->d()Li9/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Li9/a0;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Li9/a0;->G()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v6, v5

    .line 34
    .line 35
    new-instance p0, Ljava/text/DecimalFormat;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    long-to-double v7, v7

    .line 41
    div-double/2addr v7, v1

    .line 42
    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v6, v4

    .line 47
    .line 48
    const-string p0, "trace metric: %s (duration: %sms)"

    .line 49
    .line 50
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Li9/t;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x3

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Li9/t;->f()Li9/q;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Li9/q;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Li9/q;->N()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Li9/q;->S()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Li9/q;->I()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "UNKNOWN"

    .line 95
    .line 96
    :goto_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    new-array v7, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0}, Li9/q;->P()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v7, v5

    .line 105
    .line 106
    aput-object v0, v7, v4

    .line 107
    .line 108
    new-instance p0, Ljava/text/DecimalFormat;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    long-to-double v3, v8

    .line 114
    div-double/2addr v3, v1

    .line 115
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v7, v6

    .line 120
    .line 121
    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 122
    .line 123
    invoke-static {v10, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_3
    invoke-interface {p0}, Li9/t;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Li9/t;->b()Li9/n;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    new-array v1, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0}, Li9/n;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v1, v5

    .line 151
    .line 152
    invoke-virtual {p0}, Li9/n;->x()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v1, v4

    .line 161
    .line 162
    invoke-virtual {p0}, Li9/n;->w()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aput-object p0, v1, v6

    .line 171
    .line 172
    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 173
    .line 174
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    const-string p0, "log"

    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public final b(Li9/r;Li9/h;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg9/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lg9/f;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v6, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {p1}, Li9/r;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    if-lez v7, :cond_0

    .line 59
    .line 60
    sub-int/2addr v7, v4

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Li9/r;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    if-lez v9, :cond_1

    .line 76
    .line 77
    sub-int/2addr v9, v4

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Li9/r;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    if-lez v11, :cond_2

    .line 93
    .line 94
    sub-int/2addr v11, v4

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_0
    move v0, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lg9/f;->a(Li9/t;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v0, v5

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v0, v4

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v0, v1

    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lg9/f;->M:La9/a;

    .line 131
    .line 132
    const-string v2, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v0, v5

    .line 138
    :goto_1
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-object v0, Lg9/f;->M:La9/a;

    .line 141
    .line 142
    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 143
    .line 144
    new-array v2, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1}, Lg9/f;->a(Li9/t;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v2, v5

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lg9/f;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    .line 157
    new-instance v1, Lg9/b;

    .line 158
    .line 159
    invoke-direct {v1, p1, p2}, Lg9/b;-><init>(Li9/r;Li9/h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    sget-object v0, Lg9/f;->M:La9/a;

    .line 167
    .line 168
    iget-object v6, p0, Lg9/f;->F:Ly8/a;

    .line 169
    .line 170
    invoke-virtual {v6}, Ly8/a;->s()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    iget-object v6, p0, Lg9/f;->I:Li9/e;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 179
    .line 180
    check-cast v6, Li9/g;

    .line 181
    .line 182
    invoke-virtual {v6}, Li9/g;->A()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    iget-boolean v6, p0, Lg9/f;->L:Z

    .line 189
    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    :try_start_0
    iget-object v6, p0, Lg9/f;->A:Lq8/d;

    .line 194
    .line 195
    check-cast v6, Lq8/c;

    .line 196
    .line 197
    invoke-virtual {v6}, Lq8/c;->d()Lf6/q;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    const-wide/32 v8, 0xea60

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v8, v9, v7}, Lr5/v1;->f(Lf6/q;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception v6

    .line 214
    new-array v7, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aput-object v6, v7, v5

    .line 221
    .line 222
    const-string v6, "Task to retrieve Installation Id is timed out: %s"

    .line 223
    .line 224
    invoke-virtual {v0, v6, v7}, La9/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_1
    move-exception v6

    .line 229
    new-array v7, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    aput-object v6, v7, v5

    .line 236
    .line 237
    const-string v6, "Task to retrieve Installation Id is interrupted: %s"

    .line 238
    .line 239
    invoke-virtual {v0, v6, v7}, La9/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_2
    move-exception v6

    .line 244
    new-array v7, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v7, v5

    .line 251
    .line 252
    const-string v6, "Unable to retrieve Installation Id: %s"

    .line 253
    .line 254
    invoke-virtual {v0, v6, v7}, La9/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    const/4 v6, 0x0

    .line 258
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, Lg9/f;->I:Li9/e;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 270
    .line 271
    check-cast v0, Li9/g;

    .line 272
    .line 273
    invoke-static {v0, v6}, Li9/g;->v(Li9/g;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    const-string v6, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 278
    .line 279
    invoke-virtual {v0, v6}, La9/a;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_4
    iget-object v0, p0, Lg9/f;->I:Li9/e;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 288
    .line 289
    check-cast v6, Li9/g;

    .line 290
    .line 291
    invoke-static {v6, p2}, Li9/g;->t(Li9/g;Li9/h;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Li9/r;->c()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_8

    .line 299
    .line 300
    invoke-virtual {p1}, Li9/r;->e()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    :cond_8
    sget-object p2, Lcom/google/protobuf/u;->z:Lcom/google/protobuf/u;

    .line 307
    .line 308
    iget-object v6, v0, Lcom/google/protobuf/s;->v:Lcom/google/protobuf/v;

    .line 309
    .line 310
    invoke-virtual {v6, p2}, Lcom/google/protobuf/v;->l(Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lcom/google/protobuf/s;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/s;->h()Lcom/google/protobuf/v;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p2}, Lcom/google/protobuf/s;->i()V

    .line 321
    .line 322
    .line 323
    iget-object v6, p2, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 324
    .line 325
    invoke-static {v6, v0}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)V

    .line 326
    .line 327
    .line 328
    move-object v0, p2

    .line 329
    check-cast v0, Li9/e;

    .line 330
    .line 331
    iget-object p2, p0, Lg9/f;->z:Lw8/b;

    .line 332
    .line 333
    if-nez p2, :cond_9

    .line 334
    .line 335
    iget-object p2, p0, Lg9/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_9

    .line 342
    .line 343
    sget-object p2, Lw8/b;->b:La9/a;

    .line 344
    .line 345
    invoke-static {}, Ln7/g;->c()Ln7/g;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-class v6, Lw8/b;

    .line 350
    .line 351
    invoke-virtual {p2, v6}, Ln7/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lw8/b;

    .line 356
    .line 357
    iput-object p2, p0, Lg9/f;->z:Lw8/b;

    .line 358
    .line 359
    :cond_9
    iget-object p2, p0, Lg9/f;->z:Lw8/b;

    .line 360
    .line 361
    if-eqz p2, :cond_a

    .line 362
    .line 363
    new-instance v6, Ljava/util/HashMap;

    .line 364
    .line 365
    iget-object p2, p2, Lw8/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 376
    .line 377
    .line 378
    iget-object p2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 379
    .line 380
    check-cast p2, Li9/g;

    .line 381
    .line 382
    invoke-static {p2}, Li9/g;->u(Li9/g;)Lcom/google/protobuf/o0;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2, v6}, Lcom/google/protobuf/o0;->putAll(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/s;->i()V

    .line 390
    .line 391
    .line 392
    iget-object p2, p1, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 393
    .line 394
    check-cast p2, Li9/s;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Li9/g;

    .line 401
    .line 402
    invoke-static {p2, v0}, Li9/s;->s(Li9/s;Li9/g;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Li9/s;

    .line 410
    .line 411
    iget-object p2, p0, Lg9/f;->F:Ly8/a;

    .line 412
    .line 413
    invoke-virtual {p2}, Ly8/a;->s()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-nez p2, :cond_c

    .line 418
    .line 419
    sget-object p2, Lg9/f;->M:La9/a;

    .line 420
    .line 421
    const-string v0, "Performance collection is not enabled, dropping %s"

    .line 422
    .line 423
    new-array v6, v4, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {p1}, Lg9/f;->a(Li9/t;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    aput-object v7, v6, v5

    .line 430
    .line 431
    invoke-virtual {p2, v0, v6}, La9/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_c
    invoke-virtual {p1}, Li9/s;->w()Li9/g;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p2}, Li9/g;->A()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_d

    .line 445
    .line 446
    sget-object p2, Lg9/f;->M:La9/a;

    .line 447
    .line 448
    const-string v0, "App Instance ID is null or empty, dropping %s"

    .line 449
    .line 450
    new-array v6, v4, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {p1}, Lg9/f;->a(Li9/t;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    aput-object v7, v6, v5

    .line 457
    .line 458
    invoke-virtual {p2, v0, v6}, La9/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_13

    .line 462
    .line 463
    :cond_d
    iget-object p2, p0, Lg9/f;->E:Landroid/content/Context;

    .line 464
    .line 465
    new-instance v0, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Li9/s;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_e

    .line 475
    .line 476
    new-instance v6, Lc9/d;

    .line 477
    .line 478
    invoke-virtual {p1}, Li9/s;->d()Li9/a0;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-direct {v6, v7}, Lc9/d;-><init>(Li9/a0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_e
    invoke-virtual {p1}, Li9/s;->e()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_f

    .line 493
    .line 494
    new-instance v6, Lc9/c;

    .line 495
    .line 496
    invoke-virtual {p1}, Li9/s;->f()Li9/q;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-direct {v6, v7, p2}, Lc9/c;-><init>(Li9/q;Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_f
    invoke-virtual {p1}, Li9/s;->x()Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-eqz p2, :cond_10

    .line 511
    .line 512
    new-instance p2, Lc9/a;

    .line 513
    .line 514
    invoke-virtual {p1}, Li9/s;->w()Li9/g;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-direct {p2, v6}, Lc9/a;-><init>(Li9/g;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_10
    invoke-virtual {p1}, Li9/s;->a()Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_11

    .line 529
    .line 530
    new-instance p2, Lc9/b;

    .line 531
    .line 532
    invoke-virtual {p1}, Li9/s;->b()Li9/n;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-direct {p2, v6}, Lc9/b;-><init>(Li9/n;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-eqz p2, :cond_12

    .line 547
    .line 548
    invoke-static {}, La9/a;->d()La9/a;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    const-string v0, "No validators found for PerfMetric."

    .line 553
    .line 554
    invoke-virtual {p2, v0}, La9/a;->a(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 567
    .line 568
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lc9/e;

    .line 573
    .line 574
    invoke-virtual {v0}, Lc9/e;->a()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_13

    .line 579
    .line 580
    :goto_6
    move p2, v5

    .line 581
    goto :goto_7

    .line 582
    :cond_14
    move p2, v4

    .line 583
    :goto_7
    if-nez p2, :cond_15

    .line 584
    .line 585
    sget-object p2, Lg9/f;->M:La9/a;

    .line 586
    .line 587
    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 588
    .line 589
    new-array v6, v4, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {p1}, Lg9/f;->a(Li9/t;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    aput-object v7, v6, v5

    .line 596
    .line 597
    invoke-virtual {p2, v0, v6}, La9/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_13

    .line 601
    .line 602
    :cond_15
    iget-object p2, p0, Lg9/f;->G:Lg9/d;

    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Li9/s;->c()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1a

    .line 612
    .line 613
    iget-object v0, p2, Lg9/d;->a:Ly8/a;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const-class v6, Ly8/s;

    .line 619
    .line 620
    monitor-enter v6

    .line 621
    :try_start_1
    sget-object v7, Ly8/s;->H:Ly8/s;

    .line 622
    .line 623
    if-nez v7, :cond_16

    .line 624
    .line 625
    new-instance v7, Ly8/s;

    .line 626
    .line 627
    invoke-direct {v7}, Ly8/s;-><init>()V

    .line 628
    .line 629
    .line 630
    sput-object v7, Ly8/s;->H:Ly8/s;

    .line 631
    .line 632
    :cond_16
    sget-object v7, Ly8/s;->H:Ly8/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    .line 634
    monitor-exit v6

    .line 635
    iget-object v6, v0, Ly8/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const-string v8, "fpr_vc_trace_sampling_rate"

    .line 641
    .line 642
    invoke-virtual {v6, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lh9/b;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Lh9/b;->b()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_17

    .line 651
    .line 652
    invoke-virtual {v6}, Lh9/b;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Ljava/lang/Float;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-static {v8}, Ly8/a;->t(F)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_17

    .line 667
    .line 668
    iget-object v0, v0, Ly8/a;->c:Ly8/t;

    .line 669
    .line 670
    const-string v7, "com.google.firebase.perf.TraceSamplingRate"

    .line 671
    .line 672
    invoke-virtual {v6}, Lh9/b;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Ljava/lang/Float;

    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-virtual {v0, v7, v8}, Ly8/t;->d(Ljava/lang/String;F)V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_17
    invoke-virtual {v0, v7}, Ly8/a;->b(Lw5/c;)Lh9/b;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v6}, Lh9/b;->b()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    invoke-virtual {v6}, Lh9/b;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/Float;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {v0}, Ly8/a;->t(F)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    :goto_8
    invoke-virtual {v6}, Lh9/b;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Float;

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iget v6, p2, Lg9/d;->b:F

    .line 730
    .line 731
    cmpg-float v0, v6, v0

    .line 732
    .line 733
    if-gez v0, :cond_19

    .line 734
    .line 735
    move v0, v4

    .line 736
    goto :goto_a

    .line 737
    :cond_19
    move v0, v5

    .line 738
    :goto_a
    if-nez v0, :cond_1a

    .line 739
    .line 740
    invoke-virtual {p1}, Li9/s;->d()Li9/a0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Li9/a0;->H()Lcom/google/protobuf/a0;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lg9/d;->a(Lcom/google/protobuf/a0;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_1a

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :catchall_0
    move-exception p1

    .line 756
    monitor-exit v6

    .line 757
    throw p1

    .line 758
    :cond_1a
    invoke-virtual {p1}, Li9/s;->e()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    invoke-virtual {p2}, Lg9/d;->b()Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    if-nez p2, :cond_1b

    .line 769
    .line 770
    invoke-virtual {p1}, Li9/s;->f()Li9/q;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    invoke-virtual {p2}, Li9/q;->J()Lcom/google/protobuf/a0;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    invoke-static {p2}, Lg9/d;->a(Lcom/google/protobuf/a0;)Z

    .line 779
    .line 780
    .line 781
    move-result p2

    .line 782
    if-nez p2, :cond_1b

    .line 783
    .line 784
    :goto_b
    move p2, v5

    .line 785
    goto :goto_c

    .line 786
    :cond_1b
    move p2, v4

    .line 787
    :goto_c
    if-nez p2, :cond_1e

    .line 788
    .line 789
    invoke-virtual {p1}, Li9/s;->c()Z

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    if-eqz p2, :cond_1c

    .line 794
    .line 795
    iget-object p2, p0, Lg9/f;->H:Lx8/b;

    .line 796
    .line 797
    const-string v0, "_fstec"

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1c
    invoke-virtual {p1}, Li9/s;->e()Z

    .line 801
    .line 802
    .line 803
    move-result p2

    .line 804
    if-eqz p2, :cond_1d

    .line 805
    .line 806
    iget-object p2, p0, Lg9/f;->H:Lx8/b;

    .line 807
    .line 808
    const-string v0, "_fsntc"

    .line 809
    .line 810
    :goto_d
    invoke-virtual {p2, v0}, Lx8/b;->b(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_1d
    sget-object p2, Lg9/f;->M:La9/a;

    .line 814
    .line 815
    const-string v0, "Event dropped due to device sampling - %s"

    .line 816
    .line 817
    new-array v6, v4, [Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {p1}, Lg9/f;->a(Li9/t;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    aput-object v7, v6, v5

    .line 824
    .line 825
    invoke-virtual {p2, v0, v6}, La9/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_13

    .line 829
    .line 830
    :cond_1e
    iget-object p2, p0, Lg9/f;->G:Lg9/d;

    .line 831
    .line 832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1}, Li9/s;->c()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_20

    .line 840
    .line 841
    invoke-virtual {p1}, Li9/s;->d()Li9/a0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Li9/a0;->G()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v6, "_fs"

    .line 850
    .line 851
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_1f

    .line 856
    .line 857
    invoke-virtual {p1}, Li9/s;->d()Li9/a0;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Li9/a0;->G()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v6, "_bs"

    .line 866
    .line 867
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_20

    .line 872
    .line 873
    :cond_1f
    invoke-virtual {p1}, Li9/s;->d()Li9/a0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Li9/a0;->B()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-lez v0, :cond_20

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_20
    invoke-virtual {p1}, Li9/s;->a()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_21

    .line 889
    .line 890
    :goto_e
    move v0, v5

    .line 891
    goto :goto_f

    .line 892
    :cond_21
    move v0, v4

    .line 893
    :goto_f
    if-nez v0, :cond_22

    .line 894
    .line 895
    move p2, v5

    .line 896
    goto :goto_11

    .line 897
    :cond_22
    invoke-virtual {p1}, Li9/s;->e()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_23

    .line 902
    .line 903
    iget-object p2, p2, Lg9/d;->d:Lg9/c;

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_23
    invoke-virtual {p1}, Li9/s;->c()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_24

    .line 911
    .line 912
    iget-object p2, p2, Lg9/d;->c:Lg9/c;

    .line 913
    .line 914
    :goto_10
    invoke-virtual {p2}, Lg9/c;->b()Z

    .line 915
    .line 916
    .line 917
    move-result p2

    .line 918
    xor-int/2addr p2, v4

    .line 919
    goto :goto_11

    .line 920
    :cond_24
    move p2, v4

    .line 921
    :goto_11
    if-eqz p2, :cond_27

    .line 922
    .line 923
    invoke-virtual {p1}, Li9/s;->c()Z

    .line 924
    .line 925
    .line 926
    move-result p2

    .line 927
    if-eqz p2, :cond_25

    .line 928
    .line 929
    iget-object p2, p0, Lg9/f;->H:Lx8/b;

    .line 930
    .line 931
    const-string v0, "_fstec"

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_25
    invoke-virtual {p1}, Li9/s;->e()Z

    .line 935
    .line 936
    .line 937
    move-result p2

    .line 938
    if-eqz p2, :cond_26

    .line 939
    .line 940
    iget-object p2, p0, Lg9/f;->H:Lx8/b;

    .line 941
    .line 942
    const-string v0, "_fsntc"

    .line 943
    .line 944
    :goto_12
    invoke-virtual {p2, v0}, Lx8/b;->b(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_26
    sget-object p2, Lg9/f;->M:La9/a;

    .line 948
    .line 949
    const-string v0, "Rate limited (per device) - %s"

    .line 950
    .line 951
    new-array v6, v4, [Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {p1}, Lg9/f;->a(Li9/t;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    aput-object v7, v6, v5

    .line 958
    .line 959
    invoke-virtual {p2, v0, v6}, La9/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :goto_13
    move p2, v5

    .line 963
    goto :goto_14

    .line 964
    :cond_27
    move p2, v4

    .line 965
    :goto_14
    if-eqz p2, :cond_2e

    .line 966
    .line 967
    invoke-virtual {p1}, Li9/s;->c()Z

    .line 968
    .line 969
    .line 970
    move-result p2

    .line 971
    sget-object v0, Lg9/f;->M:La9/a;

    .line 972
    .line 973
    if-eqz p2, :cond_29

    .line 974
    .line 975
    new-array p2, v1, [Ljava/lang/Object;

    .line 976
    .line 977
    invoke-static {p1}, Lg9/f;->a(Li9/t;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    aput-object v6, p2, v5

    .line 982
    .line 983
    invoke-virtual {p1}, Li9/s;->d()Li9/a0;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v6}, Li9/a0;->G()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    const-string v7, "_st_"

    .line 992
    .line 993
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    const-string v8, "android-ide"

    .line 998
    .line 999
    const-string v9, "perf-android-sdk"

    .line 1000
    .line 1001
    if-eqz v7, :cond_28

    .line 1002
    .line 1003
    iget-object v7, p0, Lg9/f;->K:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v10, p0, Lg9/f;->J:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v7, v10}, Lr5/t;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    new-array v3, v3, [Ljava/lang/Object;

    .line 1012
    .line 1013
    aput-object v7, v3, v5

    .line 1014
    .line 1015
    aput-object v6, v3, v4

    .line 1016
    .line 1017
    aput-object v9, v3, v1

    .line 1018
    .line 1019
    aput-object v8, v3, v2

    .line 1020
    .line 1021
    const-string v2, "%s/metrics/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1022
    .line 1023
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    goto :goto_15

    .line 1028
    :cond_28
    iget-object v7, p0, Lg9/f;->K:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v10, p0, Lg9/f;->J:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v7, v10}, Lr5/t;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    new-array v3, v3, [Ljava/lang/Object;

    .line 1037
    .line 1038
    aput-object v7, v3, v5

    .line 1039
    .line 1040
    aput-object v6, v3, v4

    .line 1041
    .line 1042
    aput-object v9, v3, v1

    .line 1043
    .line 1044
    aput-object v8, v3, v2

    .line 1045
    .line 1046
    const-string v2, "%s/metrics/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 1047
    .line 1048
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    :goto_15
    aput-object v2, p2, v4

    .line 1053
    .line 1054
    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1055
    .line 1056
    invoke-virtual {v0, v2, p2}, La9/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_16

    .line 1060
    :cond_29
    new-array p2, v4, [Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-static {p1}, Lg9/f;->a(Li9/t;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    aput-object v2, p2, v5

    .line 1067
    .line 1068
    const-string v2, "Logging %s"

    .line 1069
    .line 1070
    invoke-virtual {v0, v2, p2}, La9/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_16
    iget-object p2, p0, Lg9/f;->C:Lg9/a;

    .line 1074
    .line 1075
    iget-object v0, p2, Lg9/a;->c:Ld8/b;

    .line 1076
    .line 1077
    sget-object v2, Lg9/a;->d:La9/a;

    .line 1078
    .line 1079
    if-nez v0, :cond_2b

    .line 1080
    .line 1081
    iget-object v0, p2, Lg9/a;->b:Lp8/c;

    .line 1082
    .line 1083
    invoke-interface {v0}, Lp8/c;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lh4/e;

    .line 1088
    .line 1089
    if-eqz v0, :cond_2a

    .line 1090
    .line 1091
    new-instance v3, Lh4/b;

    .line 1092
    .line 1093
    const-string v6, "proto"

    .line 1094
    .line 1095
    invoke-direct {v3, v6}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v6, Li0/a;

    .line 1099
    .line 1100
    const/16 v7, 0x1d

    .line 1101
    .line 1102
    invoke-direct {v6, v7}, Li0/a;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v0, Lk4/p;

    .line 1106
    .line 1107
    iget-object v7, p2, Lg9/a;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v0, v7, v3, v6}, Lk4/p;->a(Ljava/lang/String;Lh4/b;Li0/a;)Ld8/b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, p2, Lg9/a;->c:Ld8/b;

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_2a
    const-string v0, "Flg TransportFactory is not available at the moment"

    .line 1117
    .line 1118
    invoke-virtual {v2, v0}, La9/a;->f(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_2b
    :goto_17
    iget-object p2, p2, Lg9/a;->c:Ld8/b;

    .line 1122
    .line 1123
    if-eqz p2, :cond_2c

    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :cond_2c
    move v4, v5

    .line 1127
    :goto_18
    if-nez v4, :cond_2d

    .line 1128
    .line 1129
    const-string p1, "Unable to dispatch event because Flg Transport is not available"

    .line 1130
    .line 1131
    invoke-virtual {v2, p1}, La9/a;->f(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_19

    .line 1135
    :cond_2d
    new-instance v0, Lh4/a;

    .line 1136
    .line 1137
    sget-object v2, Lh4/c;->v:Lh4/c;

    .line 1138
    .line 1139
    invoke-direct {v0, p1, v2}, Lh4/a;-><init>(Ljava/lang/Object;Lh4/c;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance p1, Li0/a;

    .line 1146
    .line 1147
    invoke-direct {p1, v1}, Li0/a;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p2, v0, p1}, Ld8/b;->z(Lh4/a;Lh4/f;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_19
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    .line 1158
    .line 1159
    .line 1160
    :cond_2e
    return-void
.end method

.method public final onUpdateAppState(Li9/h;)V
    .locals 2

    .line 1
    sget-object v0, Li9/h;->x:Li9/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lg9/f;->L:Z

    .line 10
    .line 11
    iget-object p1, p0, Lg9/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lg9/f;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v0, Lg9/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lg9/e;-><init>(Lg9/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
