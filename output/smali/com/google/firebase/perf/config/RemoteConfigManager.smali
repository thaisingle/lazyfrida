.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final MIN_APP_START_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_APP_START_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:La9/a;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lk9/g;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartConfigFetchDelayInMs:J

.field private final appStartTimeInMs:J

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lk9/b;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lp8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, La9/a;->d()La9/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lk9/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk9/b;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x61a8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lk9/b;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk9/b;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lk9/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk9/b;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lh9/e;

    move-result-object p2

    .line 3
    iget-wide v0, p2, Lh9/e;->v:J

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    iput-wide p3, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lk9/g;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk9/g;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ll9/i;

    .line 28
    .line 29
    iget v1, v1, Ll9/i;->b:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ll9/i;

    .line 40
    .line 41
    invoke-virtual {v3}, Ll9/i;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private hasAppStartConfigFetchDelayElapsed(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasLastFetchBecomeStale(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    sub-long/2addr p1, v0

    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lk9/b;

    invoke-virtual {p1}, Lk9/b;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasAppStartConfigFetchDelayElapsed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lk9/b;

    .line 8
    .line 9
    iget-object v1, v0, Lk9/b;->e:Ll9/e;

    .line 10
    .line 11
    iget-object v2, v1, Ll9/e;->g:Ll9/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-wide v3, Ll9/e;->i:J

    .line 17
    .line 18
    iget-object v2, v2, Ll9/g;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v5, "minimum_fetch_interval_in_seconds"

    .line 21
    .line 22
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v1, Ll9/e;->e:Ll9/b;

    .line 27
    .line 28
    invoke-virtual {v4}, Ll9/b;->b()Lf6/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lr4/e;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v5, v6, v2, v3, v1}, Lr4/e;-><init>(IJLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Ll9/e;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v5}, Lf6/i;->e(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Li0/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Li0/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lf6/q;->m(Lf6/h;)Lf6/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lk9/a;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lk9/a;-><init>(Lk9/b;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lk9/b;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lf6/q;->j(Ljava/util/concurrent/Executor;Lf6/h;)Lf6/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v2, Ly8/u;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Ly8/u;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lf6/q;->c(Ljava/util/concurrent/Executor;Lf6/f;)Lf6/q;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, Ly8/u;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Ly8/u;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lf6/q;->b(Ljava/util/concurrent/Executor;Lf6/e;)Lf6/q;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lk9/b;

    invoke-virtual {v0}, Lk9/b;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lh9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh9/b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config boolean value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La9/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh9/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lk9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Ll9/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll9/i;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lh9/b;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lh9/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    check-cast v0, Ll9/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll9/i;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0}, Ll9/i;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p1, v2, v0

    .line 65
    .line 66
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p1, Lh9/b;

    .line 72
    .line 73
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public getCurrentSystemTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)Lh9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh9/b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config float value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La9/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh9/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lk9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Ll9/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll9/i;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lh9/b;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lh9/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    check-cast v0, Ll9/i;

    .line 48
    .line 49
    invoke-virtual {v0}, Ll9/i;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0}, Ll9/i;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object p1, v2, v0

    .line 73
    .line 74
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, Lh9/b;

    .line 80
    .line 81
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lh9/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh9/b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config long value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La9/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh9/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lk9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Ll9/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll9/i;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lh9/b;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lh9/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    check-cast v0, Ll9/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll9/i;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0}, Ll9/i;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p1, v2, v0

    .line 65
    .line 66
    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p1, Lh9/b;

    .line 72
    .line 73
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lk9/g;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ll9/i;

    invoke-virtual {v3}, Ll9/i;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto/16 :goto_3

    :cond_0
    instance-of v3, p2, Ljava/lang/Float;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ll9/i;

    invoke-virtual {v3}, Ll9/i;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v3, p2, Ljava/lang/Long;

    if-nez v3, :cond_4

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ll9/i;

    invoke-virtual {v3}, Ll9/i;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v3, v0

    check-cast v3, Ll9/i;

    invoke-virtual {v3}, Ll9/i;->d()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-virtual {v4, v5, v6}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v3

    goto :goto_3

    :catch_0
    move-object p2, v3

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_2
    move-object v3, v0

    check-cast v3, Ll9/i;

    invoke-virtual {v3}, Ll9/i;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :goto_2
    check-cast v0, Ll9/i;

    invoke-virtual {v0}, Ll9/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ll9/i;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v3, p1, v4}, La9/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lh9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh9/b;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:La9/a;

    .line 4
    .line 5
    const-string v0, "The key to get Remote Config String value is null."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La9/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lh9/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lk9/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Ll9/i;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll9/i;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lh9/b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lh9/b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p1, Lh9/b;

    .line 35
    .line 36
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lk9/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lp8/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp8/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/j;

    if-eqz v0, :cond_0

    const-string v1, "fireperf"

    invoke-virtual {v0, v1}, Lk9/j;->a(Ljava/lang/String;)Lk9/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lk9/b;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lk9/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastFetchFailed()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lk9/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lk9/b;->g:Ll9/g;

    .line 7
    .line 8
    iget-object v2, v0, Ll9/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, Ll9/g;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v4, "last_fetch_time_in_millis"

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Ll9/g;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v4, "last_fetch_status"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Ll9/e;->j:[I

    .line 30
    .line 31
    iget-object v4, v0, Ll9/g;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v6, "fetch_timeout_in_seconds"

    .line 34
    .line 35
    const-wide/16 v7, 0x3c

    .line 36
    .line 37
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v4, v6, v8

    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Ll9/g;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 50
    .line 51
    sget-wide v6, Ll9/e;->i:J

    .line 52
    .line 53
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v0, v6, v8

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    if-ne v3, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Minimum interval between fetches has to be a non-negative number. "

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " is an invalid argument"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v1, v5

    .line 101
    .line 102
    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 103
    .line 104
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_0
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lp8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lp8/c;

    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk9/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
