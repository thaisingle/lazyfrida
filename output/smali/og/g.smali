.class public final Log/g;
.super Log/o;
.source "SourceFile"


# instance fields
.field public final n:Lpg/k;

.field public final o:Lpg/k;

.field public final p:Lrg/h;

.field public final synthetic q:Log/i;


# direct methods
.method public constructor <init>(Log/i;Lrg/h;)V
    .locals 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Log/g;->q:Log/i;

    .line 7
    .line 8
    iget-object v2, p1, Log/i;->D:Lb8/d0;

    .line 9
    .line 10
    iget-object v0, p1, Log/i;->O:Luf/j;

    .line 11
    .line 12
    iget-object v3, v0, Luf/j;->I:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "classProto.functionList"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Luf/j;->J:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "classProto.propertyList"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Luf/j;->K:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "classProto.typeAliasList"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Luf/j;->F:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "classProto.nestedClassNameList"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Log/i;->D:Lb8/d0;

    .line 41
    .line 42
    iget-object p1, p1, Lb8/d0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lwf/f;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {p1, v6}, Lfe/v;->v(Lwf/f;I)Lzf/e;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v6, Log/d;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v6, p1, v1}, Log/d;-><init>(ILjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Log/o;-><init>(Lb8/d0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loe/a;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Log/g;->p:Lrg/h;

    .line 94
    .line 95
    iget-object p2, p0, Log/o;->l:Lb8/d0;

    .line 96
    .line 97
    invoke-virtual {p2}, Lb8/d0;->f()Lpg/t;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Log/e;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Log/e;-><init>(Log/g;I)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Lpg/p;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lpg/k;

    .line 112
    .line 113
    invoke-direct {p1, p2, v0}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Log/g;->n:Lpg/k;

    .line 117
    .line 118
    iget-object p1, p0, Log/o;->l:Lb8/d0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lb8/d0;->f()Lpg/t;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Log/e;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p2, p0, v0}, Log/e;-><init>(Log/g;I)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lpg/p;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lpg/k;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Log/g;->o:Lpg/k;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Log/g;->t(Lzf/e;Lif/a;)V

    invoke-super {p0, p1, p2}, Log/o;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzf/e;Lif/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Log/g;->t(Lzf/e;Lif/a;)V

    invoke-super {p0, p1, p2}, Log/o;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Log/g;->n:Lpg/k;

    invoke-virtual {p1}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Log/g;->t(Lzf/e;Lif/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Log/g;->q:Log/i;

    .line 10
    .line 11
    iget-object v0, v0, Log/i;->H:Lu8/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lu8/w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpg/l;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcf/g;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Log/o;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Loe/b;)V
    .locals 4

    .line 1
    const-string v0, "nameFilter"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Log/g;->q:Log/i;

    .line 7
    .line 8
    iget-object p2, p2, Log/i;->H:Lu8/w;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lu8/w;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzf/e;

    .line 40
    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, Lu8/w;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lpg/l;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcf/g;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v1, Lfe/p;->v:Lfe/p;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j(Ljava/util/Collection;Lzf/e;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Log/g;->o:Lpg/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpg/k;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqg/f0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqg/f0;->r0()Ljg/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lif/c;->y:Lif/c;

    .line 40
    .line 41
    invoke-interface {v2, p2, v3}, Ljg/m;->a(Lzf/e;Lif/c;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lmf/g;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lmf/g;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v1, v2}, Lfe/m;->B0(Ljava/util/Collection;Loe/b;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Log/o;->l:Lb8/d0;

    .line 61
    .line 62
    iget-object v1, v1, Lb8/d0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lmg/j;

    .line 65
    .line 66
    iget-object v1, v1, Lmg/j;->o:Lef/a;

    .line 67
    .line 68
    iget-object v2, p0, Log/g;->q:Log/i;

    .line 69
    .line 70
    invoke-interface {v1, p2, v2}, Lef/a;->d(Lzf/e;Log/i;)Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, v0, p1}, Log/g;->s(Lzf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lzf/e;)V
    .locals 4

    const-string v0, "name"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Log/g;->o:Lpg/k;

    invoke-virtual {v1}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/f0;

    invoke-virtual {v2}, Lqg/f0;->r0()Ljg/m;

    move-result-object v2

    sget-object v3, Lif/c;->y:Lif/c;

    invoke-interface {v2, p2, v3}, Ljg/m;->b(Lzf/e;Lif/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Log/g;->s(Lzf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l(Lzf/e;)Lzf/a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/g;->q:Log/i;

    .line 7
    .line 8
    iget-object v0, v0, Log/i;->z:Lzf/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzf/a;->d(Lzf/e;)Lzf/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Log/g;->q:Log/i;

    .line 2
    .line 3
    iget-object v0, v0, Log/i;->F:Lnf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqg/l;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lqg/f0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lqg/f0;->r0()Ljg/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljg/m;->f()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Log/g;->q:Log/i;

    .line 2
    .line 3
    iget-object v1, v0, Log/i;->F:Lnf/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqg/l;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lqg/f0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lqg/f0;->r0()Ljg/m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljg/m;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Log/o;->l:Lb8/d0;

    .line 43
    .line 44
    iget-object v1, v1, Lb8/d0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lmg/j;

    .line 47
    .line 48
    iget-object v1, v1, Lmg/j;->o:Lef/a;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lef/a;->f(Log/i;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Log/g;->q:Log/i;

    .line 2
    .line 3
    iget-object v0, v0, Log/i;->F:Lnf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqg/l;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lqg/f0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lqg/f0;->r0()Ljg/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljg/m;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final s(Lzf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/o;->l:Lb8/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmg/j;

    .line 11
    .line 12
    iget-object v0, v0, Lmg/j;->r:Lrg/m;

    .line 13
    .line 14
    check-cast v0, Lrg/n;

    .line 15
    .line 16
    iget-object v0, v0, Lrg/n;->c:Lcg/k;

    .line 17
    .line 18
    iget-object v4, p0, Log/g;->q:Log/i;

    .line 19
    .line 20
    new-instance v5, Log/f;

    .line 21
    .line 22
    invoke-direct {v5, p3}, Log/f;-><init>(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcg/k;->h(Lzf/e;Ljava/util/Collection;Ljava/util/Collection;Lcf/g;Lm5/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Lzf/e;Lif/a;)V
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Log/o;->l:Lb8/d0;

    .line 7
    .line 8
    iget-object p1, p1, Lb8/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lmg/j;

    .line 11
    .line 12
    iget-object p1, p1, Lmg/j;->j:Lif/b;

    .line 13
    .line 14
    const-string p2, "$this$record"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "scopeOwner"

    .line 20
    .line 21
    iget-object p2, p0, Log/g;->q:Log/i;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
