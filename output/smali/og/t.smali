.class public final Log/t;
.super Lff/d;
.source "SourceFile"


# instance fields
.field public final F:Log/a;

.field public final G:Lb8/d0;

.field public final H:Luf/v0;


# direct methods
.method public constructor <init>(Lb8/d0;Luf/v0;I)V
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, Lb8/d0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcf/l;

    .line 14
    .line 15
    iget-object v0, p1, Lb8/d0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwf/f;

    .line 18
    .line 19
    iget v1, p2, Luf/v0;->z:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p2, Luf/v0;->B:Luf/u0;

    .line 26
    .line 27
    const-string v1, "proto.variance"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    sget-object v0, Lqg/g1;->x:Lqg/g1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Landroidx/fragment/app/v;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v0, Lqg/g1;->z:Lqg/g1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lqg/g1;->y:Lqg/g1;

    .line 58
    .line 59
    :goto_0
    move-object v5, v0

    .line 60
    iget-boolean v6, p2, Luf/v0;->A:Z

    .line 61
    .line 62
    sget-object v8, La6/d;->z:La6/d;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move v7, p3

    .line 66
    invoke-direct/range {v1 .. v8}, Lff/d;-><init>(Lpg/t;Lcf/l;Lzf/e;Lqg/g1;ZILcf/q0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Log/t;->G:Lb8/d0;

    .line 70
    .line 71
    iput-object p2, p0, Log/t;->H:Luf/v0;

    .line 72
    .line 73
    new-instance p2, Log/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Lmg/m;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p3, v0, p0}, Lmg/m;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, p3}, Log/a;-><init>(Lpg/t;Loe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Log/t;->F:Log/a;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Log/t;->G:Lb8/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lb8/d0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc1/e;

    .line 6
    .line 7
    const-string v2, "$this$upperBounds"

    .line 8
    .line 9
    iget-object v3, p0, Log/t;->H:Luf/v0;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "typeTable"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, Luf/v0;->C:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    xor-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v2, v3, Luf/v0;->D:Ljava/util/List;

    .line 35
    .line 36
    const-string v3, "upperBoundIdList"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v5, "it"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v4}, Lc1/e;->b(I)Luf/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v3

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, Lgg/e;->f(Lcf/l;)Lze/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lze/k;->l()Lqg/j0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    iget-object v0, v0, Lb8/d0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lmg/d0;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Luf/q0;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lmg/d0;->d(Luf/q0;)Lqg/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    return-object v1
.end method

.method public final i()Ldf/h;
    .locals 1

    iget-object v0, p0, Log/t;->F:Log/a;

    return-object v0
.end method
