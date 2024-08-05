.class public abstract Ldh/k;
.super Ldh/m;
.source "SourceFile"

# interfaces
.implements Ldh/t;


# direct methods
.method public constructor <init>(Loe/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ldh/m;-><init>(Loe/b;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh/k;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Ldh/m;->e(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ldh/k;->w(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()Lkotlinx/coroutines/selects/d;
    .locals 1

    new-instance v0, Ldh/i;

    invoke-direct {v0, p0}, Ldh/i;-><init>(Ldh/k;)V

    return-object v0
.end method

.method public final g(Lhe/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldh/j;

    .line 7
    .line 8
    iget v1, v0, Ldh/j;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldh/j;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldh/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldh/j;-><init>(Ldh/k;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldh/j;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Ldh/j;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldh/k;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lr5/t;->d:Lkotlinx/coroutines/internal/v;

    .line 57
    .line 58
    if-eq p1, v2, :cond_4

    .line 59
    .line 60
    instance-of v0, p1, Ldh/y;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ldh/y;

    .line 65
    .line 66
    iget-object p1, p1, Ldh/y;->y:Ljava/lang/Throwable;

    .line 67
    .line 68
    new-instance v0, Ldh/v;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ldh/v;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_3
    return-object p1

    .line 75
    :cond_4
    iput v3, v0, Ldh/j;->x:I

    .line 76
    .line 77
    invoke-static {v0}, Lm5/f;->B(Lhe/d;)Lhe/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lw5/c;->r0(Lhe/d;)Lbh/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v4, p0, Ldh/m;->v:Loe/b;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    new-instance v4, Ldh/b;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Ldh/b;-><init>(Lbh/h;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance v5, Ldh/c;

    .line 96
    .line 97
    invoke-direct {v5, p1, v4}, Ldh/c;-><init>(Lbh/h;Loe/b;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v5

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Ldh/k;->s(Ldh/j0;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    new-instance v2, Ldh/f;

    .line 108
    .line 109
    invoke-direct {v2, p0, v4}, Ldh/f;-><init>(Ldh/k;Ldh/j0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lbh/h;->n(Loe/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {p0}, Ldh/k;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v6, v5, Ldh/y;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    check-cast v5, Ldh/y;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ldh/b;->x(Ldh/y;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-eq v5, v2, :cond_6

    .line 131
    .line 132
    iget v2, v4, Ldh/b;->z:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_9

    .line 135
    .line 136
    new-instance v2, Ldh/x;

    .line 137
    .line 138
    invoke-direct {v2, v5}, Ldh/x;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v2, v5

    .line 143
    :goto_2
    invoke-virtual {v4, v5}, Ldh/j0;->w(Ljava/lang/Object;)Loe/b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v4, p1, Lbh/c0;->x:I

    .line 148
    .line 149
    invoke-virtual {p1, v2, v4, v3}, Lbh/h;->s(Ljava/lang/Object;ILoe/b;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p1}, Lbh/h;->k()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v2, Lie/a;->v:Lie/a;

    .line 157
    .line 158
    if-ne p1, v2, :cond_a

    .line 159
    .line 160
    invoke-static {v0}, Lz7/e;->P(Lhe/d;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    if-ne p1, v1, :cond_b

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_b
    :goto_4
    check-cast p1, Ldh/x;

    .line 167
    .line 168
    iget-object p1, p1, Ldh/x;->a:Ljava/lang/Object;

    .line 169
    .line 170
    return-object p1
.end method

.method public final iterator()Ldh/a;
    .locals 1

    new-instance v0, Ldh/a;

    invoke-direct {v0, p0}, Ldh/a;-><init>(Ldh/k;)V

    return-object v0
.end method

.method public final q()Ldh/l0;
    .locals 2

    invoke-super {p0}, Ldh/m;->q()Ldh/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ldh/y;

    :cond_0
    return-object v0
.end method

.method public s(Ldh/j0;)Z
    .locals 6

    invoke-virtual {p0}, Ldh/k;->t()Z

    move-result v0

    iget-object v1, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    move-result-object v0

    instance-of v4, v0, Ldh/m0;

    xor-int/2addr v4, v3

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/k;->k(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v0, Ldh/h;

    invoke-direct {v0, p1, p0, v2}, Ldh/h;-><init>(Lkotlinx/coroutines/internal/k;Ldh/m;I)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    move-result-object v4

    instance-of v5, v4, Ldh/m0;

    xor-int/2addr v5, v3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v1, v0}, Lkotlinx/coroutines/internal/k;->v(Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/k;Lkotlinx/coroutines/internal/g;)I

    move-result v4

    if-eq v4, v3, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v2, v3

    :cond_5
    :goto_2
    return v2
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->o()Lkotlinx/coroutines/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ldh/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ldh/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v0}, Ldh/m;->m(Ldh/y;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ldh/k;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    return v0
.end method

.method public w(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldh/m;->l()Ldh/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->p()Lkotlinx/coroutines/internal/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlinx/coroutines/internal/e;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ldh/k;->x(Ljava/lang/Object;Ldh/y;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->n()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlinx/coroutines/internal/r;

    .line 31
    .line 32
    iget-object v1, v1, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/internal/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->q()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v1, Ldh/m0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lz7/e;->O(Ljava/lang/Object;Lkotlinx/coroutines/internal/k;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Cannot happen"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public x(Ljava/lang/Object;Ldh/y;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Ldh/m0;

    invoke-virtual {p1, p2}, Ldh/m0;->y(Ldh/y;)V

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/m0;

    invoke-virtual {v0, p2}, Ldh/m0;->y(Ldh/y;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ldh/m;->r()Ldh/m0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lr5/t;->d:Lkotlinx/coroutines/internal/v;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldh/m0;->z(Lkotlinx/coroutines/internal/h;)Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldh/m0;->w()V

    invoke-virtual {v0}, Ldh/m0;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ldh/m0;->A()V

    goto :goto_0
.end method

.method public z(Lkotlinx/coroutines/selects/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldh/g;

    .line 2
    .line 3
    iget-object v1, p0, Ldh/m;->w:Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldh/g;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlinx/coroutines/selects/a;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/selects/a;-><init>(Lkotlinx/coroutines/selects/c;Ldh/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->h()Lkotlinx/coroutines/internal/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldh/m0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldh/m0;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->h()Lkotlinx/coroutines/internal/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldh/m0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ldh/m0;->x()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
