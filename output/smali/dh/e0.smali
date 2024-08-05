.class public Ldh/e0;
.super Ldh/k;
.source "SourceFile"


# instance fields
.field public final y:Ljava/util/concurrent/locks/ReentrantLock;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loe/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ldh/k;-><init>(Loe/b;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ldh/e0;->y:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lr5/t;->a:Lkotlinx/coroutines/internal/v;

    iput-object p1, p0, Ldh/e0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldh/e0;->z:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/e0;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ldh/m;->l()Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Ldh/e0;->z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget-object v2, Lr5/t;->a:Lkotlinx/coroutines/internal/v;

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldh/k;->q()Ldh/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v3, v1, Ldh/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    :try_start_2
    invoke-interface {v1, p1}, Ldh/l0;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Ldh/l0;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ldh/l0;->h()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    :goto_0
    :try_start_3
    iget-object v1, p0, Ldh/e0;->z:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v2, p0, Ldh/m;->v:Loe/b;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {v2, v1, v3}, Lfe/v;->g(Loe/b;Ljava/lang/Object;Lee/n;)Lee/n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    iput-object p1, p0, Ldh/e0;->z:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    sget-object p1, Lr5/t;->b:Lkotlinx/coroutines/internal/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final s(Ldh/j0;)Z
    .locals 1

    iget-object v0, p0, Ldh/e0;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Ldh/k;->s(Ldh/j0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ldh/e0;->z:Ljava/lang/Object;

    sget-object v1, Lr5/t;->a:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh/e0;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lr5/t;->a:Lkotlinx/coroutines/internal/v;

    .line 7
    .line 8
    iget-object v2, p0, Ldh/e0;->z:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Ldh/m;->v:Loe/b;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v4, v2, v3}, Lfe/v;->g(Loe/b;Ljava/lang/Object;Lee/n;)Lee/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iput-object v1, p0, Ldh/e0;->z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Ldh/k;->w(Z)V

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    throw v3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldh/e0;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldh/e0;->z:Ljava/lang/Object;

    sget-object v2, Lr5/t;->a:Lkotlinx/coroutines/internal/v;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ldh/m;->l()Ldh/y;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lr5/t;->d:Lkotlinx/coroutines/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Ldh/e0;->z:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final z(Lkotlinx/coroutines/selects/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldh/e0;->y:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldh/e0;->z:Ljava/lang/Object;

    sget-object v2, Lr5/t;->a:Lkotlinx/coroutines/internal/v;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ldh/m;->l()Ldh/y;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lr5/t;->d:Lkotlinx/coroutines/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/c;->B()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlinx/coroutines/selects/f;->b:Lkotlinx/coroutines/internal/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Ldh/e0;->z:Ljava/lang/Object;

    iput-object v2, p0, Ldh/e0;->z:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
