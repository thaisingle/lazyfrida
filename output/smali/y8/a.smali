.class public final Ly8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La9/a;

.field public static volatile e:Ly8/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lh9/a;

.field public final c:Ly8/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, La9/a;->d()La9/a;

    move-result-object v0

    sput-object v0, Ly8/a;->d:La9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly8/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Lh9/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lh9/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly8/a;->b:Lh9/a;

    .line 16
    .line 17
    sget-object v0, Ly8/t;->c:La9/a;

    .line 18
    .line 19
    const-class v0, Ly8/t;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Ly8/t;->d:Ly8/t;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ly8/t;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ly8/t;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ly8/t;->d:Ly8/t;

    .line 36
    .line 37
    :cond_0
    sget-object v1, Ly8/t;->d:Ly8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iput-object v1, p0, Ly8/a;->c:Ly8/t;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public static declared-synchronized e()Ly8/a;
    .locals 2

    const-class v0, Ly8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly8/a;->e:Ly8/a;

    if-nez v1, :cond_0

    new-instance v1, Ly8/a;

    invoke-direct {v1}, Ly8/a;-><init>()V

    sput-object v1, Ly8/a;->e:Ly8/a;

    :cond_0
    sget-object v1, Ly8/a;->e:Ly8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static p(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lw8/a;->a:Ljava/lang/Boolean;

    const-string v4, "20.0.6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static r(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lw5/c;)Lh9/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/a;->c:Ly8/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/c;->i0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ly8/t;->c:La9/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting boolean value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La9/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lh9/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ly8/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ly8/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lh9/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lh9/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v0, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lh9/b;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lh9/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v2, Ly8/t;->c:La9/a;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v3, v1

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, p1

    .line 92
    .line 93
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 94
    .line 95
    invoke-virtual {v2, p1, v3}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lh9/b;

    .line 99
    .line 100
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1
.end method

.method public final b(Lw5/c;)Lh9/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/a;->c:Ly8/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/c;->i0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ly8/t;->c:La9/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting float value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La9/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lh9/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ly8/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ly8/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lh9/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lh9/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lh9/b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lh9/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Ly8/t;->c:La9/a;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object p1, v2, v3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, p1

    .line 93
    .line 94
    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lh9/b;

    .line 100
    .line 101
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object p1
.end method

.method public final c(Lw5/c;)Lh9/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/a;->c:Ly8/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/c;->i0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ly8/t;->c:La9/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting long value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La9/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lh9/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ly8/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ly8/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lh9/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lh9/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lh9/b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lh9/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Ly8/t;->c:La9/a;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object p1, v2, v3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, p1

    .line 94
    .line 95
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lh9/b;

    .line 101
    .line 102
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object p1
.end method

.method public final d(Lw5/c;)Lh9/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/a;->c:Ly8/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/c;->i0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ly8/t;->c:La9/a;

    .line 13
    .line 14
    const-string v0, "Key is null when getting String value on device cache."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La9/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lh9/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ly8/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ly8/t;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lh9/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lh9/b;

    .line 55
    .line 56
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, v0, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lh9/b;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lh9/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Ly8/t;->c:La9/a;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object p1, v2, v3

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, p1

    .line 90
    .line 91
    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lh9/b;

    .line 97
    .line 98
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, Ly8/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly8/b;->H:Ly8/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly8/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ly8/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly8/b;->H:Ly8/b;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ly8/b;->H:Ly8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Ly8/a;->h(Lw5/c;)Lh9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {}, Ly8/c;->x1()Ly8/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ly8/a;->a(Lw5/c;)Lh9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lh9/b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lh9/b;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-virtual {p0, v0}, Ly8/a;->h(Lw5/c;)Lh9/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    const-class v0, Ly8/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly8/i;->H:Ly8/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly8/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ly8/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly8/i;->H:Ly8/i;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ly8/i;->H:Ly8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, p0, Ly8/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "fpr_disabled_android_versions"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lh9/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ly8/a;->c:Ly8/t;

    .line 36
    .line 37
    const-string v2, "com.google.firebase.perf.SdkDisabledVersions"

    .line 38
    .line 39
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ly8/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ly8/a;->d(Lw5/c;)Lh9/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, ""

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, Ly8/a;->q(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final h(Lw5/c;)Lh9/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/a;->b:Lh9/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/c;->q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lh9/a;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lh9/b;

    .line 28
    .line 29
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lh9/a;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lh9/b;

    .line 44
    .line 45
    invoke-direct {v0}, Lh9/b;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lh9/b;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lh9/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    sget-object p1, Lh9/a;->b:La9/a;

    .line 70
    .line 71
    const-string v0, "Metadata key %s contains type other than boolean: %s"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lh9/b;

    .line 77
    .line 78
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p1
.end method

.method public final i(Lw5/c;)Lh9/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/a;->b:Lh9/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/c;->q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lh9/a;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lh9/b;

    .line 28
    .line 29
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, v0, Lh9/a;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lh9/b;

    .line 44
    .line 45
    invoke-direct {v0}, Lh9/b;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Lh9/b;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lh9/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    sget-object p1, Lh9/a;->b:La9/a;

    .line 70
    .line 71
    const-string v0, "Metadata key %s contains type other than int: %s"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lh9/b;

    .line 77
    .line 78
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lh9/b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lh9/b;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v0, p1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lh9/b;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lh9/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v0, Lh9/b;

    .line 109
    .line 110
    invoke-direct {v0}, Lh9/b;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v0
.end method

.method public final j()J
    .locals 9

    .line 1
    const-class v0, Ly8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly8/h;->H:Ly8/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly8/h;

    .line 9
    .line 10
    invoke-direct {v1}, Ly8/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly8/h;->H:Ly8/h;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ly8/h;->H:Ly8/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Ly8/a;->k(Lw5/c;)Lh9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v2, v7, v5

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v4

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ly8/a;->c:Ly8/t;

    .line 52
    .line 53
    const-string v2, "com.google.firebase.perf.TimeLimitSec"

    .line 54
    .line 55
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v3, v4, v2}, Ly8/t;->c(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ly8/a;->c(Lw5/c;)Lh9/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v1, v1, v5

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v4

    .line 95
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0

    .line 108
    :cond_4
    const-wide/16 v0, 0x258

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    monitor-exit v0

    .line 117
    throw v1
.end method

.method public final k(Lw5/c;)Lh9/b;
    .locals 1

    iget-object v0, p0, Ly8/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lw5/c;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lh9/b;

    move-result-object p1

    return-object p1
.end method

.method public final l()J
    .locals 5

    .line 1
    const-class v0, Ly8/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly8/l;->H:Ly8/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly8/l;

    .line 9
    .line 10
    invoke-direct {v1}, Ly8/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly8/l;->H:Ly8/l;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ly8/l;->H:Ly8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Ly8/a;->i(Lw5/c;)Lh9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ly8/a;->r(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Ly8/a;->k(Lw5/c;)Lh9/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ly8/a;->r(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Ly8/a;->c:Ly8/t;

    .line 72
    .line 73
    const-string v2, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 74
    .line 75
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1, v3, v4, v2}, Ly8/t;->c(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, v1}, Ly8/a;->c(Lw5/c;)Lh9/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ly8/a;->r(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    return-wide v0

    .line 126
    :cond_3
    const-wide/16 v0, 0x64

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    monitor-exit v0

    .line 135
    throw v1
.end method

.method public final m()J
    .locals 5

    .line 1
    const-class v0, Ly8/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly8/o;->H:Ly8/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly8/o;

    .line 9
    .line 10
    invoke-direct {v1}, Ly8/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly8/o;->H:Ly8/o;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ly8/o;->H:Ly8/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Ly8/a;->i(Lw5/c;)Lh9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ly8/a;->r(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Ly8/a;->k(Lw5/c;)Lh9/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ly8/a;->r(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Ly8/a;->c:Ly8/t;

    .line 72
    .line 73
    const-string v2, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 74
    .line 75
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1, v3, v4, v2}, Ly8/t;->c(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, v1}, Ly8/a;->c(Lw5/c;)Lh9/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ly8/a;->r(J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    return-wide v0

    .line 126
    :cond_3
    const-wide/16 v0, 0x64

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    monitor-exit v0

    .line 135
    throw v1
.end method

.method public final n()J
    .locals 5

    .line 1
    const-class v0, Ly8/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly8/q;->H:Ly8/q;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly8/q;

    .line 9
    .line 10
    invoke-direct {v1}, Ly8/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly8/q;->H:Ly8/q;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ly8/q;->H:Ly8/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Ly8/a;->k(Lw5/c;)Lh9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ly8/a;->p(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ly8/a;->c:Ly8/t;

    .line 45
    .line 46
    const-string v2, "com.google.firebase.perf.TraceEventCountBackground"

    .line 47
    .line 48
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v3, v4, v2}, Ly8/t;->c(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v1}, Ly8/a;->c(Lw5/c;)Lh9/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ly8/a;->p(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_2
    const-wide/16 v0, 0x1e

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0

    .line 108
    throw v1
.end method

.method public final o()J
    .locals 5

    .line 1
    const-class v0, Ly8/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly8/r;->H:Ly8/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly8/r;

    .line 9
    .line 10
    invoke-direct {v1}, Ly8/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly8/r;->H:Ly8/r;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ly8/r;->H:Ly8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v1}, Ly8/a;->k(Lw5/c;)Lh9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ly8/a;->p(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ly8/a;->c:Ly8/t;

    .line 45
    .line 46
    const-string v2, "com.google.firebase.perf.TraceEventCountForeground"

    .line 47
    .line 48
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v3, v4, v2}, Ly8/t;->c(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v1}, Ly8/a;->c(Lw5/c;)Lh9/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ly8/a;->p(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_2
    const-wide/16 v0, 0x12c

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0

    .line 108
    throw v1
.end method

.method public final s()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly8/a;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_7

    .line 14
    .line 15
    :cond_0
    const-class v0, Ly8/j;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v3, Ly8/j;->H:Ly8/j;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Ly8/j;

    .line 23
    .line 24
    invoke-direct {v3}, Ly8/j;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ly8/j;->H:Ly8/j;

    .line 28
    .line 29
    :cond_1
    sget-object v3, Ly8/j;->H:Ly8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    iget-object v0, p0, Ly8/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "fpr_enabled"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lh9/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Ly8/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, Ly8/a;->c:Ly8/t;

    .line 60
    .line 61
    const-string v4, "com.google.firebase.perf.SdkEnabled"

    .line 62
    .line 63
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, v3, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-static {}, Ly8/t;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v6}, Ly8/t;->b(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v3, v3, Ly8/t;->a:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, v3}, Ly8/a;->a(Lw5/c;)Lh9/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lh9/b;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0}, Lh9/b;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v0, v2

    .line 125
    :goto_1
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Ly8/a;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v0, v1

    .line 136
    :goto_2
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_7
    return v1

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0

    .line 142
    throw v1
.end method
