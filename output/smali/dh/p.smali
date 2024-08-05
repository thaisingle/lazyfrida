.class public final Ldh/p;
.super Ldh/k;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/locks/ReentrantLock;

.field public B:[Ljava/lang/Object;

.field public C:I

.field private volatile synthetic size:I

.field public final y:I

.field public final z:Ldh/r;


# direct methods
.method public constructor <init>(ILdh/r;Loe/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Ldh/k;-><init>(Loe/b;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldh/p;->y:I

    .line 5
    .line 6
    iput-object p2, p0, Ldh/p;->z:Ldh/r;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    if-lt p1, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, p2

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ldh/p;->A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p3, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lr5/t;->a:Lkotlinx/coroutines/internal/v;

    .line 32
    .line 33
    invoke-static {p3, v0, p2, p1}, Lah/j;->E1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 37
    .line 38
    iput p2, p0, Ldh/p;->size:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    .line 42
    .line 43
    const-string p3, " was specified"

    .line 44
    .line 45
    invoke-static {p2, p1, p3}, Lfe/u;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ldh/p;->y:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt p1, v2, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iget-object v5, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v6, p0, Ldh/p;->C:I

    .line 28
    .line 29
    add-int/2addr v6, v3

    .line 30
    array-length v7, v5

    .line 31
    rem-int/2addr v6, v7

    .line 32
    aget-object v5, v5, v6

    .line 33
    .line 34
    aput-object v5, v1, v3

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lr5/t;->a:Lkotlinx/coroutines/internal/v;

    .line 39
    .line 40
    invoke-static {v1, v3, p1, v0}, Lah/j;->E1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Ldh/p;->C:I

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, Ldh/p;->C:I

    .line 50
    .line 51
    add-int/2addr v1, p1

    .line 52
    array-length p1, v0

    .line 53
    rem-int/2addr v1, p1

    .line 54
    aput-object p2, v0, v1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, p0, Ldh/p;->C:I

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    rem-int v2, v1, v2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    add-int/2addr p1, v1

    .line 68
    array-length v2, v0

    .line 69
    rem-int/2addr p1, v2

    .line 70
    aput-object p2, v0, p1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    array-length p1, v0

    .line 75
    rem-int/2addr v1, p1

    .line 76
    iput v1, p0, Ldh/p;->C:I

    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final h(Ldh/o0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldh/p;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Ldh/m;->h(Ldh/o0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(buffer:capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldh/p;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldh/p;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 2

    iget v0, p0, Ldh/p;->size:I

    iget v1, p0, Ldh/p;->y:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldh/p;->z:Ldh/r;

    sget-object v1, Ldh/r;->v:Ldh/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldh/p;->A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Ldh/p;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ldh/m;->l()Ldh/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_9

    .line 13
    .line 14
    iget v2, p0, Ldh/p;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    sget-object v3, Lr5/t;->b:Lkotlinx/coroutines/internal/v;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    :try_start_1
    iput v2, p0, Ldh/p;->size:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Ldh/p;->z:Ldh/r;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Landroidx/fragment/app/v;

    .line 43
    .line 44
    invoke-direct {p1, v4}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    sget-object v4, Lr5/t;->c:Lkotlinx/coroutines/internal/v;

    .line 49
    .line 50
    :cond_3
    :goto_0
    if-nez v4, :cond_8

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Ldh/k;->q()Ldh/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    instance-of v4, v2, Ldh/y;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iput v1, p0, Ldh/p;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_6
    :try_start_2
    invoke-interface {v2, p1}, Ldh/l0;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iput v1, p0, Ldh/p;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p1}, Ldh/l0;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ldh/l0;->h()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_7
    :goto_1
    :try_start_3
    invoke-virtual {p0, v1, p1}, Ldh/p;->A(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final s(Ldh/j0;)Z
    .locals 1

    iget-object v0, p0, Ldh/p;->A:Ljava/util/concurrent/locks/ReentrantLock;

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
    .locals 1

    iget v0, p0, Ldh/p;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Ldh/p;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, Ldh/k;->v()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final w(Z)V
    .locals 9

    iget-object v0, p0, Ldh/m;->v:Loe/b;

    iget-object v1, p0, Ldh/p;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Ldh/p;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Ldh/p;->B:[Ljava/lang/Object;

    iget v7, p0, Ldh/p;->C:I

    aget-object v6, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lr5/t;->a:Lkotlinx/coroutines/internal/v;

    if-eqz v0, :cond_0

    if-eq v6, v7, :cond_0

    :try_start_1
    invoke-static {v0, v6, v4}, Lfe/v;->g(Loe/b;Ljava/lang/Object;Lee/n;)Lee/n;

    move-result-object v4

    :cond_0
    iget-object v6, p0, Ldh/p;->B:[Ljava/lang/Object;

    iget v8, p0, Ldh/p;->C:I

    aput-object v7, v6, v8

    add-int/lit8 v8, v8, 0x1

    array-length v6, v6

    rem-int/2addr v8, v6

    iput v8, p0, Ldh/p;->C:I

    goto :goto_0

    :cond_1
    iput v3, p0, Ldh/p;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, Ldh/k;->w(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldh/p;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Ldh/p;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lr5/t;->d:Lkotlinx/coroutines/internal/v;

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ldh/m;->l()Ldh/y;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    :try_start_2
    iget-object v3, p0, Ldh/p;->B:[Ljava/lang/Object;

    iget v4, p0, Ldh/p;->C:I

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aput-object v6, v3, v4

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Ldh/p;->size:I

    iget v3, p0, Ldh/p;->y:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v6

    :goto_1
    invoke-virtual {p0}, Ldh/m;->r()Ldh/m0;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v6}, Ldh/m0;->z(Lkotlinx/coroutines/internal/h;)Lkotlinx/coroutines/internal/v;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Ldh/m0;->x()Ljava/lang/Object;

    move-result-object v3

    move v7, v4

    move-object v6, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ldh/m0;->A()V

    move-object v3, v8

    goto :goto_1

    :cond_4
    :goto_2
    move-object v3, v2

    :goto_3
    if-eq v3, v2, :cond_5

    instance-of v2, v3, Ldh/y;

    if-nez v2, :cond_5

    iput v1, p0, Ldh/p;->size:I

    iget-object v2, p0, Ldh/p;->B:[Ljava/lang/Object;

    iget v8, p0, Ldh/p;->C:I

    add-int/2addr v8, v1

    array-length v1, v2

    rem-int/2addr v8, v1

    aput-object v3, v2, v8

    :cond_5
    iget v1, p0, Ldh/p;->C:I

    add-int/2addr v1, v4

    iget-object v2, p0, Ldh/p;->B:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Ldh/p;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ldh/m0;->w()V

    :cond_6
    return-object v5

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final z(Lkotlinx/coroutines/selects/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldh/p;->A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Ldh/p;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sget-object v2, Lr5/t;->d:Lkotlinx/coroutines/internal/v;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Ldh/m;->l()Ldh/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :try_start_2
    iget-object v3, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Ldh/p;->C:I

    .line 27
    .line 28
    aget-object v5, v3, v4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v3, v4

    .line 32
    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    iput v3, p0, Ldh/p;->size:I

    .line 36
    .line 37
    iget v3, p0, Ldh/p;->y:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v1, v3, :cond_7

    .line 41
    .line 42
    :goto_1
    new-instance v3, Ldh/g;

    .line 43
    .line 44
    iget-object v7, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    .line 45
    .line 46
    invoke-direct {v3, v7}, Ldh/g;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlinx/coroutines/selects/a;

    .line 50
    .line 51
    invoke-direct {v7, p1, v3}, Lkotlinx/coroutines/selects/a;-><init>(Lkotlinx/coroutines/selects/c;Ldh/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/i;->h()Lkotlinx/coroutines/internal/k;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v3, v6

    .line 65
    check-cast v3, Ldh/m0;

    .line 66
    .line 67
    invoke-virtual {v3}, Ldh/m0;->x()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move v3, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-ne v7, v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v3, Lhe/f;->e:Lkotlinx/coroutines/internal/v;

    .line 77
    .line 78
    if-ne v7, v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v3, Lkotlinx/coroutines/selects/f;->b:Lkotlinx/coroutines/internal/v;

    .line 82
    .line 83
    if-ne v7, v3, :cond_5

    .line 84
    .line 85
    iput v1, p0, Ldh/p;->size:I

    .line 86
    .line 87
    iget-object p1, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, p0, Ldh/p;->C:I

    .line 90
    .line 91
    aput-object v5, p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_5
    :try_start_3
    instance-of v3, v7, Ldh/y;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    move v3, v4

    .line 102
    move-object v6, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 107
    .line 108
    invoke-static {v1, v7}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 121
    move-object v7, v2

    .line 122
    :goto_3
    if-eq v7, v2, :cond_8

    .line 123
    .line 124
    instance-of v2, v7, Ldh/y;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    iput v1, p0, Ldh/p;->size:I

    .line 129
    .line 130
    iget-object p1, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v2, p0, Ldh/p;->C:I

    .line 133
    .line 134
    add-int/2addr v2, v1

    .line 135
    array-length v1, p1

    .line 136
    rem-int/2addr v2, v1

    .line 137
    aput-object v7, p1, v2

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/c;->B()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    iput v1, p0, Ldh/p;->size:I

    .line 147
    .line 148
    iget-object p1, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v1, p0, Ldh/p;->C:I

    .line 151
    .line 152
    aput-object v5, p1, v1

    .line 153
    .line 154
    sget-object p1, Lkotlinx/coroutines/selects/f;->b:Lkotlinx/coroutines/internal/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_9
    :goto_4
    :try_start_4
    iget p1, p0, Ldh/p;->C:I

    .line 161
    .line 162
    add-int/2addr p1, v4

    .line 163
    iget-object v1, p0, Ldh/p;->B:[Ljava/lang/Object;

    .line 164
    .line 165
    array-length v1, v1

    .line 166
    rem-int/2addr p1, v1

    .line 167
    iput p1, p0, Ldh/p;->C:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-static {v6}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v6, Ldh/m0;

    .line 178
    .line 179
    invoke-virtual {v6}, Ldh/m0;->w()V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-object v5

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
