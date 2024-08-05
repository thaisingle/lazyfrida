.class public Lbh/h;
.super Lbh/c0;
.source "SourceFile"

# interfaces
.implements Lbh/g;
.implements Lje/d;


# static fields
.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A:Lbh/e0;

.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final y:Lhe/d;

.field public final z:Lhe/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lbh/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/h;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILhe/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lbh/c0;-><init>(I)V

    iput-object p2, p0, Lbh/h;->y:Lhe/d;

    invoke-interface {p2}, Lhe/d;->getContext()Lhe/i;

    move-result-object p1

    iput-object p1, p0, Lbh/h;->z:Lhe/i;

    const/4 p1, 0x0

    iput p1, p0, Lbh/h;->_decision:I

    sget-object p1, Lbh/b;->v:Lbh/b;

    iput-object p1, p0, Lbh/h;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/lang/Object;Loe/b;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Lbh/h1;Ljava/lang/Object;ILoe/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lbh/q;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_5

    instance-of p2, p0, Lbh/f;

    if-eqz p2, :cond_4

    instance-of p2, p0, Lbh/c;

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p4, :cond_7

    :cond_5
    new-instance p2, Lbh/p;

    instance-of v0, p0, Lbh/f;

    if-eqz v0, :cond_6

    check-cast p0, Lbh/f;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbh/p;-><init>(Ljava/lang/Object;Lbh/f;Loe/b;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :cond_7
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 11

    .line 1
    :cond_0
    iget-object p1, p0, Lbh/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lbh/h1;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    instance-of v0, p1, Lbh/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lbh/p;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lbh/p;

    .line 20
    .line 21
    iget-object v1, v0, Lbh/p;->e:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v1, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, v8

    .line 28
    :goto_0
    xor-int/2addr v1, v7

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-static {v0, v1, p2, v2}, Lbh/p;->a(Lbh/p;Lbh/f;Ljava/util/concurrent/CancellationException;I)Lbh/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lbh/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v3, p1, :cond_3

    .line 52
    .line 53
    move v7, v8

    .line 54
    :goto_1
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object p1, v0, Lbh/p;->b:Lbh/f;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2}, Lbh/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    new-instance v1, Landroidx/fragment/app/v;

    .line 67
    .line 68
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 69
    .line 70
    invoke-static {v2, p0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lbh/h;->z:Lhe/i;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, v0, Lbh/p;->c:Loe/b;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :try_start_1
    invoke-interface {p1, p2}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    new-instance p2, Landroidx/fragment/app/v;

    .line 93
    .line 94
    const-string v0, "Exception in resume onCancellation handler for "

    .line 95
    .line 96
    invoke-static {v0, p0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p2, v0, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lbh/h;->z:Lhe/i;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Must be called at most once"

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_8
    sget-object v9, Lbh/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    new-instance v10, Lbh/p;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    move-object v1, p1

    .line 132
    move-object v5, p2

    .line 133
    invoke-direct/range {v0 .. v6}, Lbh/p;-><init>(Ljava/lang/Object;Lbh/f;Loe/b;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v9, p0, p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v0, p1, :cond_9

    .line 148
    .line 149
    move v7, v8

    .line 150
    :goto_4
    if-eqz v7, :cond_0

    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "Not completed"

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final b()Lhe/d;
    .locals 1

    iget-object v0, p0, Lbh/h;->y:Lhe/d;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lbh/c0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lbh/p;

    if-eqz v0, :cond_0

    check-cast p1, Lbh/p;

    iget-object p1, p1, Lbh/p;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lbh/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbh/h1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lbh/i;

    .line 9
    .line 10
    instance-of v2, v0, Lbh/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lbh/i;-><init>(Lhe/d;Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lbh/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v0, Lbh/f;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    :try_start_0
    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    new-instance v0, Landroidx/fragment/app/v;

    .line 50
    .line 51
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 52
    .line 53
    invoke-static {v1, p0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbh/h;->z:Lhe/i;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p0}, Lbh/h;->o()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lbh/h;->h()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget p1, p0, Lbh/c0;->x:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbh/h;->i(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getCallerFrame()Lje/d;
    .locals 2

    iget-object v0, p0, Lbh/h;->y:Lhe/d;

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

    iget-object v0, p0, Lbh/h;->z:Lhe/i;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbh/h;->A:Lbh/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lbh/e0;->a()V

    sget-object v0, Lbh/g1;->v:Lbh/g1;

    iput-object v0, p0, Lbh/h;->A:Lbh/e0;

    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    :cond_0
    iget v0, p0, Lbh/h;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Already resumed"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    sget-object v0, Lbh/h;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lbh/h;->y:Lhe/d;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne p1, v4, :cond_4

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v4, v2

    .line 44
    :goto_1
    if-nez v4, :cond_d

    .line 45
    .line 46
    instance-of v5, v0, Lkotlinx/coroutines/internal/c;

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    if-eq p1, v3, :cond_6

    .line 51
    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move p1, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    :goto_2
    move p1, v3

    .line 58
    :goto_3
    iget v5, p0, Lbh/c0;->x:I

    .line 59
    .line 60
    if-eq v5, v3, :cond_8

    .line 61
    .line 62
    if-ne v5, v1, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    move v1, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_8
    :goto_4
    move v1, v3

    .line 68
    :goto_5
    if-ne p1, v1, :cond_d

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    check-cast p1, Lkotlinx/coroutines/internal/c;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlinx/coroutines/internal/c;->y:Lbh/t;

    .line 74
    .line 75
    invoke-interface {v0}, Lhe/d;->getContext()Lhe/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lbh/t;->F()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lbh/t;->y(Lhe/i;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    invoke-static {}, Lbh/o1;->a()Lbh/m0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v0, p1, Lbh/m0;->w:J

    .line 94
    .line 95
    const-wide v4, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v0, v0, v4

    .line 101
    .line 102
    if-ltz v0, :cond_a

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_a
    if-eqz v2, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lbh/m0;->N(Lbh/c0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    invoke-virtual {p1, v3}, Lbh/m0;->Q(Z)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    iget-object v0, p0, Lbh/h;->y:Lhe/d;

    .line 115
    .line 116
    invoke-static {p0, v0, v3}, Lw5/c;->j1(Lbh/c0;Lhe/d;Z)V

    .line 117
    .line 118
    .line 119
    :cond_c
    invoke-virtual {p1}, Lbh/m0;->S()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    const/4 v1, 0x0

    .line 128
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lbh/c0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-virtual {p1, v3}, Lbh/m0;->G(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {p1, v3}, Lbh/m0;->G(Z)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_d
    invoke-static {p0, v0, v4}, Lw5/c;->j1(Lbh/c0;Lhe/d;Z)V

    .line 141
    .line 142
    .line 143
    :goto_7
    return-void
.end method

.method public j(Lbh/c1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lbh/c1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbh/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Lbh/h;->_decision:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already suspended"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v1, Lbh/h;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget-object v1, p0, Lbh/h;->A:Lbh/e0;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lbh/h;->m()Lbh/e0;

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lbh/h;->y:Lhe/d;

    .line 50
    .line 51
    instance-of v1, v0, Lkotlinx/coroutines/internal/c;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/internal/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v0, v5

    .line 59
    :goto_1
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/c;->k(Lbh/g;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_2
    if-nez v5, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-virtual {p0}, Lbh/h;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lbh/h;->g(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_3
    sget-object v0, Lie/a;->v:Lie/a;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    if-eqz v0, :cond_c

    .line 79
    .line 80
    iget-object v0, p0, Lbh/h;->y:Lhe/d;

    .line 81
    .line 82
    instance-of v1, v0, Lkotlinx/coroutines/internal/c;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    check-cast v0, Lkotlinx/coroutines/internal/c;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_9
    move-object v0, v5

    .line 90
    :goto_4
    if-nez v0, :cond_a

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_a
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/c;->k(Lbh/g;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_5
    if-nez v5, :cond_b

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    invoke-virtual {p0}, Lbh/h;->h()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lbh/h;->g(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_c
    :goto_6
    iget-object v0, p0, Lbh/h;->_state:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v1, v0, Lbh/q;

    .line 109
    .line 110
    if-nez v1, :cond_11

    .line 111
    .line 112
    iget v1, p0, Lbh/c0;->x:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_e

    .line 115
    .line 116
    if-ne v1, v2, :cond_d

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_d
    move v3, v4

    .line 120
    :cond_e
    :goto_7
    if-eqz v3, :cond_10

    .line 121
    .line 122
    iget-object v1, p0, Lbh/h;->z:Lhe/i;

    .line 123
    .line 124
    sget-object v2, La6/d;->y:La6/d;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbh/t0;

    .line 131
    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    invoke-interface {v1}, Lbh/t0;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_f

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_f
    check-cast v1, Lbh/c1;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbh/c1;->v()Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v0, v1}, Lbh/h;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_10
    :goto_8
    invoke-virtual {p0, v0}, Lbh/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_11
    check-cast v0, Lbh/q;

    .line 157
    .line 158
    iget-object v0, v0, Lbh/q;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/h;->m()Lbh/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lbh/h;->_state:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, Lbh/h1;

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lbh/e0;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbh/g1;->v:Lbh/g1;

    .line 20
    .line 21
    iput-object v0, p0, Lbh/h;->A:Lbh/e0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final m()Lbh/e0;
    .locals 4

    sget-object v0, La6/d;->y:La6/d;

    iget-object v1, p0, Lbh/h;->z:Lhe/i;

    invoke-interface {v1, v0}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object v0

    check-cast v0, Lbh/t0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lbh/j;

    invoke-direct {v1, p0}, Lbh/j;-><init>(Lbh/h;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lfe/v;->A(Lbh/t0;ZLbh/x0;I)Lbh/e0;

    move-result-object v0

    iput-object v0, p0, Lbh/h;->A:Lbh/e0;

    return-object v0
.end method

.method public final n(Loe/b;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lbh/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbh/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbh/f0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lbh/f0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v9, p0, Lbh/h;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v9, Lbh/b;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget-object v2, Lbh/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v2, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    move v10, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v9, :cond_2

    .line 37
    .line 38
    :goto_1
    if-eqz v10, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    instance-of v2, v9, Lbh/f;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_14

    .line 45
    .line 46
    instance-of v2, v9, Lbh/q;

    .line 47
    .line 48
    const-string v4, "Exception in invokeOnCancellation handler for "

    .line 49
    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    move-object v0, v9

    .line 53
    check-cast v0, Lbh/q;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lbh/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v5, v0, v10, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    instance-of v1, v9, Lbh/i;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v0, v3

    .line 74
    :goto_2
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v3, v0, Lbh/q;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    :goto_3
    :try_start_0
    invoke-interface {p1, v3}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    new-instance v0, Landroidx/fragment/app/v;

    .line 85
    .line 86
    invoke-static {v4, p0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbh/h;->z:Lhe/i;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    return-void

    .line 99
    :cond_8
    invoke-static {v9, p1}, Lbh/h;->p(Ljava/lang/Object;Loe/b;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_9
    instance-of v2, v9, Lbh/p;

    .line 104
    .line 105
    if-eqz v2, :cond_10

    .line 106
    .line 107
    move-object v2, v9

    .line 108
    check-cast v2, Lbh/p;

    .line 109
    .line 110
    iget-object v5, v2, Lbh/p;->b:Lbh/f;

    .line 111
    .line 112
    if-nez v5, :cond_f

    .line 113
    .line 114
    instance-of v5, v0, Lbh/c;

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    iget-object v5, v2, Lbh/p;->e:Ljava/lang/Throwable;

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    move v6, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_b
    move v6, v10

    .line 126
    :goto_5
    if-eqz v6, :cond_c

    .line 127
    .line 128
    :try_start_1
    invoke-interface {p1, v5}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    new-instance v0, Landroidx/fragment/app/v;

    .line 134
    .line 135
    invoke-static {v4, p0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lbh/h;->z:Lhe/i;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    return-void

    .line 148
    :cond_c
    const/16 v4, 0x1d

    .line 149
    .line 150
    invoke-static {v2, v0, v3, v4}, Lbh/p;->a(Lbh/p;Lbh/f;Ljava/util/concurrent/CancellationException;I)Lbh/p;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lbh/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 155
    .line 156
    :cond_d
    invoke-virtual {v4, p0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    move v10, v1

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eq v3, v9, :cond_d

    .line 169
    .line 170
    :goto_7
    if-eqz v10, :cond_1

    .line 171
    .line 172
    return-void

    .line 173
    :cond_f
    invoke-static {v9, p1}, Lbh/h;->p(Ljava/lang/Object;Loe/b;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_10
    instance-of v2, v0, Lbh/c;

    .line 178
    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    return-void

    .line 182
    :cond_11
    new-instance v11, Lbh/p;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x1c

    .line 188
    .line 189
    move-object v2, v11

    .line 190
    move-object v3, v9

    .line 191
    move-object v4, v0

    .line 192
    invoke-direct/range {v2 .. v8}, Lbh/p;-><init>(Ljava/lang/Object;Lbh/f;Loe/b;Ljava/lang/Object;Ljava/util/concurrent/CancellationException;I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lbh/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196
    .line 197
    :cond_12
    invoke-virtual {v2, p0, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_13

    .line 202
    .line 203
    move v10, v1

    .line 204
    goto :goto_8

    .line 205
    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eq v3, v9, :cond_12

    .line 210
    .line 211
    :goto_8
    if-eqz v10, :cond_1

    .line 212
    .line 213
    return-void

    .line 214
    :cond_14
    invoke-static {v9, p1}, Lbh/h;->p(Ljava/lang/Object;Loe/b;)V

    .line 215
    .line 216
    .line 217
    throw v3
.end method

.method public final o()Z
    .locals 4

    iget v0, p0, Lbh/c0;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh/h;->y:Lhe/d;

    check-cast v0, Lkotlinx/coroutines/internal/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lbh/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lbh/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbh/p;

    iget-object v0, v0, Lbh/p;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh/h;->h()V

    return v2

    :cond_0
    iput v2, p0, Lbh/h;->_decision:I

    sget-object v0, Lbh/b;->v:Lbh/b;

    iput-object v0, p0, Lbh/h;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lee/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lbh/q;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lbh/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lbh/c0;->x:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lbh/h;->s(Ljava/lang/Object;ILoe/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Ljava/lang/Object;ILoe/b;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lbh/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbh/h1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbh/h1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, p1, p2, p3, v4}, Lbh/h;->u(Lbh/h1;Ljava/lang/Object;ILoe/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lbh/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eq v5, v0, :cond_0

    .line 32
    .line 33
    :goto_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lbh/h;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lbh/h;->h()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p2}, Lbh/h;->i(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    instance-of p2, v0, Lbh/i;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    check-cast v0, Lbh/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lbh/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, v0, Lbh/q;->a:Ljava/lang/Throwable;

    .line 70
    .line 71
    :try_start_0
    invoke-interface {p3, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    new-instance p2, Landroidx/fragment/app/v;

    .line 77
    .line 78
    const-string p3, "Exception in resume onCancellation handler for "

    .line 79
    .line 80
    invoke-static {p3, p0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p2, p3, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lbh/h;->z:Lhe/i;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p3, "Already resumed, but proposed with update "

    .line 96
    .line 97
    invoke-static {p3, p1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public final t(Lbh/t;)V
    .locals 4

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget-object v1, p0, Lbh/h;->y:Lhe/d;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlinx/coroutines/internal/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v1, Lkotlinx/coroutines/internal/c;->y:Lbh/t;

    .line 19
    .line 20
    :goto_1
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, Lbh/c0;->x:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Lbh/h;->s(Ljava/lang/Object;ILoe/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh/h;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbh/h;->y:Lhe/d;

    .line 19
    .line 20
    invoke-static {v1}, Lbh/x;->j(Lhe/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbh/h;->_state:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v1, Lbh/h1;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "Active"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v1, Lbh/i;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Cancelled"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Completed"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}@"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbh/x;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;Loe/b;)Lkotlinx/coroutines/internal/v;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lbh/h;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbh/h1;

    .line 4
    .line 5
    sget-object v2, Lcom/bumptech/glide/c;->e:Lkotlinx/coroutines/internal/v;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbh/h1;

    .line 11
    .line 12
    iget v3, p0, Lbh/c0;->x:I

    .line 13
    .line 14
    invoke-static {v1, p1, v3, p3, p2}, Lbh/h;->u(Lbh/h1;Ljava/lang/Object;ILoe/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lbh/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lbh/h;->o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lbh/h;->h()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object v2

    .line 48
    :cond_4
    instance-of p1, v0, Lbh/p;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    check-cast v0, Lbh/p;

    .line 56
    .line 57
    iget-object p1, v0, Lbh/p;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne p1, p2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v2, p3

    .line 63
    :goto_2
    return-object v2

    .line 64
    :cond_6
    return-object p3
.end method
