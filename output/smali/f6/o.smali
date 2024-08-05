.class public final Lf6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/p;
.implements Lf6/f;
.implements Lf6/e;
.implements Lf6/c;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf6/o;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf6/o;->x:Ljava/lang/Object;

    iput-object p1, p0, Lf6/o;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf6/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf6/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf6/o;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf6/o;->x:Ljava/lang/Object;

    iput-object p1, p0, Lf6/o;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf6/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf6/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf6/o;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf6/o;->x:Ljava/lang/Object;

    iput-object p1, p0, Lf6/o;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf6/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf6/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf6/o;->v:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf6/o;->x:Ljava/lang/Object;

    iput-object p1, p0, Lf6/o;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf6/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf6/h;Lf6/q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf6/o;->v:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/o;->w:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf6/o;->x:Ljava/lang/Object;

    iput-object p3, p0, Lf6/o;->y:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lf6/i;)V
    .locals 3

    iget-object v0, p0, Lf6/o;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf6/o;->y:Ljava/lang/Object;

    check-cast v1, Lf6/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf6/o;->w:Ljava/util/concurrent/Executor;

    new-instance v1, La6/q5;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final d(Lf6/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lf6/q;

    .line 9
    .line 10
    iget-boolean v0, v0, Lf6/q;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lf6/o;->x:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lf6/o;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lf6/e;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lf6/o;->w:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, La6/q5;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2, p0, p1}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method private final f(Lf6/i;)V
    .locals 3

    invoke-virtual {p1}, Lf6/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf6/o;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf6/o;->y:Ljava/lang/Object;

    check-cast v1, Lf6/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf6/o;->w:Ljava/util/concurrent/Executor;

    new-instance v1, La6/q5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf6/o;->y:Ljava/lang/Object;

    check-cast v0, Lf6/q;

    invoke-virtual {v0}, Lf6/q;->p()V

    return-void
.end method

.method public final b(Lf6/i;)V
    .locals 2

    .line 1
    iget v0, p0, Lf6/o;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    invoke-direct {p0, p1}, Lf6/o;->f(Lf6/i;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0, p1}, Lf6/o;->d(Lf6/i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0, p1}, Lf6/o;->c(Lf6/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    check-cast p1, Lf6/q;

    .line 20
    .line 21
    iget-boolean p1, p1, Lf6/q;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lf6/o;->x:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lf6/o;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf6/c;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    monitor-exit p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lf6/o;->w:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Landroidx/activity/e;

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :goto_1
    new-instance v0, La6/q5;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p1}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lf6/o;->w:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf6/o;->y:Ljava/lang/Object;

    check-cast v0, Lf6/q;

    invoke-virtual {v0, p1}, Lf6/q;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf6/o;->y:Ljava/lang/Object;

    check-cast v0, Lf6/q;

    invoke-virtual {v0, p1}, Lf6/q;->n(Ljava/lang/Exception;)V

    return-void
.end method
