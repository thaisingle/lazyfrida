.class public final Lkotlinx/coroutines/selects/a;
.super Lkotlinx/coroutines/internal/a;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/selects/c;

.field public final c:Lkotlinx/coroutines/internal/f;

.field public final d:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/c;Ldh/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/a;->c:Lkotlinx/coroutines/internal/f;

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/selects/f;->e:Lkotlinx/coroutines/selects/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/selects/g;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lkotlinx/coroutines/selects/a;->d:J

    .line 20
    .line 21
    iput-object p0, p2, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p1

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget-object v2, Lkotlinx/coroutines/selects/f;->a:Lkotlinx/coroutines/internal/v;

    .line 13
    .line 14
    :goto_1
    sget-object v3, Lkotlinx/coroutines/selects/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/c;

    .line 17
    .line 18
    invoke-virtual {v3, v4, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eq v5, p0, :cond_2

    .line 31
    .line 32
    move v2, p1

    .line 33
    :goto_2
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v4}, Lkotlinx/coroutines/selects/c;->x()V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/selects/a;->c:Lkotlinx/coroutines/internal/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    move v4, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move v4, p1

    .line 50
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/f;->c()Lkotlinx/coroutines/internal/k;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/f;->d()Lkotlinx/coroutines/internal/k;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_7
    if-eqz v4, :cond_8

    .line 65
    .line 66
    sget-object p2, Lkotlinx/coroutines/internal/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k;->u()Lkotlinx/coroutines/internal/r;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v7, p2

    .line 73
    goto :goto_4

    .line 74
    :cond_8
    move-object v7, v6

    .line 75
    :goto_4
    sget-object v8, Lkotlinx/coroutines/internal/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    :cond_9
    invoke-virtual {v8, v5, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_a

    .line 82
    .line 83
    move p1, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_a
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eq p2, p0, :cond_9

    .line 90
    .line 91
    :goto_5
    if-eqz p1, :cond_b

    .line 92
    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    sget-object p1, Lkotlinx/coroutines/internal/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/k;->l()Lkotlinx/coroutines/internal/k;

    .line 98
    .line 99
    .line 100
    :cond_b
    :goto_6
    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/selects/a;->d:J

    return-wide v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/c;

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/selects/c;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, p0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/internal/q;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/internal/q;

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/c;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v2, Lkotlinx/coroutines/selects/f;->a:Lkotlinx/coroutines/internal/v;

    .line 23
    .line 24
    if-ne v1, v2, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/c;

    .line 27
    .line 28
    sget-object v3, Lkotlinx/coroutines/selects/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    :cond_3
    invoke-virtual {v3, v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :goto_2
    const/4 v0, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    sget-object v0, Lkotlinx/coroutines/selects/f;->b:Lkotlinx/coroutines/internal/v;

    .line 50
    .line 51
    :goto_3
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_6
    return-object v0

    .line 55
    :cond_7
    :goto_4
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/a;->c:Lkotlinx/coroutines/internal/f;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->g(Lkotlinx/coroutines/internal/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    sget-object p1, Lkotlinx/coroutines/selects/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    sget-object v1, Lkotlinx/coroutines/selects/f;->a:Lkotlinx/coroutines/internal/v;

    .line 68
    .line 69
    :goto_5
    iget-object v2, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/c;

    .line 70
    .line 71
    invoke-virtual {p1, v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, p0, :cond_8

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AtomicSelectOp(sequence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlinx/coroutines/selects/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
