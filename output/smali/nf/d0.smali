.class public final Lnf/d0;
.super Lnf/e0;
.source "SourceFile"


# instance fields
.field public final n:Lqf/g;

.field public final o:Lnf/h;


# direct methods
.method public constructor <init>(Lmf/f;Lqf/g;Lnf/h;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnf/e0;-><init>(Lmf/f;)V

    iput-object p2, p0, Lnf/d0;->n:Lqf/g;

    iput-object p3, p0, Lnf/d0;->o:Lnf/h;

    return-void
.end method

.method public static u(Lcf/h0;)Lcf/h0;
    .locals 3

    .line 1
    check-cast p0, Lff/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff/m0;->K()Lcf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this.kind"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcf/c;->w:Lcf/c;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lff/m0;->o()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "this.overriddenDescriptors"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcf/h0;

    .line 55
    .line 56
    const-string v2, "it"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lnf/d0;->u(Lcf/h0;)Lcf/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0}, Lfe/n;->m1(Ljava/util/Collection;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcf/h0;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljg/g;Ljg/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lfe/r;->v:Lfe/r;

    return-object p1
.end method

.method public final i(Ljg/g;Ljg/k;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnf/y;->c:Lpg/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnf/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lnf/c;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lfe/n;->m1(Ljava/util/Collection;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lnf/d0;->o:Lnf/h;

    .line 23
    .line 24
    invoke-static {p2}, Lm5/f;->x(Lcf/g;)Lnf/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lnf/y;->d()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p2, Lfe/r;->v:Lfe/r;

    .line 40
    .line 41
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lnf/d0;->n:Lqf/g;

    .line 45
    .line 46
    check-cast p2, Lhf/q;

    .line 47
    .line 48
    iget-object p2, p2, Lhf/q;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    new-array p2, p2, [Lzf/e;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sget-object v1, Lcg/d;->b:Lzf/e;

    .line 61
    .line 62
    aput-object v1, p2, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    sget-object v1, Lcg/d;->a:Lzf/e;

    .line 66
    .line 67
    aput-object v1, p2, v0

    .line 68
    .line 69
    invoke-static {p2}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object p1
.end method

.method public final j()Lnf/c;
    .locals 3

    new-instance v0, Lnf/a;

    sget-object v1, Lnf/z;->v:Lnf/z;

    iget-object v2, p0, Lnf/d0;->n:Lqf/g;

    invoke-direct {v0, v2, v1}, Lnf/a;-><init>(Lqf/g;Loe/b;)V

    return-object v0
.end method

.method public final l(Ljava/util/Collection;Lzf/e;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/d0;->o:Lnf/h;

    .line 7
    .line 8
    invoke-static {v0}, Lm5/f;->x(Lcf/g;)Lnf/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lif/c;->A:Lif/c;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v2}, Lnf/y;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lfe/r;->v:Lfe/r;

    .line 26
    .line 27
    :goto_0
    move-object v3, v1

    .line 28
    iget-object v5, p0, Lnf/d0;->o:Lnf/h;

    .line 29
    .line 30
    iget-object v1, p0, Lnf/y;->k:Lmf/f;

    .line 31
    .line 32
    iget-object v1, v1, Lmf/f;->c:Lmf/a;

    .line 33
    .line 34
    iget-object v6, v1, Lmf/a;->f:Lmg/o;

    .line 35
    .line 36
    iget-object v1, v1, Lmf/a;->u:Lrg/m;

    .line 37
    .line 38
    check-cast v1, Lrg/n;

    .line 39
    .line 40
    iget-object v7, v1, Lrg/n;->c:Lcg/k;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Ljava/util/AbstractCollection;

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    invoke-static/range {v2 .. v7}, Lhe/f;->S(Lzf/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lnf/h;Lmg/o;Lcg/k;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnf/d0;->n:Lqf/g;

    .line 54
    .line 55
    check-cast v1, Lhf/q;

    .line 56
    .line 57
    iget-object v1, v1, Lhf/q;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcg/d;->b:Lzf/e;

    .line 66
    .line 67
    invoke-static {p2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lw5/c;->J(Lcf/g;)Lff/p0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lcg/d;->a:Lzf/e;

    .line 79
    .line 80
    invoke-static {p2, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lw5/c;->K(Lcf/g;)Lff/p0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Lzf/e;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbf/n;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p2, v1}, Lbf/n;-><init>(Lzf/e;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lnf/d0;->o:Lnf/h;

    .line 18
    .line 19
    invoke-static {v3}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lb7/e;->L:Lb7/e;

    .line 24
    .line 25
    new-instance v6, Lnf/c0;

    .line 26
    .line 27
    invoke-direct {v6, v3, v2, v0}, Lnf/c0;-><init>(Lnf/h;Ljava/util/Set;Loe/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Ln7/a;->l(Ljava/util/List;Lxg/a;Lm5/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lnf/y;->k:Lmf/f;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lnf/d0;->o:Lnf/h;

    .line 43
    .line 44
    iget-object v0, v1, Lmf/f;->c:Lmf/a;

    .line 45
    .line 46
    iget-object v5, v0, Lmf/a;->f:Lmg/o;

    .line 47
    .line 48
    iget-object v0, v0, Lmf/a;->u:Lrg/m;

    .line 49
    .line 50
    check-cast v0, Lrg/n;

    .line 51
    .line 52
    iget-object v6, v0, Lrg/n;->c:Lcg/k;

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v1 .. v6}, Lhe/f;->S(Lzf/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lnf/h;Lmg/o;Lcg/k;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lcf/h0;

    .line 85
    .line 86
    invoke-static {v4}, Lnf/d0;->u(Lcf/h0;)Lcf/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v5, v3

    .line 140
    check-cast v5, Ljava/util/Collection;

    .line 141
    .line 142
    iget-object v7, p0, Lnf/d0;->o:Lnf/h;

    .line 143
    .line 144
    iget-object v3, v1, Lmf/f;->c:Lmf/a;

    .line 145
    .line 146
    iget-object v8, v3, Lmf/a;->f:Lmg/o;

    .line 147
    .line 148
    iget-object v3, v3, Lmf/a;->u:Lrg/m;

    .line 149
    .line 150
    check-cast v3, Lrg/n;

    .line 151
    .line 152
    iget-object v9, v3, Lrg/n;->c:Lcg/k;

    .line 153
    .line 154
    move-object v4, p2

    .line 155
    move-object v6, p1

    .line 156
    invoke-static/range {v4 .. v9}, Lhe/f;->S(Lzf/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lnf/h;Lmg/o;Lcg/k;)Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v2}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public final n(Ljg/g;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnf/y;->c:Lpg/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnf/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lnf/c;->d()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lfe/n;->m1(Ljava/util/Collection;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lnf/a0;->v:Lnf/a0;

    .line 23
    .line 24
    iget-object v1, p0, Lnf/d0;->o:Lnf/h;

    .line 25
    .line 26
    invoke-static {v1}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lb7/e;->L:Lb7/e;

    .line 31
    .line 32
    new-instance v4, Lnf/c0;

    .line 33
    .line 34
    invoke-direct {v4, v1, p1, v0}, Lnf/c0;-><init>(Lnf/h;Ljava/util/Set;Loe/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Ln7/a;->l(Ljava/util/List;Lxg/a;Lm5/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final p()Lcf/l;
    .locals 1

    iget-object v0, p0, Lnf/d0;->o:Lnf/h;

    return-object v0
.end method
