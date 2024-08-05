.class public final Lkotlinx/coroutines/internal/c;
.super Lbh/c0;
.source "SourceFile"

# interfaces
.implements Lje/d;
.implements Lhe/d;


# static fields
.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final y:Lbh/t;

.field public final z:Lhe/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lbh/t;Lhe/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lbh/c0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->y:Lbh/t;

    iput-object p2, p0, Lkotlinx/coroutines/internal/c;->z:Lhe/d;

    sget-object p1, Lk5/a;->d:Lkotlinx/coroutines/internal/v;

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->A:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c;->getContext()Lhe/i;

    move-result-object p1

    invoke-static {p1}, Lr5/t;->H(Lhe/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lbh/r;

    if-eqz v0, :cond_0

    check-cast p1, Lbh/r;

    iget-object p1, p1, Lbh/r;->b:Loe/b;

    invoke-interface {p1, p2}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lhe/d;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->A:Ljava/lang/Object;

    sget-object v1, Lk5/a;->d:Lkotlinx/coroutines/internal/v;

    iput-object v1, p0, Lkotlinx/coroutines/internal/c;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lbh/h;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lk5/a;->e:Lkotlinx/coroutines/internal/v;

    if-nez v0, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v2, v0, Lbh/h;

    if-eqz v2, :cond_4

    sget-object v2, Lkotlinx/coroutines/internal/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    check-cast v0, Lbh/h;

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inconsistent state "

    invoke-static {v2, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCallerFrame()Lje/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->z:Lhe/d;

    instance-of v1, v0, Lje/d;

    if-eqz v1, :cond_0

    check-cast v0, Lje/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lhe/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->z:Lhe/d;

    invoke-interface {v0}, Lhe/d;->getContext()Lhe/i;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 5

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lk5/a;->e:Lkotlinx/coroutines/internal/v;

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lkotlinx/coroutines/internal/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return v4

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return v4

    :cond_4
    sget-object v1, Lkotlinx/coroutines/internal/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_5

    move v4, v3

    :goto_1
    if-eqz v4, :cond_0

    return v3
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbh/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbh/h;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lbh/h;->h()V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final k(Lbh/g;)Ljava/lang/Throwable;
    .locals 6

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lk5/a;->e:Lkotlinx/coroutines/internal/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    sget-object v5, Lkotlinx/coroutines/internal/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlinx/coroutines/internal/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->z:Lhe/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhe/d;->getContext()Lhe/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lee/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lbh/q;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lbh/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/c;->y:Lbh/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbh/t;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lkotlinx/coroutines/internal/c;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lbh/c0;->x:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lbh/t;->y(Lhe/i;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lbh/o1;->a()Lbh/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lbh/m0;->w:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-object v4, p0, Lkotlinx/coroutines/internal/c;->A:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lbh/c0;->x:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbh/m0;->N(Lbh/c0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Lbh/m0;->Q(Z)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c;->getContext()Lhe/i;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lkotlinx/coroutines/internal/c;->B:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lr5/t;->I(Lhe/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-interface {v0, p1}, Lhe/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {v2, v3}, Lr5/t;->C(Lhe/i;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Lbh/m0;->S()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {v2, v3}, Lr5/t;->C(Lhe/i;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    const/4 v0, 0x0

    .line 99
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lbh/c0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1, v5}, Lbh/m0;->G(Z)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    invoke-virtual {v1, v5}, Lbh/m0;->G(Z)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->y:Lbh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->z:Lhe/d;

    invoke-static {v1}, Lbh/x;->j(Lhe/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
