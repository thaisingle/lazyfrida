.class public final Lr5/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static volatile p:Lr5/n1;

.field public static final q:Lb3/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le6/o;

.field public final c:Lr5/x1;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lr5/e1;

.field public final g:Li/a;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Ljava/util/LinkedList;

.field public volatile m:Z

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(gtm-[a-z0-9]{1,10})\\.json"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr5/n1;->o:Ljava/util/regex/Pattern;

    new-instance v0, Lb3/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb3/e;-><init>(I)V

    sput-object v0, Lr5/n1;->q:Lb3/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le6/o;Lr5/x1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lr5/e1;Li/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr5/n1;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lr5/n1;->k:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr5/n1;->l:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/n1;->m:Z

    iput-boolean v0, p0, Lr5/n1;->n:Z

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/n1;->a:Landroid/content/Context;

    iput-object p2, p0, Lr5/n1;->b:Le6/o;

    iput-object p3, p0, Lr5/n1;->c:Lr5/x1;

    iput-object p4, p0, Lr5/n1;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lr5/n1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lr5/n1;->f:Lr5/e1;

    iput-object p7, p0, Lr5/n1;->g:Li/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Le6/o;)Lr5/n1;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr5/n1;->p:Lr5/n1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v1, Lr5/n1;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lr5/n1;->p:Lr5/n1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lr5/n1;->q:Lb3/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lr5/n1;

    .line 21
    .line 22
    new-instance v5, Lr5/x1;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lr5/x1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lr5/v1;->C(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lr5/w1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-static {}, Lr5/e1;->b()Lr5/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, Li/a;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v9, p0, v2, v3}, Li/a;-><init>(Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v2 .. v9}, Lr5/n1;-><init>(Landroid/content/Context;Le6/o;Lr5/x1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lr5/e1;Li/a;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lr5/n1;->p:Lr5/n1;

    .line 52
    .line 53
    :cond_0
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    const-string v0, "Initializing Tag Manager."

    .line 2
    .line 3
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lr5/n1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, p0, Lr5/n1;->m:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    :try_start_1
    iget-object v4, p0, Lr5/n1;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v8, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v6, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 54
    .line 55
    :try_start_3
    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    .line 56
    .line 57
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_4
    iput-boolean v3, p0, Lr5/n1;->m:Z

    .line 61
    .line 62
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lr5/n1;->c()Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-string v6, "Loading container "

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v7

    .line 99
    :goto_1
    invoke-static {v6}, Lr5/t;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lr5/n1;->d:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v7, Lr5/r1;

    .line 105
    .line 106
    invoke-direct {v7, p0, v5, v4}, Lr5/r1;-><init>(Lr5/n1;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lr5/n1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    new-instance v5, Landroidx/activity/e;

    .line 115
    .line 116
    const/16 v6, 0x11

    .line 117
    .line 118
    invoke-direct {v5, v6, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    const-wide/16 v7, 0x1388

    .line 124
    .line 125
    invoke-interface {v4, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    .line 128
    iget-boolean v4, p0, Lr5/n1;->n:Z

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    const-string v4, "Installing Tag Manager event handler."

    .line 133
    .line 134
    invoke-static {v4}, Lr5/t;->T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, p0, Lr5/n1;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    :try_start_6
    iget-object v4, p0, Lr5/n1;->b:Le6/o;

    .line 140
    .line 141
    new-instance v5, Lr5/o1;

    .line 142
    .line 143
    invoke-direct {v5, p0}, Lr5/o1;-><init>(Lr5/n1;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v5}, Le6/o;->x(Le6/l;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v4

    .line 151
    :try_start_7
    const-string v5, "Error communicating with measurement proxy: "

    .line 152
    .line 153
    iget-object v6, p0, Lr5/n1;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v5, v4, v6}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_2
    :try_start_8
    iget-object v4, p0, Lr5/n1;->b:Le6/o;

    .line 159
    .line 160
    new-instance v5, Lr5/q1;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Lr5/q1;-><init>(Lr5/n1;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5}, Le6/o;->G(Le6/i;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception v4

    .line 170
    :try_start_9
    const-string v5, "Error communicating with measurement proxy: "

    .line 171
    .line 172
    iget-object v6, p0, Lr5/n1;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v5, v4, v6}, Lr5/t;->N(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v4, p0, Lr5/n1;->a:Landroid/content/Context;

    .line 178
    .line 179
    new-instance v5, Lr5/s1;

    .line 180
    .line 181
    invoke-direct {v5, p0}, Lr5/s1;-><init>(Lr5/n1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "Tag Manager event handler installed."

    .line 188
    .line 189
    invoke-static {v4}, Lr5/t;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const-string v4, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    .line 194
    .line 195
    invoke-static {v4}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_4
    :try_start_a
    iput-boolean v3, p0, Lr5/n1;->m:Z

    .line 199
    .line 200
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    sub-long/2addr v2, v0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const/16 v1, 0x35

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "Tag Manager initilization took "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "ms"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lr5/t;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_5
    :try_start_b
    iput-boolean v3, p0, Lr5/n1;->m:Z

    .line 235
    .line 236
    throw v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 239
    throw v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p0, Lr5/n1;->g:Li/a;

    .line 2
    .line 3
    const-string v1, "containers"

    .line 4
    .line 5
    const-string v2, "Looking up container asset."

    .line 6
    .line 7
    invoke-static {v2}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lr5/n1;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lr5/n1;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    iget-object v5, v0, Li/a;->w:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    move v6, v4

    .line 37
    move v7, v6

    .line 38
    :goto_0
    array-length v8, v5

    .line 39
    const-string v9, "Asset found for container "

    .line 40
    .line 41
    const-string v10, "Extra container asset found, will not be loaded: "

    .line 42
    .line 43
    sget-object v11, Lr5/n1;->o:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    if-ge v6, v8, :cond_5

    .line 46
    .line 47
    aget-object v8, v5, v6

    .line 48
    .line 49
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_4

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, p0, Lr5/n1;->i:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    aget-object v8, v5, v6

    .line 70
    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    invoke-static {v7, v10}, La2/a;->e(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v8, v10}, La2/a;->e(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v10, v1, v7, v8}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lr5/n1;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, p0, Lr5/n1;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v7}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move v7, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aget-object v8, v5, v6

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v8, 0x2

    .line 138
    new-array v8, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v9, v5, v6

    .line 141
    .line 142
    aput-object v9, v8, v4

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v8, v2

    .line 149
    .line 150
    const-string v9, "Ignoring container asset %s (does not match %s)"

    .line 151
    .line 152
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    invoke-static {v8}, Lr5/t;->R(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    if-nez v7, :cond_a

    .line 163
    .line 164
    const-string v1, "No container asset found in /assets/containers. Checking top level /assets directory for container assets."

    .line 165
    .line 166
    invoke-static {v1}, Lr5/t;->R(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_1
    iget-object v0, v0, Li/a;->w:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, ""

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :goto_4
    array-length v1, v0

    .line 182
    if-ge v4, v1, :cond_a

    .line 183
    .line 184
    aget-object v1, v0, v4

    .line 185
    .line 186
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lr5/n1;->i:Ljava/lang/String;

    .line 203
    .line 204
    aget-object v3, v0, v4

    .line 205
    .line 206
    iput-object v3, p0, Lr5/n1;->j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "Loading container assets from top level /assets directory. Please move the container asset to /assets/containers"

    .line 232
    .line 233
    invoke-static {v1}, Lr5/t;->R(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move v7, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    aget-object v1, v0, v4

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-static {v1}, Lr5/t;->R(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "Failed to enumerate assets."

    .line 268
    .line 269
    invoke-static {v1, v0}, Lr5/t;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_a
    iget-object v0, p0, Lr5/n1;->i:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, p0, Lr5/n1;->j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v1, v2, v4

    .line 290
    .line 291
    const-string v1, "Failed to enumerate assets in folder %s"

    .line 292
    .line 293
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v0}, Lr5/t;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
