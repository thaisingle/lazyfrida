.class public final Lw4/b;
.super Lx1/b;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/ArrayList;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lw4/b;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lr5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1/b;-><init>(Lr5/f;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lw4/b;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr5/f;->p:Lr5/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lr5/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lr5/f;->p:Lr5/f;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lk3/d;

    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lk3/d;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lr5/f;

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lr5/f;-><init>(Lk3/d;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lr5/f;->p:Lr5/f;

    .line 32
    .line 33
    invoke-static {}, Lw4/b;->i()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v1

    .line 41
    sget-object v1, Lr5/u;->D:Lk3/d;

    .line 42
    .line 43
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v5, v3, v1

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lr5/f;->e:Lr5/a0;

    .line 56
    .line 57
    invoke-static {p0}, Lr5/f;->a(Lr5/d;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "Slow initialization (ms)"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v3, v1, v5}, Lj0/g;->a0(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    sget-object p0, Lr5/f;->p:Lr5/f;

    .line 79
    .line 80
    iget-object p0, p0, Lr5/f;->k:Lw4/b;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lw4/b;->f:Z

    .line 86
    .line 87
    const-string v1, "Analytics instance not initialized"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static i()V
    .locals 3

    const-class v0, Lw4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw4/b;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lw4/b;->i:Ljava/util/ArrayList;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g()Lw4/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lw4/e;

    .line 3
    .line 4
    iget-object v1, p0, Lx1/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lr5/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lw4/e;-><init>(Lr5/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lr5/d;->m0()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final h(Laf/d;)V
    .locals 2

    .line 1
    sput-object p1, Lfe/v;->h:Lw4/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Lw4/b;->h:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lr5/u;->b:Lk3/d;

    .line 8
    .line 9
    iget-object p1, p1, Lk3/d;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x70

    .line 14
    .line 15
    invoke-static {p1, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " DEBUG"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lw4/b;->h:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method
