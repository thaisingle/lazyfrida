.class public final Log/p;
.super Log/o;
.source "SourceFile"


# instance fields
.field public final n:Lzf/b;

.field public final o:Lcf/z;


# direct methods
.method public constructor <init>(Lcf/z;Luf/c0;Lwf/f;Lwf/a;Log/j;Lmg/j;Loe/a;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v1, "packageDescriptor"

    .line 7
    .line 8
    invoke-static {v1, v14}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "nameResolver"

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "metadataVersion"

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-static {v1, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "components"

    .line 26
    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    invoke-static {v1, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lc1/e;

    .line 33
    .line 34
    iget-object v1, v0, Luf/c0;->B:Luf/w0;

    .line 35
    .line 36
    const-string v5, "proto.typeTable"

    .line 37
    .line 38
    invoke-static {v5, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, v1}, Lc1/e;-><init>(Luf/w0;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lwf/h;->a:Lwf/h;

    .line 45
    .line 46
    iget-object v1, v0, Luf/c0;->C:Luf/d1;

    .line 47
    .line 48
    const-string v5, "proto.versionRequirementTable"

    .line 49
    .line 50
    invoke-static {v5, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/bumptech/glide/e;->o(Luf/d1;)Lwf/h;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    move-object/from16 v12, p4

    .line 64
    .line 65
    move-object/from16 v13, p5

    .line 66
    .line 67
    invoke-virtual/range {v7 .. v13}, Lmg/j;->a(Lcf/z;Lwf/f;Lc1/e;Lwf/h;Lwf/a;Log/j;)Lb8/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Luf/c0;->y:Ljava/util/List;

    .line 72
    .line 73
    const-string v3, "proto.functionList"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Luf/c0;->z:Ljava/util/List;

    .line 79
    .line 80
    const-string v4, "proto.propertyList"

    .line 81
    .line 82
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Luf/c0;->A:Ljava/util/List;

    .line 86
    .line 87
    const-string v0, "proto.typeAliasList"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object/from16 v5, p7

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Log/o;-><init>(Lb8/d0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loe/a;)V

    .line 96
    .line 97
    .line 98
    iput-object v14, v6, Log/p;->o:Lcf/z;

    .line 99
    .line 100
    move-object v0, v14

    .line 101
    check-cast v0, Lff/j0;

    .line 102
    .line 103
    iget-object v0, v0, Lff/j0;->z:Lzf/b;

    .line 104
    .line 105
    iput-object v0, v6, Log/p;->n:Lzf/b;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final c(Ljg/g;Loe/b;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Log/o;->i(Ljg/g;Loe/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Log/o;->l:Lb8/d0;

    .line 16
    .line 17
    iget-object p2, p2, Lb8/d0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lmg/j;

    .line 20
    .line 21
    iget-object p2, p2, Lmg/j;->l:Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lef/b;

    .line 43
    .line 44
    iget-object v2, p0, Log/p;->n:Lzf/b;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lef/b;->a(Lzf/b;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lfe/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, p1}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final g(Lzf/e;Lif/c;)Lcf/i;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, v0, Lmg/j;->j:Lif/b;

    .line 13
    .line 14
    iget-object v1, p0, Log/p;->o:Lcf/z;

    .line 15
    .line 16
    invoke-static {v0, p2, v1, p1}, Lw5/c;->a1(Lif/b;Lif/c;Lcf/z;Lzf/e;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Log/o;->g(Lzf/e;Lif/c;)Lcf/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Loe/b;)V
    .locals 0

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lzf/e;)Lzf/a;
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lzf/a;

    iget-object v1, p0, Log/p;->n:Lzf/b;

    invoke-direct {v0, v1, p1}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    sget-object v0, Lfe/r;->v:Lfe/r;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    sget-object v0, Lfe/r;->v:Lfe/r;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lfe/r;->v:Lfe/r;

    return-object v0
.end method

.method public final q(Lzf/e;)Z
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Log/o;->q(Lzf/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Log/o;->l:Lb8/d0;

    .line 14
    .line 15
    iget-object v0, v0, Lb8/d0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmg/j;

    .line 18
    .line 19
    iget-object v0, v0, Lmg/j;->l:Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v2, v0, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lef/b;

    .line 52
    .line 53
    iget-object v4, p0, Log/p;->n:Lzf/b;

    .line 54
    .line 55
    invoke-interface {v2, v4, p1}, Lef/b;->b(Lzf/b;Lzf/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move p1, v1

    .line 62
    :goto_0
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :cond_4
    :goto_1
    return v1
.end method
