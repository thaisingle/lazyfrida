.class public final Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lz4/k;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4/g;

    invoke-direct {v0, p0}, Lz4/g;-><init>(Lz4/k;)V

    iput-object v0, p0, Lz4/k;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lz4/k;->a:I

    iput-object p2, p0, Lz4/k;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz4/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;ILr5/g3;Lc1/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/k;->b:Ljava/lang/Object;

    iput p2, p0, Lz4/k;->a:I

    iput-object p3, p0, Lz4/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz4/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lz4/k;
    .locals 4

    const-class v0, Lz4/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz4/k;->e:Lz4/k;

    if-nez v1, :cond_0

    new-instance v1, Lz4/k;

    new-instance v2, Lk/c;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lk/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lz4/k;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lz4/k;->e:Lz4/k;

    :cond_0
    sget-object p0, Lz4/k;->e:Lz4/k;
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
.method public final declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz4/k;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz4/k;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lz4/h;)Lf6/q;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Queueing "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "MessengerIpcClient"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lz4/k;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lz4/g;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lz4/g;->d(Lz4/h;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lz4/g;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lz4/g;-><init>(Lz4/k;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lz4/k;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lz4/g;->d(Lz4/h;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Lz4/i;->b:Lf6/j;

    .line 64
    .line 65
    iget-object p1, p1, Lf6/j;->a:Lf6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lz4/k;->a:I

    if-nez v0, :cond_0

    const-string v0, "Network"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Saved file on disk"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Default resource"

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource source is unknown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
