.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:La9/a;


# instance fields
.field private applicationProcessState:Li9/h;

.field private final configResolver:Ly8/a;

.field private final cpuGaugeCollector:Lu7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/n;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lu7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/n;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lf9/d;

.field private final memoryGaugeCollector:Lu7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/n;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lg9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La9/a;->d()La9/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:La9/a;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    new-instance v1, Lu7/n;

    new-instance v0, Lu7/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lu7/f;-><init>(I)V

    invoke-direct {v1, v0}, Lu7/n;-><init>(Lp8/c;)V

    .line 1
    sget-object v2, Lg9/f;->N:Lg9/f;

    .line 2
    invoke-static {}, Ly8/a;->e()Ly8/a;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lu7/n;

    new-instance v0, Lu7/f;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lu7/f;-><init>(I)V

    invoke-direct {v5, v0}, Lu7/n;-><init>(Lp8/c;)V

    new-instance v6, Lu7/n;

    new-instance v0, Lu7/f;

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lu7/f;-><init>(I)V

    invoke-direct {v6, v0}, Lu7/n;-><init>(Lp8/c;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lu7/n;Lg9/f;Ly8/a;Lf9/d;Lu7/n;Lu7/n;)V

    return-void
.end method

.method public constructor <init>(Lu7/n;Lg9/f;Ly8/a;Lf9/d;Lu7/n;Lu7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/n;",
            "Lg9/f;",
            "Ly8/a;",
            "Lf9/d;",
            "Lu7/n;",
            "Lu7/n;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    sget-object v0, Li9/h;->w:Li9/h;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Li9/h;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lu7/n;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lg9/f;

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ly8/a;

    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf9/d;

    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lu7/n;

    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lu7/n;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Li9/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$3(Ljava/lang/String;Li9/h;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Li9/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$4(Ljava/lang/String;Li9/h;)V

    return-void
.end method

.method private static collectGaugeMetricOnce(Lf9/b;Lf9/f;Lh9/e;)V
    .locals 6

    const-string v0, "Unable to collect Cpu Metric: "

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf9/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lf9/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lf9/a;-><init>(Lf9/b;Lh9/e;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lf9/b;->g:La9/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La9/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    .line 3
    invoke-virtual {p1, p2}, Lf9/f;->a(Lh9/e;)V

    return-void

    .line 4
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic d()Lf9/f;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$2()Lf9/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lf9/b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lf9/b;

    move-result-object v0

    return-object v0
.end method

.method private getCpuGaugeCollectionFrequencyMs(Li9/h;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ly8/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v5, Ly8/k;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v6, Ly8/k;->H:Ly8/k;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v6, Ly8/k;

    .line 31
    .line 32
    invoke-direct {v6}, Ly8/k;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v6, Ly8/k;->H:Ly8/k;

    .line 36
    .line 37
    :cond_1
    sget-object v6, Ly8/k;->H:Ly8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    invoke-virtual {p1, v6}, Ly8/a;->i(Lw5/c;)Lh9/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lh9/b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lh9/b;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ly8/a;->r(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, v6}, Ly8/a;->k(Lw5/c;)Lh9/b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lh9/b;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lh9/b;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ly8/a;->r(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Ly8/a;->c:Ly8/t;

    .line 94
    .line 95
    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 96
    .line 97
    invoke-virtual {v5}, Lh9/b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {p1, v7, v8, v6}, Ly8/t;->c(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1, v6}, Ly8/a;->c(Lw5/c;)Lh9/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lh9/b;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Lh9/b;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Ly8/a;->r(J)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v5}, Lh9/b;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v5

    .line 155
    throw p1

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ly8/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Ly8/a;->l()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    :goto_2
    sget-object p1, Lf9/b;->g:La9/a;

    .line 163
    .line 164
    cmp-long p1, v5, v0

    .line 165
    .line 166
    if-gtz p1, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    :goto_3
    if-eqz v2, :cond_7

    .line 171
    .line 172
    return-wide v3

    .line 173
    :cond_7
    return-wide v5
.end method

.method private getGaugeMetadata()Li9/l;
    .locals 7

    .line 1
    invoke-static {}, Li9/l;->y()Li9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf9/d;

    .line 6
    .line 7
    iget-object v1, v1, Lf9/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 13
    .line 14
    check-cast v2, Li9/l;

    .line 15
    .line 16
    invoke-static {v2, v1}, Li9/l;->s(Li9/l;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf9/d;

    .line 20
    .line 21
    iget-object v1, v1, Lf9/d;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 22
    .line 23
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    mul-long/2addr v1, v3

    .line 28
    const-wide/16 v5, 0x400

    .line 29
    .line 30
    div-long/2addr v1, v5

    .line 31
    invoke-static {v1, v2}, Lh9/f;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 39
    .line 40
    check-cast v2, Li9/l;

    .line 41
    .line 42
    invoke-static {v2, v1}, Li9/l;->v(Li9/l;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf9/d;

    .line 46
    .line 47
    iget-object v1, v1, Lf9/d;->a:Ljava/lang/Runtime;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    mul-long/2addr v1, v3

    .line 54
    div-long/2addr v1, v5

    .line 55
    invoke-static {v1, v2}, Lh9/f;->b(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 63
    .line 64
    check-cast v2, Li9/l;

    .line 65
    .line 66
    invoke-static {v2, v1}, Li9/l;->t(Li9/l;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf9/d;

    .line 70
    .line 71
    iget-object v1, v1, Lf9/d;->b:Landroid/app/ActivityManager;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    const-wide/32 v3, 0x100000

    .line 79
    .line 80
    .line 81
    mul-long/2addr v1, v3

    .line 82
    div-long/2addr v1, v5

    .line 83
    invoke-static {v1, v2}, Lh9/f;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 91
    .line 92
    check-cast v2, Li9/l;

    .line 93
    .line 94
    invoke-static {v2, v1}, Li9/l;->u(Li9/l;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Li9/l;

    .line 102
    .line 103
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Li9/h;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq p1, v5, :cond_0

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ly8/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v5, Ly8/n;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v6, Ly8/n;->H:Ly8/n;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v6, Ly8/n;

    .line 31
    .line 32
    invoke-direct {v6}, Ly8/n;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v6, Ly8/n;->H:Ly8/n;

    .line 36
    .line 37
    :cond_1
    sget-object v6, Ly8/n;->H:Ly8/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    invoke-virtual {p1, v6}, Ly8/a;->i(Lw5/c;)Lh9/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lh9/b;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lh9/b;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ly8/a;->r(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, v6}, Ly8/a;->k(Lw5/c;)Lh9/b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lh9/b;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Lh9/b;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ly8/a;->r(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Ly8/a;->c:Ly8/t;

    .line 94
    .line 95
    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 96
    .line 97
    invoke-virtual {v5}, Lh9/b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {p1, v7, v8, v6}, Ly8/t;->c(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1, v6}, Ly8/a;->c(Lw5/c;)Lh9/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lh9/b;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Lh9/b;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Ly8/a;->r(J)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v5}, Lh9/b;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v5

    .line 155
    throw p1

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Ly8/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Ly8/a;->m()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    :goto_2
    sget-object p1, Lf9/f;->f:La9/a;

    .line 163
    .line 164
    cmp-long p1, v5, v0

    .line 165
    .line 166
    if-gtz p1, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    :goto_3
    if-eqz v2, :cond_7

    .line 171
    .line 172
    return-wide v3

    .line 173
    :cond_7
    return-wide v5
.end method

.method private static synthetic lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$1()Lf9/b;
    .locals 1

    new-instance v0, Lf9/b;

    invoke-direct {v0}, Lf9/b;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$2()Lf9/f;
    .locals 1

    new-instance v0, Lf9/f;

    invoke-direct {v0}, Lf9/f;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$3(Ljava/lang/String;Li9/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Li9/h;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$4(Ljava/lang/String;Li9/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Li9/h;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLh9/e;)Z
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:La9/a;

    .line 9
    .line 10
    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, La9/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lu7/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu7/n;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf9/b;

    .line 23
    .line 24
    iget-wide v4, v2, Lf9/b;->d:J

    .line 25
    .line 26
    cmp-long v6, v4, v0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    cmp-long v4, v4, v8

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    cmp-long v4, p1, v8

    .line 39
    .line 40
    if-gtz v4, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :goto_0
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v4, v2, Lf9/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-wide v5, v2, Lf9/b;->f:J

    .line 53
    .line 54
    cmp-long v5, v5, p1

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Lf9/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iput-wide v0, v2, Lf9/b;->f:J

    .line 68
    .line 69
    :cond_5
    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Lf9/b;->a(JLh9/e;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_2
    return v7
.end method

.method private startCollectingGauges(Li9/h;Lh9/e;)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Li9/h;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLh9/e;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Li9/h;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLh9/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLh9/e;)Z
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:La9/a;

    .line 9
    .line 10
    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, La9/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lu7/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Lu7/n;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf9/f;

    .line 23
    .line 24
    sget-object v4, Lf9/f;->f:La9/a;

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, p1, v4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v4, v2, Lf9/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    iget-wide v6, v2, Lf9/f;->e:J

    .line 47
    .line 48
    cmp-long v6, v6, p1

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Lf9/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    iput-wide v0, v2, Lf9/f;->e:J

    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Lf9/f;->b(JLh9/e;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    return v5
.end method

.method private syncFlush(Ljava/lang/String;Li9/h;)V
    .locals 4

    .line 1
    invoke-static {}, Li9/n;->C()Li9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lu7/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu7/n;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lf9/b;

    .line 12
    .line 13
    iget-object v1, v1, Lf9/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lu7/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu7/n;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf9/b;

    .line 28
    .line 29
    iget-object v1, v1, Lf9/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li9/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 41
    .line 42
    check-cast v2, Li9/n;

    .line 43
    .line 44
    invoke-static {v2, v1}, Li9/n;->v(Li9/n;Li9/j;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lu7/n;

    .line 49
    .line 50
    invoke-virtual {v1}, Lu7/n;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lf9/f;

    .line 55
    .line 56
    iget-object v1, v1, Lf9/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lu7/n;

    .line 65
    .line 66
    invoke-virtual {v1}, Lu7/n;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lf9/f;

    .line 71
    .line 72
    iget-object v1, v1, Lf9/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Li9/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 84
    .line 85
    check-cast v2, Li9/n;

    .line 86
    .line 87
    invoke-static {v2, v1}, Li9/n;->t(Li9/n;Li9/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 95
    .line 96
    check-cast v1, Li9/n;

    .line 97
    .line 98
    invoke-static {v1, p1}, Li9/n;->s(Li9/n;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lg9/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Li9/n;

    .line 108
    .line 109
    iget-object v1, p1, Lg9/f;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    new-instance v2, Landroidx/emoji2/text/m;

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, p1, v0, p2}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lh9/e;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lu7/n;

    invoke-virtual {v0}, Lu7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/b;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lu7/n;

    invoke-virtual {v1}, Lu7/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/f;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lf9/b;Lf9/f;Lh9/e;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lf9/d;

    invoke-direct {v0, p1}, Lf9/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf9/d;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Li9/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lf9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li9/n;->C()Li9/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 13
    .line 14
    check-cast v1, Li9/n;

    .line 15
    .line 16
    invoke-static {v1, p1}, Li9/n;->s(Li9/n;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Li9/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 27
    .line 28
    check-cast v1, Li9/n;

    .line 29
    .line 30
    invoke-static {v1, p1}, Li9/n;->u(Li9/n;Li9/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Li9/n;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lg9/f;

    .line 40
    .line 41
    iget-object v1, v0, Lg9/f;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Landroidx/emoji2/text/m;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, p1, p2}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public startCollectingGauges(Le9/a;Li9/h;)V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 2
    :cond_0
    iget-object v0, p1, Le9/a;->w:Lh9/e;

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Li9/h;Lh9/e;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:La9/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, La9/a;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Le9/a;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Li9/h;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lu7/n;

    invoke-virtual {v2}, Lu7/n;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lf9/c;

    const/4 v2, 0x1

    invoke-direct {v4, p0, p1, p2, v2}, Lf9/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Li9/h;I)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:La9/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start collecting Gauges: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La9/a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Li9/h;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lu7/n;

    .line 9
    .line 10
    invoke-virtual {v2}, Lu7/n;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf9/b;

    .line 15
    .line 16
    iget-object v3, v2, Lf9/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iput-object v6, v2, Lf9/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    iput-wide v4, v2, Lf9/b;->f:J

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lu7/n;

    .line 33
    .line 34
    invoke-virtual {v2}, Lu7/n;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lf9/f;

    .line 39
    .line 40
    iget-object v3, v2, Lf9/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v6, v2, Lf9/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    iput-wide v4, v2, Lf9/f;->e:J

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lu7/n;

    .line 60
    .line 61
    invoke-virtual {v2}, Lu7/n;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v3, Lf9/c;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0, v1, v7}, Lf9/c;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Li9/h;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x14

    .line 73
    .line 74
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Li9/h;->w:Li9/h;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Li9/h;

    .line 84
    .line 85
    return-void
.end method
