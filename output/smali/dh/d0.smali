.class public final Ldh/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/q;


# static fields
.field public static final A:Ldh/b0;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final y:Ldh/a0;

.field public static final z:Lkotlinx/coroutines/internal/v;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private volatile synthetic _updating:I

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldh/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/a0;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ldh/d0;->y:Ldh/a0;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v2, "UNDEFINED"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldh/d0;->z:Lkotlinx/coroutines/internal/v;

    new-instance v2, Ldh/b0;

    invoke-direct {v2, v0, v1}, Ldh/b0;-><init>(Ljava/lang/Object;[Ldh/c0;)V

    sput-object v2, Ldh/d0;->A:Ldh/b0;

    const-string v0, "_state"

    const-class v1, Ldh/d0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldh/d0;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_updating"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldh/d0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "onCloseHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldh/d0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldh/d0;->A:Ldh/b0;

    iput-object v0, p0, Ldh/d0;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ldh/d0;->_updating:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldh/d0;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ldh/d0;Ldh/c0;)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Ldh/d0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldh/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_1
    instance-of v1, v0, Ldh/b0;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    new-instance v1, Ldh/b0;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ldh/b0;

    .line 16
    .line 17
    iget-object v3, v2, Ldh/b0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Ldh/b0;->b:[Ldh/c0;

    .line 20
    .line 21
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    array-length v4, v2

    .line 25
    invoke-static {v2, p1}, Lah/j;->J1([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x1

    .line 30
    if-ne v4, v11, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    new-array v12, v4, [Ldh/c0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x6

    .line 41
    move-object v4, v2

    .line 42
    move-object v5, v12

    .line 43
    move v8, v10

    .line 44
    invoke-static/range {v4 .. v9}, Lah/j;->C1([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v10, 0x1

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    move v6, v10

    .line 53
    invoke-static/range {v4 .. v9}, Lah/j;->C1([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 54
    .line 55
    .line 56
    move-object v2, v12

    .line 57
    :goto_0
    invoke-direct {v1, v3, v2}, Ldh/b0;-><init>(Ljava/lang/Object;[Ldh/c0;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ldh/d0;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eq v3, v0, :cond_3

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-eqz v11, :cond_0

    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Invalid state "

    .line 82
    .line 83
    invoke-static {p1, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldh/d0;->g(Ljava/lang/Object;)Ldh/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lie/a;->v:Lie/a;

    .line 8
    .line 9
    sget-object p1, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p1, Ldh/a0;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lf6/b;

    .line 17
    .line 18
    const-string p2, "Channel was closed"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, p2, v0}, Lf6/b;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/d0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldh/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ldh/a0;

    .line 8
    .line 9
    iget-object v0, v0, Ldh/a0;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Channel was closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    throw v0

    .line 21
    :cond_1
    instance-of v1, v0, Ldh/b0;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Ldh/b0;

    .line 26
    .line 27
    iget-object v0, v0, Ldh/b0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ldh/d0;->z:Lkotlinx/coroutines/internal/v;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "No value"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Invalid state "

    .line 45
    .line 46
    invoke-static {v2, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ldh/d0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ldh/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    return v2

    .line 9
    :cond_1
    instance-of v1, v0, Ldh/b0;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object v1, Ldh/d0;->y:Ldh/a0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Ldh/a0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ldh/a0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v3, Ldh/d0;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eq v4, v0, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Ldh/b0;

    .line 44
    .line 45
    iget-object v0, v0, Ldh/b0;->b:[Ldh/c0;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    array-length v1, v0

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_6

    .line 53
    .line 54
    aget-object v4, v0, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ldh/m;->e(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    :goto_3
    iget-object v0, p0, Ldh/d0;->onCloseHandler:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    sget-object v1, Lr5/t;->f:Lkotlinx/coroutines/internal/v;

    .line 67
    .line 68
    if-eq v0, v1, :cond_9

    .line 69
    .line 70
    sget-object v3, Ldh/d0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    :cond_7
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eq v4, v0, :cond_7

    .line 85
    .line 86
    :goto_4
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-static {v5, v0}, Lhe/f;->g(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Loe/b;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_9
    return v5

    .line 97
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Invalid state "

    .line 100
    .line 101
    invoke-static {v1, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldh/d0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ldh/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldh/b0;

    if-eqz v1, :cond_2

    sget-object v1, Ldh/d0;->z:Lkotlinx/coroutines/internal/v;

    check-cast v0, Ldh/b0;

    iget-object v0, v0, Ldh/b0;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state "

    invoke-static {v2, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ldh/a0;
    .locals 7

    sget-object v0, Ldh/d0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldh/d0;->_state:Ljava/lang/Object;

    instance-of v4, v0, Ldh/a0;

    if-eqz v4, :cond_1

    check-cast v0, Ldh/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Ldh/d0;->_updating:I

    return-object v0

    :cond_1
    :try_start_1
    instance-of v4, v0, Ldh/b0;

    if-eqz v4, :cond_6

    new-instance v4, Ldh/b0;

    move-object v5, v0

    check-cast v5, Ldh/b0;

    iget-object v5, v5, Ldh/b0;->b:[Ldh/c0;

    invoke-direct {v4, p1, v5}, Ldh/b0;-><init>(Ljava/lang/Object;[Ldh/c0;)V

    sget-object v5, Ldh/d0;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_2

    move v4, v1

    :goto_0
    if-eqz v4, :cond_0

    check-cast v0, Ldh/b0;

    iget-object v0, v0, Ldh/b0;->b:[Ldh/c0;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    array-length v2, v0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, p1}, Ldh/c0;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :goto_2
    iput v1, p0, Ldh/d0;->_updating:I

    return-object v3

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid state "

    invoke-static {v2, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Ldh/d0;->_updating:I

    throw p1
.end method

.method public final h()Ldh/c0;
    .locals 9

    .line 1
    new-instance v0, Ldh/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh/c0;-><init>(Ldh/d0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Ldh/d0;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v1, Ldh/a0;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Ldh/a0;

    .line 13
    .line 14
    iget-object v1, v1, Ldh/a0;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldh/m;->e(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v2, v1, Ldh/b0;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ldh/b0;

    .line 26
    .line 27
    iget-object v3, v2, Ldh/b0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Ldh/d0;->z:Lkotlinx/coroutines/internal/v;

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ldh/c0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v3, Ldh/b0;

    .line 37
    .line 38
    iget-object v4, v2, Ldh/b0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v2, Ldh/b0;->b:[Ldh/c0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-array v2, v5, [Ldh/c0;

    .line 47
    .line 48
    aput-object v0, v2, v6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    array-length v7, v2

    .line 52
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v0, v2, v7

    .line 59
    .line 60
    check-cast v2, [Ldh/c0;

    .line 61
    .line 62
    :goto_0
    invoke-direct {v3, v4, v2}, Ldh/b0;-><init>(Ljava/lang/Object;[Ldh/c0;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ldh/d0;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eq v4, v1, :cond_4

    .line 79
    .line 80
    move v5, v6

    .line 81
    :goto_1
    if-eqz v5, :cond_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Invalid state "

    .line 87
    .line 88
    invoke-static {v2, v1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldh/d0;->g(Ljava/lang/Object;)Ldh/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lee/o;->a:Lee/o;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Ldh/a0;->a:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lf6/b;

    .line 15
    .line 16
    const-string v0, "Channel was closed"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v0, v1}, Lf6/b;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Ldh/v;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ldh/v;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldh/d0;->_state:Ljava/lang/Object;

    instance-of v0, v0, Ldh/a0;

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
