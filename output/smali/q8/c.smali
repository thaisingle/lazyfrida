.class public final Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ly1/d;


# instance fields
.field public final a:Ln7/g;

.field public final b:Ls8/c;

.field public final c:La6/n6;

.field public final d:Lq8/j;

.field public final e:Lr8/b;

.field public final f:Lq8/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq8/c;->m:Ljava/lang/Object;

    new-instance v0, Ly1/d;

    invoke-direct {v0}, Ly1/d;-><init>()V

    sput-object v0, Lq8/c;->n:Ly1/d;

    return-void
.end method

.method public constructor <init>(Ln7/g;Lp8/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x1e

    .line 10
    .line 11
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v18, Lq8/c;->n:Ly1/d;

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    move-object/from16 v7, v16

    .line 22
    .line 23
    move-object/from16 v9, v18

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ls8/c;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ln7/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Ln7/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ls8/c;-><init>(Landroid/content/Context;Lp8/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, La6/n6;

    .line 41
    .line 42
    invoke-direct {v3, v1}, La6/n6;-><init>(Ln7/g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lq8/j;->a()Lq8/j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lr8/b;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lr8/b;-><init>(Ln7/g;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lq8/h;

    .line 55
    .line 56
    invoke-direct {v6}, Lq8/h;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lq8/c;->g:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v7, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lq8/c;->k:Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v7, v0, Lq8/c;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object v1, v0, Lq8/c;->a:Ln7/g;

    .line 84
    .line 85
    iput-object v2, v0, Lq8/c;->b:Ls8/c;

    .line 86
    .line 87
    iput-object v3, v0, Lq8/c;->c:La6/n6;

    .line 88
    .line 89
    iput-object v4, v0, Lq8/c;->d:Lq8/j;

    .line 90
    .line 91
    iput-object v5, v0, Lq8/c;->e:Lr8/b;

    .line 92
    .line 93
    iput-object v6, v0, Lq8/c;->f:Lq8/h;

    .line 94
    .line 95
    iput-object v10, v0, Lq8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    const-wide/16 v14, 0x1e

    .line 102
    .line 103
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 104
    .line 105
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object v11, v1

    .line 109
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lq8/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lq8/i;)V
    .locals 2

    iget-object v0, p0, Lq8/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq8/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    sget-object v0, Lq8/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq8/c;->a:Ln7/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln7/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ln7/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, La6/n6;->b(Landroid/content/Context;)La6/n6;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lq8/c;->c:La6/n6;

    .line 16
    .line 17
    invoke-virtual {v2}, La6/n6;->v()Lr8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lr8/c;->w:Lr8/c;

    .line 22
    .line 23
    iget-object v4, v2, Lr8/a;->b:Lr8/c;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lr8/c;->v:Lr8/c;

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lq8/c;->h(Lr8/a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lq8/c;->c:La6/n6;

    .line 43
    .line 44
    new-instance v6, Landroidx/appcompat/widget/l3;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Landroidx/appcompat/widget/l3;-><init>(Lr8/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v6, Landroidx/appcompat/widget/l3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lr8/c;->x:Lr8/c;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/l3;->b(Lr8/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/l3;->a()Lr8/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, La6/n6;->r(Lr8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, La6/n6;->w()V

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroidx/appcompat/widget/l3;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/l3;-><init>(Lr8/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/widget/l3;->a()Lr8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-virtual {p0, v2}, Lq8/c;->k(Lr8/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lq8/c;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    new-instance v1, Lq8/b;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v5}, Lq8/b;-><init>(Lq8/c;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v1}, La6/n6;->w()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1
.end method

.method public final c(Lr8/a;)Lr8/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq8/c;->a:Ln7/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Ln7/g;->c:Ln7/i;

    .line 11
    .line 12
    iget-object v3, v3, Ln7/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Ln7/g;->c:Ln7/i;

    .line 18
    .line 19
    iget-object v2, v2, Ln7/i;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lr8/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lq8/c;->b:Ls8/c;

    .line 24
    .line 25
    iget-object v6, v5, Ls8/c;->c:Ls8/e;

    .line 26
    .line 27
    invoke-virtual {v6}, Ls8/e;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, Lr8/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v9, v11

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Ls8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move v12, v10

    .line 57
    :goto_0
    if-gt v12, v11, :cond_9

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9, v3}, Ls8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Ls8/c;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Ls8/e;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v10, v14, :cond_0

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v10, v14, :cond_0

    .line 116
    .line 117
    move v14, v11

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, Ls8/c;->f(Ljava/net/HttpURLConnection;)Ls8/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_4

    .line 128
    :cond_1
    invoke-static {v13, v15, v3, v2}, Ls8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v14, 0x191

    .line 132
    .line 133
    if-eq v10, v14, :cond_5

    .line 134
    .line 135
    const/16 v14, 0x194

    .line 136
    .line 137
    if-ne v10, v14, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/16 v14, 0x1ad

    .line 141
    .line 142
    if-eq v10, v14, :cond_4

    .line 143
    .line 144
    const/16 v14, 0x1f4

    .line 145
    .line 146
    if-lt v10, v14, :cond_3

    .line 147
    .line 148
    const/16 v14, 0x258

    .line 149
    .line 150
    if-ge v10, v14, :cond_3

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    const-string v10, "Firebase-Installations"

    .line 155
    .line 156
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 157
    .line 158
    invoke-static {v10, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ls8/b;->a()Lz7/h;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v14, Ls8/f;->w:Ls8/f;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance v10, Lq8/e;

    .line 169
    .line 170
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 171
    .line 172
    invoke-direct {v10, v14}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v10

    .line 176
    :cond_5
    :goto_2
    invoke-static {}, Ls8/b;->a()Lz7/h;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v14, Ls8/f;->x:Ls8/f;

    .line 181
    .line 182
    :goto_3
    iput-object v14, v10, Lz7/h;->x:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v10}, Lz7/h;->f()Ls8/b;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, Ls8/b;->c:Ls8/f;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    if-eq v3, v11, :cond_7

    .line 203
    .line 204
    if-ne v3, v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1, v15}, Lq8/c;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroidx/appcompat/widget/l3;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/l3;-><init>(Lr8/a;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lr8/c;->w:Lr8/c;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/l3;->b(Lr8/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/appcompat/widget/l3;->a()Lr8/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_6
    new-instance v0, Lq8/e;

    .line 225
    .line 226
    invoke-direct {v0, v8}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    new-instance v2, Landroidx/appcompat/widget/l3;

    .line 231
    .line 232
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/l3;-><init>(Lr8/a;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "BAD CONFIG"

    .line 236
    .line 237
    iput-object v0, v2, Landroidx/appcompat/widget/l3;->g:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v0, Lr8/c;->z:Lr8/c;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/l3;->b(Lr8/c;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/appcompat/widget/l3;->a()Lr8/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_8
    iget-object v3, v1, Lq8/c;->d:Lq8/j;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    iget-object v3, v3, Lq8/j;->a:Lb3/e;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    new-instance v5, Landroidx/appcompat/widget/l3;

    .line 270
    .line 271
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/l3;-><init>(Lr8/a;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Ls8/b;->a:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v0, v5, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iget-wide v6, v2, Ls8/b;->b:J

    .line 279
    .line 280
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v5, Landroidx/appcompat/widget/l3;->e:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v5, Landroidx/appcompat/widget/l3;->f:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/appcompat/widget/l3;->a()Lr8/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :catch_0
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_9
    new-instance v0, Lq8/e;

    .line 317
    .line 318
    invoke-direct {v0, v8}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_a
    new-instance v0, Lq8/e;

    .line 323
    .line 324
    invoke-direct {v0, v8}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method

.method public final d()Lf6/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq8/c;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lq8/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lf6/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lf6/j;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lq8/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lq8/g;-><init>(Lf6/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lq8/c;->a(Lq8/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lf6/j;->a:Lf6/q;

    .line 29
    .line 30
    iget-object v1, p0, Lq8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Landroidx/activity/b;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final e()Lf6/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq8/c;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf6/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lf6/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq8/f;

    .line 10
    .line 11
    iget-object v2, p0, Lq8/c;->d:Lq8/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lq8/f;-><init>(Lq8/j;Lf6/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lq8/c;->a(Lq8/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq8/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lq8/b;-><init>(Lq8/c;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lq8/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lf6/j;->a:Lf6/q;

    .line 32
    .line 33
    return-object v0
.end method

.method public final f(Lr8/a;)V
    .locals 3

    .line 1
    sget-object v0, Lq8/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq8/c;->a:Ln7/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln7/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ln7/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, La6/n6;->b(Landroid/content/Context;)La6/n6;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lq8/c;->c:La6/n6;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, La6/n6;->r(Lr8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, La6/n6;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, La6/n6;->w()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq8/c;->a:Ln7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln7/g;->c:Ln7/i;

    .line 7
    .line 8
    iget-object v1, v1, Ln7/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln7/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ln7/g;->c:Ln7/i;

    .line 19
    .line 20
    iget-object v1, v1, Ln7/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ln7/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ln7/g;->c:Ln7/i;

    .line 31
    .line 32
    iget-object v1, v1, Ln7/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ln7/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ln7/g;->c:Ln7/i;

    .line 43
    .line 44
    iget-object v1, v1, Ln7/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lq8/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ln7/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ln7/g;->c:Ln7/i;

    .line 61
    .line 62
    iget-object v0, v0, Ln7/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lq8/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Lr8/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/c;->a:Ln7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ln7/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lq8/c;->a:Ln7/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln7/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Ln7/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lr8/c;->v:Lr8/c;

    .line 32
    .line 33
    iget-object p1, p1, Lr8/a;->b:Lr8/c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lq8/c;->f:Lq8/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lq8/h;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    iget-object p1, p0, Lq8/c;->e:Lr8/b;

    .line 53
    .line 54
    iget-object v0, p1, Lr8/b;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lr8/b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lr8/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lq8/c;->f:Lq8/h;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lq8/h;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    return-object v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final i(Lr8/a;)Lr8/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr8/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lq8/c;->e:Lr8/b;

    .line 20
    .line 21
    iget-object v5, v2, Lr8/b;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    sget-object v6, Lr8/b;->c:[Ljava/lang/String;

    .line 25
    .line 26
    move v7, v3

    .line 27
    :goto_0
    const/4 v8, 0x4

    .line 28
    if-ge v7, v8, :cond_1

    .line 29
    .line 30
    aget-object v8, v6, v7

    .line 31
    .line 32
    iget-object v9, v2, Lr8/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v11, "|T|"

    .line 37
    .line 38
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v9, "|"

    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v2, Lr8/b;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    const-string v2, "{"

    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "token"

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v4, v8

    .line 91
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_2
    iget-object v2, v1, Lq8/c;->b:Ls8/c;

    .line 100
    .line 101
    iget-object v5, v1, Lq8/c;->a:Ln7/g;

    .line 102
    .line 103
    invoke-virtual {v5}, Ln7/g;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v5, Ln7/g;->c:Ln7/i;

    .line 107
    .line 108
    iget-object v5, v5, Ln7/i;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v0, Lr8/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v1, Lq8/c;->a:Ln7/g;

    .line 113
    .line 114
    invoke-virtual {v7}, Ln7/g;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Ln7/g;->c:Ln7/i;

    .line 118
    .line 119
    iget-object v7, v7, Ln7/i;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, v1, Lq8/c;->a:Ln7/g;

    .line 122
    .line 123
    invoke-virtual {v8}, Ln7/g;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v8, Ln7/g;->c:Ln7/i;

    .line 127
    .line 128
    iget-object v8, v8, Ln7/i;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v2, Ls8/c;->c:Ls8/e;

    .line 131
    .line 132
    invoke-virtual {v9}, Ls8/e;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    new-array v12, v10, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v7, v12, v3

    .line 144
    .line 145
    const-string v13, "projects/%s/installations"

    .line 146
    .line 147
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Ls8/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move v13, v3

    .line 156
    :goto_3
    if-gt v13, v10, :cond_b

    .line 157
    .line 158
    const v14, 0x8001

    .line 159
    .line 160
    .line 161
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v12, v5}, Ls8/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    :try_start_3
    const-string v15, "POST"

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 179
    .line 180
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {v14, v6, v8}, Ls8/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v9, v15}, Ls8/e;->d(I)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0xc8

    .line 194
    .line 195
    if-lt v15, v3, :cond_5

    .line 196
    .line 197
    const/16 v3, 0x12c

    .line 198
    .line 199
    if-ge v15, v3, :cond_5

    .line 200
    .line 201
    move v3, v10

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    const/4 v3, 0x0

    .line 204
    :goto_4
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-static {v14}, Ls8/c;->e(Ljava/net/HttpURLConnection;)Ls8/a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-static {v14, v8, v5, v7}, Ls8/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x1ad

    .line 215
    .line 216
    if-eq v15, v3, :cond_a

    .line 217
    .line 218
    const/16 v3, 0x1f4

    .line 219
    .line 220
    if-lt v15, v3, :cond_7

    .line 221
    .line 222
    const/16 v3, 0x258

    .line 223
    .line 224
    if-ge v15, v3, :cond_7

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_7
    const-string v3, "Firebase-Installations"

    .line 229
    .line 230
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 231
    .line 232
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    new-instance v3, Ld8/b;

    .line 236
    .line 237
    const/16 v15, 0x12

    .line 238
    .line 239
    invoke-direct {v3, v15}, Ld8/b;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v15, Ls8/d;->w:Ls8/d;

    .line 243
    .line 244
    iput-object v15, v3, Ld8/b;->A:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v3}, Ld8/b;->q()Ls8/a;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :goto_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Ls8/a;->e:Ls8/d;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    if-ne v3, v10, :cond_8

    .line 265
    .line 266
    new-instance v2, Landroidx/appcompat/widget/l3;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/l3;-><init>(Lr8/a;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "BAD CONFIG"

    .line 272
    .line 273
    iput-object v0, v2, Landroidx/appcompat/widget/l3;->g:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v0, Lr8/c;->z:Lr8/c;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/l3;->b(Lr8/c;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/appcompat/widget/l3;->a()Lr8/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_8
    new-instance v0, Lq8/e;

    .line 286
    .line 287
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_9
    iget-object v3, v2, Ls8/a;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v4, v2, Ls8/a;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v5, v1, Lq8/c;->d:Lq8/j;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    iget-object v5, v5, Lq8/j;->a:Lb3/e;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    iget-object v2, v2, Ls8/a;->d:Ls8/b;

    .line 318
    .line 319
    iget-object v7, v2, Ls8/b;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-wide v8, v2, Ls8/b;->b:J

    .line 322
    .line 323
    new-instance v2, Landroidx/appcompat/widget/l3;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/l3;-><init>(Lr8/a;)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v2, Landroidx/appcompat/widget/l3;->a:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v0, Lr8/c;->y:Lr8/c;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/l3;->b(Lr8/c;)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v2, Landroidx/appcompat/widget/l3;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v2, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, Landroidx/appcompat/widget/l3;->e:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v2, Landroidx/appcompat/widget/l3;->f:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/appcompat/widget/l3;->a()Lr8/a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_a
    :try_start_4
    new-instance v3, Lq8/e;

    .line 357
    .line 358
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 359
    .line 360
    invoke-direct {v3, v15}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :catch_1
    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_b
    new-instance v0, Lq8/e;

    .line 384
    .line 385
    invoke-direct {v0, v11}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_c
    new-instance v0, Lq8/e;

    .line 390
    .line 391
    invoke-direct {v0, v11}, Lq8/e;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lq8/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq8/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/i;

    invoke-interface {v2, p1}, Lq8/i;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lr8/a;)V
    .locals 3

    iget-object v0, p0, Lq8/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq8/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/i;

    invoke-interface {v2, p1}, Lq8/i;->a(Lr8/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lq8/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lr8/a;Lr8/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq8/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lr8/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lr8/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lq8/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
