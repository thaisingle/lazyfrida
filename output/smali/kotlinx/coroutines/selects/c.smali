.class public final Lkotlinx/coroutines/selects/c;
.super Lkotlinx/coroutines/internal/e;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/e;
.implements Lhe/d;
.implements Lje/d;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _result:Ljava/lang/Object;

.field volatile synthetic _state:Ljava/lang/Object;

.field public final y:Lhe/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lkotlinx/coroutines/selects/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_result"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/n;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/e;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/c;->y:Lhe/d;

    sget-object p1, Lkotlinx/coroutines/selects/f;->a:Lkotlinx/coroutines/internal/v;

    iput-object p1, p0, Lkotlinx/coroutines/selects/c;->_state:Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/selects/f;->c:Lkotlinx/coroutines/internal/v;

    iput-object p1, p0, Lkotlinx/coroutines/selects/c;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/c;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->_result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/selects/f;->c:Lkotlinx/coroutines/internal/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    new-instance v4, Lbh/q;

    .line 10
    .line 11
    invoke-direct {v4, p1, v2}, Lbh/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lkotlinx/coroutines/selects/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v5, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget-object v1, Lie/a;->v:Lie/a;

    .line 34
    .line 35
    if-ne v0, v1, :cond_6

    .line 36
    .line 37
    sget-object v0, Lkotlinx/coroutines/selects/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    sget-object v4, Lkotlinx/coroutines/selects/f;->d:Lkotlinx/coroutines/internal/v;

    .line 40
    .line 41
    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eq v5, v1, :cond_4

    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->y:Lhe/d;

    .line 58
    .line 59
    invoke-static {v0}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Already resumed"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final B()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/c;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/c;->e:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected trySelectIdempotent result "

    invoke-static {v2, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final C()Ljava/lang/Object;
    .locals 5

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->_state:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/selects/f;->a:Lkotlinx/coroutines/internal/v;

    sget-object v2, Lcom/bumptech/glide/c;->e:Lkotlinx/coroutines/internal/v;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    sget-object v4, Lkotlinx/coroutines/selects/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/c;->x()V

    return-object v2

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final getCallerFrame()Lje/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->y:Lhe/d;

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

    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->y:Lhe/d;

    invoke-interface {v0}, Lhe/d;->getContext()Lhe/i;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->_result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/selects/f;->c:Lkotlinx/coroutines/internal/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lee/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v4, Lbh/q;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2}, Lbh/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v5, Lkotlinx/coroutines/selects/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v5, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    :goto_1
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    sget-object v1, Lie/a;->v:Lie/a;

    .line 42
    .line 43
    if-ne v0, v1, :cond_8

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/selects/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    sget-object v4, Lkotlinx/coroutines/selects/f;->d:Lkotlinx/coroutines/internal/v;

    .line 48
    .line 49
    :cond_5
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eq v5, v1, :cond_5

    .line 62
    .line 63
    :goto_2
    if-eqz v2, :cond_0

    .line 64
    .line 65
    instance-of v0, p1, Lee/i;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->y:Lhe/d;

    .line 70
    .line 71
    invoke-static {p1}, Lee/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->y:Lhe/d;

    .line 84
    .line 85
    :goto_3
    invoke-interface {v0, p1}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-void

    .line 89
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Already resumed"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectInstance(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/selects/c;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/selects/c;->_result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lbh/e0;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lbh/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/c;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/internal/k;->k(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/c;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Lbh/e0;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbh/e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lbh/e0;->a()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/internal/k;

    .line 16
    .line 17
    :goto_1
    invoke-static {v0, p0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Lkotlinx/coroutines/selects/b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lkotlinx/coroutines/selects/b;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlinx/coroutines/selects/b;->y:Lbh/e0;

    .line 31
    .line 32
    invoke-interface {v1}, Lbh/e0;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->o()Lkotlinx/coroutines/internal/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/c;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/c;->getContext()Lhe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, La6/d;->y:La6/d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbh/t0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lbh/j;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lbh/j;-><init>(Lkotlinx/coroutines/selects/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v1, v2, v3}, Lfe/v;->A(Lbh/t0;ZLbh/x0;I)Lbh/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkotlinx/coroutines/selects/c;->_parentHandle:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/c;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lbh/e0;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->_result:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lkotlinx/coroutines/selects/f;->c:Lkotlinx/coroutines/internal/v;

    .line 47
    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    sget-object v3, Lkotlinx/coroutines/selects/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    sget-object v4, Lie/a;->v:Lie/a;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lie/a;->v:Lie/a;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->_result:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_5
    sget-object v1, Lkotlinx/coroutines/selects/f;->d:Lkotlinx/coroutines/internal/v;

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    instance-of v1, v0, Lbh/q;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    check-cast v0, Lbh/q;

    .line 85
    .line 86
    iget-object v0, v0, Lbh/q;->a:Ljava/lang/Throwable;

    .line 87
    .line 88
    throw v0

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Already resumed"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final z()Z
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->_state:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/selects/f;->a:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
