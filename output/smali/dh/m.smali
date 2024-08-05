.class public abstract Ldh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/n0;


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field public final v:Loe/b;

.field public final w:Lkotlinx/coroutines/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Ldh/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldh/m;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Loe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/m;->v:Loe/b;

    new-instance p1, Lkotlinx/coroutines/internal/e;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/e;-><init>()V

    iput-object p1, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ldh/m;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ldh/m;Lbh/h;Ljava/lang/Object;Ldh/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ldh/m;->m(Ldh/y;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ldh/y;->C()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Ldh/m;->v:Loe/b;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p2, v0}, Lfe/v;->g(Loe/b;Ljava/lang/Object;Lee/n;)Lee/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-static {p3}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0, p3}, Lr5/v1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-virtual {p1, p0}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static m(Ldh/y;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Ldh/j0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Ldh/j0;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_1
    if-nez v2, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    check-cast v1, Ldh/j0;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ldh/j0;->x(Ldh/y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldh/j0;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ldh/j0;->x(Ldh/y;)V

    .line 49
    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_3
    return-void

    .line 57
    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkotlinx/coroutines/internal/r;

    .line 68
    .line 69
    iget-object v2, v2, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/internal/k;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->q()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-static {v1, v2}, Lz7/e;->O(Ljava/lang/Object;Lkotlinx/coroutines/internal/k;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final a(Lmf/g;)V
    .locals 6

    sget-object v0, Ldh/m;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    sget-object v1, Lr5/t;->f:Lkotlinx/coroutines/internal/v;

    if-nez v0, :cond_3

    iget-object p1, p0, Ldh/m;->onCloseHandler:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ldh/m;->l()Ldh/y;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Ldh/m;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_4

    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v0, Ldh/y;->y:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lmf/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldh/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr5/t;->b:Lkotlinx/coroutines/internal/v;

    .line 6
    .line 7
    sget-object v2, Lee/o;->a:Lee/o;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {p2}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw5/c;->r0(Lhe/d;)Lbh/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v3, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/k;->o()Lkotlinx/coroutines/internal/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Ldh/l0;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ldh/m;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_7

    .line 40
    .line 41
    iget-object v3, p0, Ldh/m;->v:Loe/b;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Ldh/o0;

    .line 46
    .line 47
    invoke-direct {v3, p1, v0}, Ldh/o0;-><init>(Ljava/lang/Object;Lbh/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v4, Ldh/p0;

    .line 52
    .line 53
    invoke-direct {v4, p1, v0, v3}, Ldh/p0;-><init>(Ljava/lang/Object;Lbh/h;Loe/b;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :goto_2
    invoke-virtual {p0, v3}, Ldh/m;->h(Ldh/o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    new-instance p1, Lbh/j1;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Lbh/j1;-><init>(Lkotlinx/coroutines/internal/k;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbh/h;->n(Loe/b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    instance-of v3, v4, Ldh/y;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v4, Ldh/y;

    .line 77
    .line 78
    invoke-static {p0, v0, p1, v4}, Ldh/m;->b(Ldh/m;Lbh/h;Ljava/lang/Object;Ldh/y;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-object v3, Lr5/t;->e:Lkotlinx/coroutines/internal/v;

    .line 83
    .line 84
    if-ne v4, v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    instance-of v3, v4, Ldh/j0;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "enqueueSend returned "

    .line 95
    .line 96
    invoke-static {p2, v4}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Ldh/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v4, Lr5/t;->c:Lkotlinx/coroutines/internal/v;

    .line 119
    .line 120
    if-ne v3, v4, :cond_9

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    instance-of v1, v3, Ldh/y;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    check-cast v3, Ldh/y;

    .line 128
    .line 129
    invoke-static {p0, v0, p1, v3}, Ldh/m;->b(Ldh/m;Lbh/h;Ljava/lang/Object;Ldh/y;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v0}, Lbh/h;->k()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lie/a;->v:Lie/a;

    .line 137
    .line 138
    if-ne p1, v0, :cond_a

    .line 139
    .line 140
    invoke-static {p2}, Lz7/e;->P(Lhe/d;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    if-ne p1, v0, :cond_b

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    move-object p1, v2

    .line 147
    :goto_5
    if-ne p1, v0, :cond_c

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_c
    return-object v2

    .line 151
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "offerInternal returned "

    .line 154
    .line 155
    invoke-static {p2, v3}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    new-instance v0, Ldh/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldh/y;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ldh/y;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/k;->k(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldh/y;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Ldh/m;->m(Ldh/y;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Ldh/m;->onCloseHandler:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v2, Lr5/t;->f:Lkotlinx/coroutines/internal/v;

    .line 49
    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    sget-object v3, Ldh/m;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    move v5, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v0, :cond_3

    .line 67
    .line 68
    :goto_2
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-static {v4, v0}, Lhe/f;->g(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Loe/b;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    return v1
.end method

.method public h(Ldh/o0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ldh/m;->n()Z

    move-result v0

    iget-object v1, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    instance-of v2, v0, Ldh/l0;

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/k;->k(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v0, Ldh/h;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Ldh/h;-><init>(Lkotlinx/coroutines/internal/k;Ldh/m;I)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    move-result-object v3

    instance-of v4, v3, Ldh/l0;

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v3, p1, v1, v0}, Lkotlinx/coroutines/internal/k;->v(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/g;)I

    move-result v3

    if-eq v3, v2, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    sget-object p1, Lr5/t;->e:Lkotlinx/coroutines/internal/v;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldh/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lr5/t;->b:Lkotlinx/coroutines/internal/v;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lee/o;->a:Lee/o;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lr5/t;->c:Lkotlinx/coroutines/internal/v;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ldh/m;->l()Ldh/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ldh/x;->b:Ldh/w;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Ldh/m;->m(Ldh/y;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ldh/y;->C()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Ldh/y;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Ldh/y;

    .line 38
    .line 39
    invoke-static {p1}, Ldh/m;->m(Ldh/y;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldh/y;->C()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    new-instance v0, Ldh/v;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ldh/v;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "trySend returned "

    .line 56
    .line 57
    invoke-static {v1, p1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ldh/m;->l()Ldh/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final l()Ldh/y;
    .locals 3

    iget-object v0, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    instance-of v1, v0, Ldh/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldh/y;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ldh/m;->m(Ldh/y;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lw5/c;->Z0(Ldh/n0;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ldh/m;->v:Loe/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v2}, Lfe/v;->g(Loe/b;Ljava/lang/Object;Lee/n;)Lee/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lr5/v1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    throw v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ldh/m;->q()Ldh/l0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lr5/t;->c:Lkotlinx/coroutines/internal/v;

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Ldh/l0;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ldh/l0;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ldh/l0;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Ldh/l0;
    .locals 4

    iget-object v0, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/k;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Ldh/l0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ldh/l0;

    instance-of v2, v2, Ldh/y;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->t()Lkotlinx/coroutines/internal/k;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Ldh/l0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->q()V

    goto :goto_0
.end method

.method public final r()Ldh/m0;
    .locals 4

    iget-object v0, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/k;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Ldh/m0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ldh/m0;

    instance-of v2, v2, Ldh/y;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->t()Lkotlinx/coroutines/internal/k;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Ldh/m0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->q()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbh/x;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->o()Lkotlinx/coroutines/internal/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "EmptyQueue"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    instance-of v3, v2, Ldh/y;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v3, v2, Ldh/j0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string v3, "ReceiveQueued"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v3, v2, Ldh/m0;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v3, "SendQueued"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v3, "UNEXPECTED:"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eq v4, v2, :cond_6

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ",queueSize="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lkotlinx/coroutines/internal/k;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_1
    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    instance-of v6, v3, Lkotlinx/coroutines/internal/k;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/k;->o()Lkotlinx/coroutines/internal/k;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v4, Ldh/y;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ",closedForSend="

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v1, v3

    .line 150
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x7d

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ldh/m;->k()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
