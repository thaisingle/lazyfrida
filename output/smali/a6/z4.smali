.class public final La6/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic x:La6/d5;


# direct methods
.method public synthetic constructor <init>(La6/d5;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, La6/z4;->v:I

    iput-object p1, p0, La6/z4;->x:La6/d5;

    iput-object p2, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, La6/z4;->x:La6/d5;

    .line 7
    .line 8
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, La6/g4;

    .line 12
    .line 13
    iget-object v3, v3, La6/g4;->B:La6/f;

    .line 14
    .line 15
    check-cast v2, La6/g4;

    .line 16
    .line 17
    invoke-virtual {v2}, La6/g4;->m()La6/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, La6/g3;->r0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, La6/d3;->L:La6/c3;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v3, La6/f;->x:La6/e;

    .line 35
    .line 36
    iget-object v5, v4, La6/c3;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v2, v5}, La6/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-virtual {v4, v2}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    iget-object v2, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, La6/z4;->x:La6/d5;

    .line 7
    .line 8
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, La6/g4;

    .line 12
    .line 13
    iget-object v3, v3, La6/g4;->B:La6/f;

    .line 14
    .line 15
    check-cast v2, La6/g4;

    .line 16
    .line 17
    invoke-virtual {v2}, La6/g4;->m()La6/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, La6/g3;->r0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, La6/d3;->M:La6/c3;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, La6/f;->q0(Ljava/lang/String;La6/c3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, La6/z4;->x:La6/d5;

    .line 7
    .line 8
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, La6/g4;

    .line 12
    .line 13
    iget-object v3, v3, La6/g4;->B:La6/f;

    .line 14
    .line 15
    check-cast v2, La6/g4;

    .line 16
    .line 17
    invoke-virtual {v2}, La6/g4;->m()La6/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, La6/g3;->r0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, La6/d3;->N:La6/c3;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, La6/f;->o0(Ljava/lang/String;La6/c3;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw v1
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, La6/z4;->x:La6/d5;

    .line 7
    .line 8
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, La6/g4;

    .line 12
    .line 13
    iget-object v3, v3, La6/g4;->B:La6/f;

    .line 14
    .line 15
    check-cast v2, La6/g4;

    .line 16
    .line 17
    invoke-virtual {v2}, La6/g4;->m()La6/g3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, La6/g3;->r0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, La6/d3;->O:La6/c3;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v3, La6/f;->x:La6/e;

    .line 34
    .line 35
    iget-object v5, v4, La6/c3;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v2, v5}, La6/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    :goto_0
    const/4 v2, 0x0

    .line 70
    :try_start_2
    invoke-virtual {v4, v2}, La6/c3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v1, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    iget-object v2, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La6/z4;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La6/z4;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, La6/z4;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, La6/z4;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0}, La6/z4;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    iget-object v0, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v2, p0, La6/z4;->x:La6/d5;

    .line 28
    .line 29
    iget-object v2, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, La6/g4;

    .line 33
    .line 34
    iget-object v3, v3, La6/g4;->B:La6/f;

    .line 35
    .line 36
    check-cast v2, La6/g4;

    .line 37
    .line 38
    invoke-virtual {v2}, La6/g4;->m()La6/g3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, La6/g3;->r0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, La6/d3;->K:La6/c3;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, La6/f;->t0(Ljava/lang/String;La6/c3;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v1, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    iget-object v2, p0, La6/z4;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
