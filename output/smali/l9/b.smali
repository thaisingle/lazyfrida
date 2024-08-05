.class public final Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Le2/b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ll9/h;

.field public c:Lf6/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll9/b;->d:Ljava/util/HashMap;

    new-instance v0, Le2/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le2/b;-><init>(I)V

    sput-object v0, Ll9/b;->e:Le2/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ll9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/b;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ll9/b;->b:Ll9/h;

    const/4 p1, 0x0

    iput-object p1, p0, Ll9/b;->c:Lf6/q;

    return-void
.end method

.method public static a(Lf6/i;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf6/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6/l;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ll9/b;->e:Le2/b;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lf6/i;->c(Ljava/util/concurrent/Executor;Lf6/f;)Lf6/q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lf6/i;->b(Ljava/util/concurrent/Executor;Lf6/e;)Lf6/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lf6/i;->a(Ljava/util/concurrent/Executor;Lf6/c;)Lf6/q;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lf6/l;->w:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const-wide/16 v1, 0x5

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lf6/i;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lf6/i;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lf6/i;->f()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 50
    .line 51
    const-string p1, "Task await timed out."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/concurrent/ExecutorService;Ll9/h;)Ll9/b;
    .locals 4

    .line 1
    const-class v0, Ll9/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Ll9/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ll9/b;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ll9/b;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Ll9/b;-><init>(Ljava/util/concurrent/ExecutorService;Ll9/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Lf6/i;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll9/b;->c:Lf6/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf6/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll9/b;->c:Lf6/q;

    invoke-virtual {v0}, Lf6/q;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll9/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ll9/b;->b:Ll9/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk9/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lk9/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lr5/v1;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf6/q;

    move-result-object v0

    iput-object v0, p0, Ll9/b;->c:Lf6/q;

    :cond_1
    iget-object v0, p0, Ll9/b;->c:Lf6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
