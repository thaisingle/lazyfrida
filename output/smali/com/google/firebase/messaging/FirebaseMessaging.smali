.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static j:Lu8/y;

.field public static k:Lh4/e;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ln7/g;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/widget/w;

.field public final d:Lu8/u;

.field public final e:Lx1/b;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ll0/f;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    return-void
.end method

.method public constructor <init>(Ln7/g;Lp8/c;Lp8/c;Lq8/d;Lh4/e;Lm8/c;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    new-instance v9, Ll0/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ln7/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v10, v8, Ln7/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v9, v10}, Ll0/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Landroidx/appcompat/widget/w;

    .line 14
    .line 15
    new-instance v4, Lz4/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln7/g;->a()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v10}, Lz4/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v11

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v9

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/widget/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lk/c;

    .line 34
    .line 35
    const-string v2, "Firebase-Messaging-Task"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lk/c;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    new-instance v3, Lk/c;

    .line 47
    .line 48
    const-string v4, "Firebase-Messaging-Init"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lk/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z

    .line 62
    .line 63
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lh4/e;

    .line 64
    .line 65
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln7/g;

    .line 66
    .line 67
    new-instance v5, Lx1/b;

    .line 68
    .line 69
    move-object/from16 v6, p6

    .line 70
    .line 71
    invoke-direct {v5, p0, v6}, Lx1/b;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lm8/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lx1/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Ln7/g;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v8, Ln7/g;->a:Landroid/content/Context;

    .line 80
    .line 81
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v6, Lcom/google/android/gms/internal/measurement/e1;

    .line 84
    .line 85
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/e1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ll0/f;

    .line 89
    .line 90
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroidx/appcompat/widget/w;

    .line 91
    .line 92
    new-instance v7, Lu8/u;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Lu8/u;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lu8/u;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln7/g;->a()V

    .line 102
    .line 103
    .line 104
    instance-of v1, v10, Landroid/app/Application;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    check-cast v10, Landroid/app/Application;

    .line 109
    .line 110
    invoke-virtual {v10, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "Context "

    .line 117
    .line 118
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v6, "FirebaseMessaging"

    .line 134
    .line 135
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance v1, Lu8/l;

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, Lu8/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 147
    .line 148
    new-instance v3, Lk/c;

    .line 149
    .line 150
    const-string v6, "Firebase-Messaging-Topics-Io"

    .line 151
    .line 152
    invoke-direct {v3, v6}, Lk/c;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 156
    .line 157
    .line 158
    sget v3, Lu8/c0;->j:I

    .line 159
    .line 160
    new-instance v3, Lu8/b0;

    .line 161
    .line 162
    move-object p1, v3

    .line 163
    move-object p2, v5

    .line 164
    move-object p3, v11

    .line 165
    move-object/from16 p4, v9

    .line 166
    .line 167
    move-object/from16 p5, p0

    .line 168
    .line 169
    move-object/from16 p6, v1

    .line 170
    .line 171
    invoke-direct/range {p1 .. p6}, Lu8/b0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/w;Ll0/f;Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lr5/v1;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf6/q;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Lu8/k;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Lu8/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lf6/q;->c(Ljava/util/concurrent/Executor;Lf6/f;)Lf6/q;

    .line 184
    .line 185
    .line 186
    new-instance v1, Lu8/l;

    .line 187
    .line 188
    invoke-direct {v1, p0, v4}, Lu8/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static c(Lz7/k;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lk/c;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lk/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lu8/y;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lu8/y;

    if-nez v1, :cond_0

    new-instance v1, Lu8/y;

    invoke-direct {v1, p0}, Lu8/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lu8/y;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lu8/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Ln7/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Ln7/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lu8/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lu8/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lu8/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln7/g;

    .line 15
    .line 16
    invoke-static {v1}, Ll0/f;->i(Ln7/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lu8/u;

    .line 21
    .line 22
    const-string v3, "Joining ongoing request for: "

    .line 23
    .line 24
    const-string v4, "Making new request for: "

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v2, Lu8/u;->b:Lo/b;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v1, v6}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lf6/i;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const-string v0, "FirebaseMessaging"

    .line 40
    .line 41
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "FirebaseMessaging"

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v3, "FirebaseMessaging"

    .line 66
    .line 67
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v3, "FirebaseMessaging"

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroidx/appcompat/widget/w;

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ln7/g;

    .line 95
    .line 96
    invoke-static {v4}, Ll0/f;->i(Ln7/g;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "*"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v6, v5}, Landroidx/appcompat/widget/w;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf6/q;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/w;->g(Lf6/q;)Lf6/q;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Le2/b;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    invoke-direct {v4, v5}, Le2/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lu8/m;

    .line 122
    .line 123
    invoke-direct {v5, p0, v1, v0}, Lu8/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lu8/x;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Lf6/q;->j(Ljava/util/concurrent/Executor;Lf6/h;)Lf6/q;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v2, Lu8/u;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v4, Lw1/l;

    .line 133
    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    invoke-direct {v4, v5, v2, v1}, Lw1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v4}, Lf6/q;->e(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v0, v2, Lu8/u;->b:Lo/b;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v5}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    monitor-exit v2

    .line 149
    :try_start_1
    invoke-static {v5}, Lr5/v1;->e(Lf6/i;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v2

    .line 167
    throw v0
.end method

.method public final b()Lf6/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lu8/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lf6/j;

    .line 14
    .line 15
    invoke-direct {v0}, Lf6/j;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lk/c;

    .line 19
    .line 20
    const-string v2, "Firebase-Messaging-Network-Io"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lk/c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lu8/n;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v0, v3}, Lu8/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lf6/j;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lf6/j;->a:Lf6/q;

    .line 39
    .line 40
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/g;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DEFAULT]"

    .line 7
    .line 8
    iget-object v2, v0, Ln7/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ln7/g;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final f()Lu8/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lu8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln7/g;

    .line 12
    .line 13
    invoke-static {v2}, Ll0/f;->i(Ln7/g;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v3, v0, Lu8/y;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu8/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lu8/x;->b(Ljava/lang/String;)Lu8/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final declared-synchronized g(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lz7/k;

    invoke-direct {v2, p0, v0, v1}, Lz7/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Lz7/k;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lu8/x;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ll0/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll0/f;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p1, Lu8/x;->c:J

    .line 15
    .line 16
    sget-wide v6, Lu8/x;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lu8/x;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move p1, v0

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :cond_3
    :goto_2
    return v0
.end method
