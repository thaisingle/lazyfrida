.class public final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final L:La9/a;

.field public static volatile M:Lx8/b;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Lg9/f;

.field public final C:Ly8/a;

.field public final D:Lm5/i;

.field public final E:Ly/n;

.field public F:Lh9/e;

.field public G:Lh9/e;

.field public H:Li9/h;

.field public I:Z

.field public J:Z

.field public final K:Z

.field public final v:Ljava/util/WeakHashMap;

.field public final w:Ljava/util/WeakHashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashSet;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La9/a;->d()La9/a;

    move-result-object v0

    sput-object v0, Lx8/b;->L:La9/a;

    return-void
.end method

.method public constructor <init>(Lg9/f;Lm5/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lx8/b;->v:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lx8/b;->w:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/b;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx8/b;->y:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx8/b;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx8/b;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Li9/h;->y:Li9/h;

    iput-object v0, p0, Lx8/b;->H:Li9/h;

    iput-boolean v1, p0, Lx8/b;->I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/b;->J:Z

    iput-boolean v1, p0, Lx8/b;->K:Z

    iput-object p1, p0, Lx8/b;->B:Lg9/f;

    iput-object p2, p0, Lx8/b;->D:Lm5/i;

    invoke-static {}, Ly8/a;->e()Ly8/a;

    move-result-object p1

    iput-object p1, p0, Lx8/b;->C:Ly8/a;

    iput-boolean v0, p0, Lx8/b;->K:Z

    new-instance p1, Ly/n;

    invoke-direct {p1}, Ly/n;-><init>()V

    iput-object p1, p0, Lx8/b;->E:Ly/n;

    return-void
.end method

.method public static a()Lx8/b;
    .locals 5

    .line 1
    sget-object v0, Lx8/b;->M:Lx8/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lx8/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx8/b;->M:Lx8/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx8/b;

    .line 13
    .line 14
    sget-object v2, Lg9/f;->N:Lg9/f;

    .line 15
    .line 16
    new-instance v3, Lm5/i;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lm5/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lx8/b;-><init>(Lg9/f;Lm5/i;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lx8/b;->M:Lx8/b;

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lx8/b;->M:Lx8/b;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lx8/b;->x:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8/b;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx8/b;->x:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lx8/b;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lw8/c;)V
    .locals 2

    iget-object v0, p0, Lx8/b;->y:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8/b;->z:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iget-object v0, p0, Lx8/b;->y:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx8/b;->y:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/b;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx8/b;->z:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lw8/c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lw8/b;->b:La9/a;

    .line 25
    .line 26
    invoke-static {}, Ln7/g;->c()Ln7/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lw8/b;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ln7/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lw8/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx8/b;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx8/b;->E:Ly/n;

    .line 23
    .line 24
    iget-object v0, v0, Ly/n;->a:Lb7/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb7/e;->p0()[Landroid/util/SparseIntArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    move v3, v2

    .line 38
    move v4, v3

    .line 39
    move v5, v4

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v2, v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v3, v7

    .line 55
    const/16 v8, 0x2bc

    .line 56
    .line 57
    if-le v6, v8, :cond_2

    .line 58
    .line 59
    add-int/2addr v5, v7

    .line 60
    :cond_2
    const/16 v8, 0x10

    .line 61
    .line 62
    if-le v6, v8, :cond_3

    .line 63
    .line 64
    add-int/2addr v4, v7

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v4, v2

    .line 71
    move v5, v4

    .line 72
    :goto_1
    if-lez v2, :cond_6

    .line 73
    .line 74
    int-to-long v6, v2

    .line 75
    const-string v0, "_fr_tot"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-lez v4, :cond_7

    .line 81
    .line 82
    int-to-long v6, v4

    .line 83
    const-string v0, "_fr_slo"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_7
    if-lez v5, :cond_8

    .line 89
    .line 90
    int-to-long v6, v5

    .line 91
    const-string v0, "_fr_fzn"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lh9/f;->a(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "sendScreenTrace name:"

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v3, "_st_"

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " _fr_tot:"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " _fr_slo:"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " _fr_fzn:"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lx8/b;->L:La9/a;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, La9/a;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g(Ljava/lang/String;Lh9/e;Lh9/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/b;->C:Ly8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/a;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Li9/a0;->K()Li9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Li9/x;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lh9/e;->v:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Li9/x;->k(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lh9/e;->b(Lh9/e;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Li9/x;->l(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Le9/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Le9/a;->a()Li9/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 45
    .line 46
    check-cast p2, Li9/a0;

    .line 47
    .line 48
    invoke-static {p2, p1}, Li9/a0;->x(Li9/a0;Li9/v;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx8/b;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lx8/b;->x:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, Lx8/b;->x:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 67
    .line 68
    check-cast v1, Li9/a0;

    .line 69
    .line 70
    invoke-static {v1}, Li9/a0;->t(Li9/a0;)Lcom/google/protobuf/o0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lcom/google/protobuf/o0;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string p3, "_tsns"

    .line 80
    .line 81
    int-to-long v1, p1

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/s;->i()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/google/protobuf/s;->w:Lcom/google/protobuf/v;

    .line 86
    .line 87
    check-cast p1, Li9/a0;

    .line 88
    .line 89
    invoke-static {p1}, Li9/a0;->t(Li9/a0;)Lcom/google/protobuf/o0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, p3, v1}, Lcom/google/protobuf/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lx8/b;->x:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object p1, p0, Lx8/b;->B:Lg9/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/s;->g()Lcom/google/protobuf/v;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Li9/a0;

    .line 116
    .line 117
    sget-object p3, Li9/h;->z:Li9/h;

    .line 118
    .line 119
    iget-object v0, p1, Lg9/f;->D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    new-instance v1, Landroidx/emoji2/text/m;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v1, v2, p1, p2, p3}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method

.method public final h(Li9/h;)V
    .locals 3

    iput-object p1, p0, Lx8/b;->H:Li9/h;

    iget-object p1, p0, Lx8/b;->y:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx8/b;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lx8/b;->H:Li9/h;

    invoke-interface {v1, v2}, Lx8/a;->onUpdateAppState(Li9/h;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx8/b;->v:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx8/b;->D:Lm5/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh9/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lh9/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx8/b;->F:Lh9/e;

    .line 21
    .line 22
    iget-object v0, p0, Lx8/b;->v:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lx8/b;->J:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Li9/h;->x:Li9/h;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lx8/b;->h(Li9/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lx8/b;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lx8/b;->J:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "_bs"

    .line 46
    .line 47
    iget-object v0, p0, Lx8/b;->G:Lh9/e;

    .line 48
    .line 49
    iget-object v1, p0, Lx8/b;->F:Lh9/e;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lx8/b;->g(Ljava/lang/String;Lh9/e;Lh9/e;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li9/h;->x:Li9/h;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lx8/b;->h(Li9/h;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lx8/b;->v:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx8/b;->K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx8/b;->C:Ly8/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly8/a;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx8/b;->E:Ly/n;

    .line 15
    .line 16
    iget-object v0, v0, Ly/n;->a:Lb7/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lb7/e;->x(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_st_"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lx8/b;->B:Lg9/f;

    .line 38
    .line 39
    iget-object v4, p0, Lx8/b;->D:Lm5/i;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v1, v0

    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lg9/f;Lm5/i;Lx8/b;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx8/b;->w:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx8/b;->K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx8/b;->f(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lx8/b;->v:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx8/b;->v:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx8/b;->v:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lx8/b;->D:Lm5/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lh9/e;

    .line 36
    .line 37
    invoke-direct {p1}, Lh9/e;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lx8/b;->G:Lh9/e;

    .line 41
    .line 42
    const-string v0, "_fs"

    .line 43
    .line 44
    iget-object v1, p0, Lx8/b;->F:Lh9/e;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lx8/b;->g(Ljava/lang/String;Lh9/e;Lh9/e;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li9/h;->y:Li9/h;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lx8/b;->h(Li9/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method
