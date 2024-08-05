.class public final Lk/b;
.super Lw5/c;
.source "SourceFile"


# static fields
.field public static volatile I:Lk/b;


# instance fields
.field public final H:Lk/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw5/c;-><init>()V

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    iput-object v0, p0, Lk/b;->H:Lk/d;

    return-void
.end method

.method public static x1()Lk/b;
    .locals 2

    sget-object v0, Lk/b;->I:Lk/b;

    if-eqz v0, :cond_0

    sget-object v0, Lk/b;->I:Lk/b;

    return-object v0

    :cond_0
    const-class v0, Lk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/b;->I:Lk/b;

    if-nez v1, :cond_1

    new-instance v1, Lk/b;

    invoke-direct {v1}, Lk/b;-><init>()V

    sput-object v1, Lk/b;->I:Lk/b;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk/b;->I:Lk/b;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final y1(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b;->H:Lk/d;

    .line 2
    .line 3
    iget-object v1, v0, Lk/d;->I:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lk/d;->H:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lk/d;->I:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lk/d;->x1(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lk/d;->I:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v0, Lk/d;->I:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
