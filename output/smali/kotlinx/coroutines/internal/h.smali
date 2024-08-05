.class public final Lkotlinx/coroutines/internal/h;
.super Lkotlinx/coroutines/internal/q;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/k;

.field public final b:Lkotlinx/coroutines/internal/k;

.field public final c:Lkotlinx/coroutines/internal/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/k;

    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/k;

    iput-object p3, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/internal/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "atomicOp"

    .line 9
    .line 10
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/internal/k;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/internal/f;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->e(Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ln7/a;->w:Lkotlinx/coroutines/internal/v;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/k;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/internal/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/k;->u()Lkotlinx/coroutines/internal/r;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lkotlinx/coroutines/internal/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v5, p1, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v1, p0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->f(Lkotlinx/coroutines/internal/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/k;->l()Lkotlinx/coroutines/internal/k;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v2

    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    sget-object v1, Lhe/f;->d:Lkotlinx/coroutines/internal/v;

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lkotlinx/coroutines/internal/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/k;->u()Lkotlinx/coroutines/internal/r;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_6
    :goto_2
    sget-object v0, Lkotlinx/coroutines/internal/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    :cond_7
    invoke-virtual {v0, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v1, p0, :cond_7

    .line 99
    .line 100
    :goto_3
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->b(Lkotlinx/coroutines/internal/h;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrepareOp(op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
