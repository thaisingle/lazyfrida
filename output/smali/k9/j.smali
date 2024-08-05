.class public final Lk9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ln7/g;

.field public final e:Lq8/d;

.field public final f:Lo7/c;

.field public final g:Lp8/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lk9/j;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln7/g;Lq8/d;Lo7/c;Lp8/c;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lk9/j;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lk9/j;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, Lk9/j;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lk9/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p2, p0, Lk9/j;->d:Ln7/g;

    .line 27
    .line 28
    iput-object p3, p0, Lk9/j;->e:Lq8/d;

    .line 29
    .line 30
    iput-object p4, p0, Lk9/j;->f:Lo7/c;

    .line 31
    .line 32
    iput-object p5, p0, Lk9/j;->g:Lp8/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Ln7/g;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Ln7/g;->c:Ln7/i;

    .line 38
    .line 39
    iget-object p1, p1, Ln7/i;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lk9/j;->h:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lk9/i;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2, p0}, Lk9/i;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lr5/v1;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf6/q;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lk9/b;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lk9/j;->c(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lk9/j;->c(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lk9/j;->c(Ljava/lang/String;Ljava/lang/String;)Ll9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, Lk9/j;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lk9/j;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "frc"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    const-string v1, "settings"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const-string v1, "%s_%s_%s_%s"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v11, Ll9/g;

    .line 54
    .line 55
    invoke-direct {v11, v0}, Ll9/g;-><init>(Landroid/content/SharedPreferences;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Ll9/f;

    .line 59
    .line 60
    iget-object v0, p0, Lk9/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-direct {v10, v0, v7, v8}, Ll9/f;-><init>(Ljava/util/concurrent/ExecutorService;Ll9/b;Ll9/b;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lk9/j;->d:Ln7/g;

    .line 66
    .line 67
    iget-object v1, p0, Lk9/j;->g:Lp8/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Ln7/g;->a()V

    .line 70
    .line 71
    .line 72
    const-string v2, "[DEFAULT]"

    .line 73
    .line 74
    iget-object v0, v0, Ln7/g;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "firebase"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, La6/n6;

    .line 91
    .line 92
    invoke-direct {v0, v1}, La6/n6;-><init>(Lp8/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v1, Lk9/h;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lk9/h;-><init>(La6/n6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v1}, Ll9/f;->a(Lk9/h;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v2, p0, Lk9/j;->d:Ln7/g;

    .line 108
    .line 109
    iget-object v4, p0, Lk9/j;->f:Lo7/c;

    .line 110
    .line 111
    iget-object v5, p0, Lk9/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v6, v11}, Lk9/j;->d(Ljava/lang/String;Ll9/b;Ll9/g;)Ll9/e;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v1, p0

    .line 118
    move-object v3, p1

    .line 119
    invoke-virtual/range {v1 .. v11}, Lk9/j;->b(Ln7/g;Ljava/lang/String;Lo7/c;Ljava/util/concurrent/ExecutorService;Ll9/b;Ll9/b;Ll9/b;Ll9/e;Ll9/f;Ll9/g;)Lk9/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0

    .line 127
    throw p1
.end method

.method public final declared-synchronized b(Ln7/g;Ljava/lang/String;Lo7/c;Ljava/util/concurrent/ExecutorService;Ll9/b;Ll9/b;Ll9/b;Ll9/e;Ll9/f;Ll9/g;)Lk9/b;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lk9/j;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lk9/b;

    const-string v3, "firebase"

    .line 1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Ln7/g;->a()V

    const-string v3, "[DEFAULT]"

    move-object v4, p1

    .line 3
    iget-object v4, v4, Ln7/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v4, p3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 4
    invoke-direct/range {v3 .. v11}, Lk9/b;-><init>(Lo7/c;Ljava/util/concurrent/ExecutorService;Ll9/b;Ll9/b;Ll9/b;Ll9/e;Ll9/f;Ll9/g;)V

    .line 5
    invoke-virtual/range {p6 .. p6}, Ll9/b;->b()Lf6/i;

    invoke-virtual/range {p7 .. p7}, Ll9/b;->b()Lf6/i;

    invoke-virtual/range {p5 .. p5}, Ll9/b;->b()Lf6/i;

    .line 6
    iget-object v3, v1, Lk9/j;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, Lk9/j;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ll9/b;
    .locals 4

    .line 1
    const-string v0, "%s_%s_%s_%s.json"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "frc"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lk9/j;->h:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lk9/j;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v1, Ll9/h;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    const-class v1, Ll9/h;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v2, Ll9/h;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Ll9/h;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Ll9/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ll9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    invoke-static {p2, p1}, Ll9/b;->c(Ljava/util/concurrent/ExecutorService;Ll9/h;)Ll9/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v1

    .line 67
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ll9/b;Ll9/g;)Ll9/e;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Ll9/e;

    .line 7
    .line 8
    iget-object v3, v1, Lk9/j;->e:Lq8/d;

    .line 9
    .line 10
    iget-object v2, v1, Lk9/j;->d:Ln7/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Ln7/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lk9/j;->g:Lp8/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lu7/f;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v2, v4}, Lu7/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v4, v2

    .line 35
    iget-object v5, v1, Lk9/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    sget-object v6, Lk9/j;->j:Ljava/util/Random;

    .line 38
    .line 39
    iget-object v2, v1, Lk9/j;->d:Ln7/g;

    .line 40
    .line 41
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Ln7/g;->c:Ln7/i;

    .line 45
    .line 46
    iget-object v15, v2, Ln7/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, Lk9/j;->d:Ln7/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Ln7/g;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Ln7/g;->c:Ln7/i;

    .line 54
    .line 55
    iget-object v14, v2, Ln7/i;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 58
    .line 59
    iget-object v13, v1, Lk9/j;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "fetch_timeout_in_seconds"

    .line 62
    .line 63
    iget-object v7, v0, Ll9/g;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-wide/16 v9, 0x3c

    .line 66
    .line 67
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    const-string v2, "fetch_timeout_in_seconds"

    .line 72
    .line 73
    iget-object v7, v0, Ll9/g;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v19

    .line 79
    move-object v12, v8

    .line 80
    move-object/from16 v16, p1

    .line 81
    .line 82
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v1, Lk9/j;->i:Ljava/util/HashMap;

    .line 86
    .line 87
    move-object v2, v11

    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    invoke-direct/range {v2 .. v10}, Ll9/e;-><init>(Lq8/d;Lp8/c;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Ll9/b;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ll9/g;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v11

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
.end method
