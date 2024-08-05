.class public final Lr5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lr5/j0;


# instance fields
.field public volatile a:Z

.field public volatile b:Ly2/j0;

.field public volatile c:J

.field public volatile d:J

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Thread;

.field public final g:Ljava/lang/Object;

.field public final h:La3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/j0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr5/j0;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr5/j0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, La3/i;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr5/j0;->h:La3/i;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, p0, Lr5/j0;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lr5/j0;->c:J

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v0, Landroidx/activity/e;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lr5/j0;->f:Ljava/lang/Thread;

    .line 50
    .line 51
    return-void
.end method

.method public static c(Landroid/content/Context;)Lr5/j0;
    .locals 2

    sget-object v0, Lr5/j0;->j:Lr5/j0;

    if-nez v0, :cond_1

    sget-object v0, Lr5/j0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr5/j0;->j:Lr5/j0;

    if-nez v1, :cond_0

    new-instance v1, Lr5/j0;

    invoke-direct {v1, p0}, Lr5/j0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr5/j0;->j:Lr5/j0;

    iget-object p0, v1, Lr5/j0;->f:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lr5/j0;->j:Lr5/j0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr5/j0;->b()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lr5/j0;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lr5/j0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lr5/j0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lr5/j0;->c:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_0
    :goto_0
    return-void
.end method
