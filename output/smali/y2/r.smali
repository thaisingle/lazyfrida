.class public final Ly2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:Ll3/f;

.field public final synthetic x:Ly2/u;


# direct methods
.method public synthetic constructor <init>(Ly2/u;Ll3/f;I)V
    .locals 0

    iput p3, p0, Ly2/r;->v:I

    iput-object p1, p0, Ly2/r;->x:Ly2/u;

    iput-object p2, p0, Ly2/r;->w:Ll3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/r;->w:Ll3/f;

    .line 2
    .line 3
    check-cast v0, Ll3/g;

    .line 4
    .line 5
    iget-object v1, v0, Ll3/g;->b:Lq3/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ll3/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ly2/r;->x:Ly2/u;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Ly2/r;->x:Ly2/u;

    .line 17
    .line 18
    iget-object v2, v2, Ly2/u;->v:Ly2/t;

    .line 19
    .line 20
    iget-object v3, p0, Ly2/r;->w:Ll3/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ly2/s;

    .line 26
    .line 27
    sget-object v5, Lcom/bumptech/glide/d;->r:Lk/a;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Ly2/s;-><init>(Ll3/f;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Ly2/t;->v:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Ly2/r;->x:Ly2/u;

    .line 41
    .line 42
    iget-object v2, v2, Ly2/u;->Q:Ly2/y;

    .line 43
    .line 44
    invoke-virtual {v2}, Ly2/y;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ly2/r;->x:Ly2/u;

    .line 48
    .line 49
    iget-object v3, p0, Ly2/r;->w:Ll3/f;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v4, v2, Ly2/u;->Q:Ly2/y;

    .line 55
    .line 56
    iget-object v5, v2, Ly2/u;->M:Lw2/a;

    .line 57
    .line 58
    iget-boolean v2, v2, Ly2/u;->T:Z

    .line 59
    .line 60
    check-cast v3, Ll3/g;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Ll3/g;->m(Ly2/f0;Lw2/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v2, p0, Ly2/r;->x:Ly2/u;

    .line 66
    .line 67
    iget-object v3, p0, Ly2/r;->w:Ll3/f;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ly2/u;->j(Ll3/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    new-instance v3, Ly2/d;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ly2/d;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_0
    :goto_0
    iget-object v2, p0, Ly2/r;->x:Ly2/u;

    .line 81
    .line 82
    invoke-virtual {v2}, Ly2/u;->c()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :try_start_6
    throw v2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ly2/r;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly2/r;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ly2/r;->w:Ll3/f;

    .line 11
    .line 12
    check-cast v0, Ll3/g;

    .line 13
    .line 14
    iget-object v1, v0, Ll3/g;->b:Lq3/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq3/d;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ll3/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ly2/r;->x:Ly2/u;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v2, p0, Ly2/r;->x:Ly2/u;

    .line 26
    .line 27
    iget-object v2, v2, Ly2/u;->v:Ly2/t;

    .line 28
    .line 29
    iget-object v3, p0, Ly2/r;->w:Ll3/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Ly2/s;

    .line 35
    .line 36
    sget-object v5, Lcom/bumptech/glide/d;->r:Lk/a;

    .line 37
    .line 38
    invoke-direct {v4, v3, v5}, Ly2/s;-><init>(Ll3/f;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Ly2/t;->v:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Ly2/r;->x:Ly2/u;

    .line 50
    .line 51
    iget-object v3, p0, Ly2/r;->w:Ll3/f;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v2, v2, Ly2/u;->O:Ly2/a0;

    .line 57
    .line 58
    check-cast v3, Ll3/g;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {v3, v2, v4}, Ll3/g;->g(Ly2/a0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    :try_start_3
    new-instance v3, Ly2/d;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ly2/d;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_0
    :goto_0
    iget-object v2, p0, Ly2/r;->x:Ly2/u;

    .line 73
    .line 74
    invoke-virtual {v2}, Ly2/u;->c()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    throw v2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
