.class public abstract Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/internal/k;)Ljava/lang/Object;
.end method

.method public abstract b(Lkotlinx/coroutines/internal/h;)V
.end method

.method public abstract c()Lkotlinx/coroutines/internal/k;
.end method

.method public abstract d()Lkotlinx/coroutines/internal/k;
.end method

.method public e(Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/f;->b(Lkotlinx/coroutines/internal/h;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lkotlinx/coroutines/internal/k;)V
    .locals 0

    return-void
.end method

.method public final g(Lkotlinx/coroutines/internal/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/k;

    .line 5
    .line 6
    :goto_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v3, v2, Lkotlinx/coroutines/internal/q;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    check-cast v2, Lkotlinx/coroutines/internal/q;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/internal/q;->b(Lkotlinx/coroutines/internal/q;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, v0, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/k;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    check-cast v2, Lkotlinx/coroutines/internal/k;

    .line 30
    .line 31
    :goto_2
    sget-object v0, Lhe/f;->e:Lkotlinx/coroutines/internal/v;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    iget-object v1, v2, Lkotlinx/coroutines/internal/k;->_next:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v1, p1, :cond_4

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_5
    instance-of v3, v1, Lkotlinx/coroutines/internal/q;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/internal/q;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/q;->b(Lkotlinx/coroutines/internal/q;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/f;->a(Lkotlinx/coroutines/internal/k;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_8
    instance-of v0, v1, Lkotlinx/coroutines/internal/r;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_9
    move-object v0, v1

    .line 81
    check-cast v0, Lkotlinx/coroutines/internal/r;

    .line 82
    .line 83
    iget-object v0, v0, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/internal/k;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->q()V

    .line 86
    .line 87
    .line 88
    move v0, v5

    .line 89
    :goto_3
    if-eqz v0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    new-instance v0, Lkotlinx/coroutines/internal/h;

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Lkotlinx/coroutines/internal/k;

    .line 96
    .line 97
    invoke-direct {v0, v2, v6, p0}, Lkotlinx/coroutines/internal/h;-><init>(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/f;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lkotlinx/coroutines/internal/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    :cond_b
    invoke-virtual {v6, v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_c

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_c
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eq v7, v1, :cond_b

    .line 115
    .line 116
    :goto_4
    if-eqz v3, :cond_0

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v0, Ln7/a;->w:Lkotlinx/coroutines/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    if-ne v3, v0, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    return-object v4

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    sget-object v3, Lkotlinx/coroutines/internal/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    :goto_5
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_e

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v0, :cond_e

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_e
    throw p1
.end method
