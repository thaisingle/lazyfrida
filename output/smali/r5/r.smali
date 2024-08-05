.class public abstract Lr5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lr5/i0;


# instance fields
.field public final a:Lr5/f;

.field public final b:Landroidx/activity/e;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lr5/r;->a:Lr5/f;

    new-instance p1, Landroidx/activity/e;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr5/r;->b:Landroidx/activity/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lr5/r;->d:Lr5/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr5/r;->d:Lr5/i0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lr5/r;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lr5/r;->d:Lr5/i0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lr5/i0;

    .line 16
    .line 17
    iget-object v2, p0, Lr5/r;->a:Lr5/f;

    .line 18
    .line 19
    iget-object v2, v2, Lr5/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lr5/i0;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lr5/r;->d:Lr5/i0;

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lr5/r;->d:Lr5/i0;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lr5/r;->c:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lr5/r;->a()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lr5/r;->b:Landroidx/activity/e;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lr5/r;->a:Lr5/f;

    .line 19
    .line 20
    iget-object v0, v0, Lr5/f;->c:La6/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lr5/r;->c:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lr5/r;->a()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lr5/r;->b:Landroidx/activity/e;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lr5/r;->a:Lr5/f;

    .line 44
    .line 45
    iget-object v0, v0, Lr5/f;->e:Lr5/a0;

    .line 46
    .line 47
    invoke-static {v0}, Lr5/f;->a(Lr5/d;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Failed to schedule delayed post. time"

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
