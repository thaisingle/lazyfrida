.class public final Ly2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/v;
.implements La3/g;
.implements Ly2/x;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ly2/c0;

.field public final b:La9/b;

.field public final c:La3/f;

.field public final d:Landroidx/appcompat/widget/l3;

.field public final e:Ly2/j0;

.field public final f:Lb0/c;

.field public final g:Ly2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ly2/q;->h:Z

    return-void
.end method

.method public constructor <init>(La3/f;La3/d;Lb3/f;Lb3/f;Lb3/f;Lb3/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/q;->c:La3/f;

    .line 5
    .line 6
    new-instance v0, La5/k;

    .line 7
    .line 8
    invoke-direct {v0, p2}, La5/k;-><init>(La3/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ly2/c;

    .line 12
    .line 13
    invoke-direct {p2}, Ly2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ly2/q;->g:Ly2/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object p0, p2, Ly2/c;->d:Ly2/x;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    new-instance p2, La9/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, v1}, La9/b;-><init>(La2/a;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ly2/q;->b:La9/b;

    .line 31
    .line 32
    new-instance p2, Ly2/c0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v1}, Ly2/c0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ly2/q;->a:Ly2/c0;

    .line 39
    .line 40
    new-instance p2, Landroidx/appcompat/widget/l3;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    move-object v7, p0

    .line 48
    move-object v8, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/l3;-><init>(Lb3/f;Lb3/f;Lb3/f;Lb3/f;Ly2/v;Ly2/x;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ly2/q;->d:Landroidx/appcompat/widget/l3;

    .line 53
    .line 54
    new-instance p2, Lb0/c;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lb0/c;-><init>(La5/k;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ly2/q;->f:Lb0/c;

    .line 60
    .line 61
    new-instance p2, Ly2/j0;

    .line 62
    .line 63
    invoke-direct {p2}, Ly2/j0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ly2/q;->e:Ly2/j0;

    .line 67
    .line 68
    iput-object p0, p1, La3/f;->e:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    throw p1
.end method

.method public static d(Ljava/lang/String;JLw2/g;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lp3/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ly2/f0;)V
    .locals 1

    instance-of v0, p0, Ly2/y;

    if-eqz v0, :cond_0

    check-cast p0, Ly2/y;

    invoke-virtual {p0}, Ly2/y;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lw2/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Ly2/p;Lp3/c;ZZLw2/j;ZZZZLl3/f;Ljava/util/concurrent/Executor;)Ly2/k;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Ly2/q;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lp3/f;->b:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Ly2/q;->b:La9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Ly2/w;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Ly2/w;-><init>(Ljava/lang/Object;Lw2/g;IILp3/c;Ljava/lang/Class;Ljava/lang/Class;Lw2/j;)V

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Ly2/q;->c(Ly2/w;ZJ)Ly2/y;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Ly2/q;->h(Lcom/bumptech/glide/g;Ljava/lang/Object;Lw2/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Ly2/p;Lp3/c;ZZLw2/j;ZZZZLl3/f;Ljava/util/concurrent/Executor;Ly2/w;J)Ly2/k;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lw2/a;->z:Lw2/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Ll3/g;

    invoke-virtual {v3, v1, v0, v2}, Ll3/g;->m(Ly2/f0;Lw2/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lw2/g;)Ly2/y;
    .locals 9

    .line 1
    iget-object v0, p0, Ly2/q;->c:La3/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lp3/h;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lp3/h;->c:J

    .line 19
    .line 20
    iget v5, v1, Lp3/g;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lp3/h;->c:J

    .line 25
    .line 26
    iget-object v1, v1, Lp3/g;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, Ly2/f0;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, Ly2/y;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Ly2/y;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Ly2/y;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Ly2/y;-><init>(Ly2/f0;ZZLw2/g;Ly2/x;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ly2/y;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ly2/q;->g:Ly2/c;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Ly2/c;->a(Lw2/g;Ly2/y;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(Ly2/w;ZJ)Ly2/y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Ly2/q;->g:Ly2/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Ly2/c;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ly2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly2/y;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ly2/c;->b(Ly2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p2

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ly2/y;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_5

    .line 39
    .line 40
    sget-boolean p2, Ly2/q;->h:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string p2, "Loaded resource from active resources"

    .line 45
    .line 46
    invoke-static {p2, p3, p4, p1}, Ly2/q;->d(Ljava/lang/String;JLw2/g;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object v2

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Ly2/q;->b(Lw2/g;)Ly2/y;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    sget-boolean v0, Ly2/q;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "Loaded resource from cache"

    .line 61
    .line 62
    invoke-static {v0, p3, p4, p1}, Ly2/q;->d(Ljava/lang/String;JLw2/g;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-object p2

    .line 66
    :cond_7
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1
.end method

.method public final declared-synchronized e(Ly2/u;Lw2/g;Ly2/y;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Ly2/y;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly2/q;->g:Ly2/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ly2/c;->a(Lw2/g;Ly2/y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Ly2/q;->a:Ly2/c0;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Ly2/u;->K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p3, Ly2/c0;->b:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p3, Ly2/c0;->a:Ljava/util/Map;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final f(Lw2/g;Ly2/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/q;->g:Ly2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ly2/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly2/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Ly2/b;->c:Ly2/f0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Ly2/y;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ly2/q;->c:La3/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lp3/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly2/f0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Ly2/q;->e:Ly2/j0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Ly2/j0;->b(Ly2/f0;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/g;Ljava/lang/Object;Lw2/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Ly2/p;Lp3/c;ZZLw2/j;ZZZZLl3/f;Ljava/util/concurrent/Executor;Ly2/w;J)Ly2/k;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Ly2/q;->a:Ly2/c0;

    if-eqz v9, :cond_0

    .line 1
    iget-object v15, v15, Ly2/c0;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Ly2/c0;->a:Ljava/util/Map;

    .line 2
    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly2/u;

    if-eqz v15, :cond_2

    .line 3
    invoke-virtual {v15, v10, v11}, Ly2/u;->a(Ll3/f;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Ly2/q;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Ly2/q;->d(Ljava/lang/String;JLw2/g;)V

    :cond_1
    new-instance v0, Ly2/k;

    invoke-direct {v0, v1, v10, v15}, Ly2/k;-><init>(Ly2/q;Ll3/f;Ly2/u;)V

    return-object v0

    :cond_2
    iget-object v15, v1, Ly2/q;->d:Landroidx/appcompat/widget/l3;

    .line 4
    iget-object v15, v15, Landroidx/appcompat/widget/l3;->g:Ljava/lang/Object;

    .line 5
    check-cast v15, Lk0/c;

    invoke-interface {v15}, Lk0/c;->l()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly2/u;

    invoke-static {v15}, Lw1/g1;->j(Ljava/lang/Object;)V

    .line 6
    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Ly2/u;->G:Lw2/g;

    move/from16 v13, p14

    iput-boolean v13, v15, Ly2/u;->H:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Ly2/u;->I:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Ly2/u;->J:Z

    iput-boolean v9, v15, Ly2/u;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    .line 7
    iget-object v13, v1, Ly2/q;->f:Lb0/c;

    .line 8
    iget-object v14, v13, Lb0/c;->x:Ljava/lang/Object;

    .line 9
    check-cast v14, Lk0/c;

    invoke-interface {v14}, Lk0/c;->l()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly2/m;

    invoke-static {v14}, Lw1/g1;->j(Ljava/lang/Object;)V

    iget v10, v13, Lb0/c;->v:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lb0/c;->v:I

    .line 10
    iget-object v11, v14, Ly2/m;->v:Ly2/i;

    iput-object v0, v11, Ly2/i;->c:Lcom/bumptech/glide/g;

    .line 11
    iput-object v2, v11, Ly2/i;->d:Ljava/lang/Object;

    iput-object v3, v11, Ly2/i;->n:Lw2/g;

    iput v4, v11, Ly2/i;->e:I

    iput v5, v11, Ly2/i;->f:I

    iput-object v7, v11, Ly2/i;->p:Ly2/p;

    move-object/from16 v13, p6

    iput-object v13, v11, Ly2/i;->g:Ljava/lang/Class;

    iget-object v13, v14, Ly2/m;->y:La5/k;

    iput-object v13, v11, Ly2/i;->h:La5/k;

    move-object/from16 v13, p7

    iput-object v13, v11, Ly2/i;->k:Ljava/lang/Class;

    iput-object v6, v11, Ly2/i;->o:Lcom/bumptech/glide/h;

    iput-object v8, v11, Ly2/i;->i:Lw2/j;

    move-object/from16 v13, p10

    iput-object v13, v11, Ly2/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    iput-boolean v13, v11, Ly2/i;->q:Z

    move/from16 v13, p12

    iput-boolean v13, v11, Ly2/i;->r:Z

    .line 12
    iput-object v0, v14, Ly2/m;->C:Lcom/bumptech/glide/g;

    iput-object v3, v14, Ly2/m;->D:Lw2/g;

    iput-object v6, v14, Ly2/m;->E:Lcom/bumptech/glide/h;

    iput-object v12, v14, Ly2/m;->F:Ly2/w;

    iput v4, v14, Ly2/m;->G:I

    iput v5, v14, Ly2/m;->H:I

    iput-object v7, v14, Ly2/m;->I:Ly2/p;

    iput-boolean v9, v14, Ly2/m;->N:Z

    iput-object v8, v14, Ly2/m;->J:Lw2/j;

    iput-object v15, v14, Ly2/m;->K:Ly2/j;

    iput v10, v14, Ly2/m;->L:I

    const/4 v0, 0x1

    iput v0, v14, Ly2/m;->a0:I

    iput-object v2, v14, Ly2/m;->O:Ljava/lang/Object;

    .line 13
    iget-object v0, v1, Ly2/q;->a:Ly2/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v2, v15, Ly2/u;->K:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v0, v0, Ly2/c0;->b:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ly2/c0;->a:Ljava/util/Map;

    .line 16
    :goto_1
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 17
    invoke-virtual {v15, v0, v2}, Ly2/u;->a(Ll3/f;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v15, v14}, Ly2/u;->k(Ly2/m;)V

    sget-boolean v2, Ly2/q;->h:Z

    if-eqz v2, :cond_4

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, Ly2/q;->d(Ljava/lang/String;JLw2/g;)V

    :cond_4
    new-instance v2, Ly2/k;

    invoke-direct {v2, v1, v0, v15}, Ly2/k;-><init>(Ly2/q;Ll3/f;Ly2/u;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v15

    throw v0
.end method
