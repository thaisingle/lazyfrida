.class public final Lqg/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg/s0;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, La6/d;->L:La6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqg/q0;->a:Lqg/s0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqg/q0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ldf/h;Ldf/h;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/c;

    invoke-interface {v1}, Ldf/c;->b()Lzf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldf/c;

    invoke-interface {p2}, Ldf/c;->b()Lzf/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqg/q0;->a:Lqg/s0;

    check-cast p2, La6/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lqg/r0;Ldf/h;ZIZ)Lqg/j0;
    .locals 4

    .line 1
    new-instance v0, Lqg/n0;

    .line 2
    .line 3
    sget-object v1, Lqg/g1;->x:Lqg/g1;

    .line 4
    .line 5
    iget-object v2, p1, Lqg/r0;->b:Lff/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lff/h;->q0()Lqg/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, p4}, Lqg/q0;->c(Lqg/w0;Lqg/r0;Lcf/r0;I)Lqg/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, Lqg/w0;->a()Lqg/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "expandedProjection.type"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lw5/c;->m(Lqg/f0;)Lqg/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lfe/v;->B(Lqg/f0;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, Lqg/w0;->c()Lqg/g1;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ldf/a;->i()Ldf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p0, p4, p2}, Lqg/q0;->a(Ldf/h;Ldf/h;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lfe/v;->B(Lqg/f0;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Lfe/v;->B(Lqg/f0;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-interface {v0}, Ldf/a;->i()Ldf/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p2, v3}, Lw5/c;->B(Ldf/h;Ldf/h;)Ldf/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    const/4 p4, 0x1

    .line 72
    invoke-static {v0, v1, v3, p4}, Lw5/c;->f1(Lqg/j0;Ljava/util/List;Ldf/h;I)Lqg/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-static {v0, p3}, Lqg/d1;->k(Lqg/j0;Z)Lqg/j0;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    .line 81
    .line 82
    invoke-static {v0, p4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz p5, :cond_3

    .line 86
    .line 87
    iget-object p5, v2, Lff/h;->A:Lff/g;

    .line 88
    .line 89
    const-string v0, "descriptor.typeConstructor"

    .line 90
    .line 91
    invoke-static {v0, p5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljg/l;->b:Ljg/l;

    .line 95
    .line 96
    iget-object p1, p1, Lqg/r0;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p2, p5, p1, p3, v0}, Ln8/e;->E(Ldf/h;Lqg/t0;Ljava/util/List;ZLjg/m;)Lqg/j0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p4, p1}, Lhe/f;->Z(Lqg/j0;Lqg/j0;)Lqg/j0;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    :cond_3
    return-object p4
.end method

.method public final c(Lqg/w0;Lqg/r0;Lcf/r0;I)Lqg/w0;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    .line 1
    iget-object v1, v7, Lqg/r0;->b:Lff/h;

    if-gt v8, v0, :cond_17

    .line 2
    invoke-interface {p1}, Lqg/w0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lqg/w0;->a()Lqg/f0;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v2

    const-string v3, "constructor"

    .line 3
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Lqg/t0;->c()Lcf/i;

    move-result-object v2

    instance-of v3, v2, Lcf/r0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v7, Lqg/r0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/w0;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 4
    :goto_0
    sget-object v3, Lqg/g1;->x:Lqg/g1;

    iget-object v5, v6, Lqg/q0;->a:Lqg/s0;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lqg/w0;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    invoke-static/range {p3 .. p3}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lqg/d1;->l(Lcf/r0;)Lqg/n0;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Lqg/w0;->a()Lqg/f0;

    move-result-object v7

    invoke-virtual {v7}, Lqg/f0;->E0()Lqg/f1;

    move-result-object v7

    invoke-interface {v2}, Lqg/w0;->c()Lqg/g1;

    move-result-object v2

    const-string v8, "argument.projectionKind"

    invoke-static {v8, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    move-result-object v8

    const-string v9, "underlyingProjection.projectionKind"

    invoke-static {v9, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "substitutedArgument"

    const-string v10, "typeAlias"

    if-ne v8, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v8, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    move-object v2, v8

    goto :goto_2

    :cond_5
    move-object v8, v5

    check-cast v8, La6/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v10, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-eqz p3, :cond_6

    .line 6
    invoke-interface/range {p3 .. p3}, Lcf/r0;->Y()Lqg/g1;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    if-ne v8, v2, :cond_7

    goto :goto_4

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_4

    :cond_8
    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    check-cast v5, La6/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v10, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-object v3, v2

    .line 8
    :goto_5
    invoke-interface {v0}, Ldf/a;->i()Ldf/h;

    move-result-object v1

    invoke-interface {v7}, Ldf/a;->i()Ldf/h;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lqg/q0;->a(Ldf/h;Ldf/h;)V

    invoke-static {v7}, Lw5/c;->m(Lqg/f0;)Lqg/j0;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lqg/f0;->C0()Z

    move-result v2

    invoke-static {v1, v2}, Lqg/d1;->k(Lqg/j0;Z)Lqg/j0;

    move-result-object v1

    const-string v2, "TypeUtils.makeNullableIf\u2026romType.isMarkedNullable)"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ldf/a;->i()Ldf/h;

    move-result-object v0

    .line 11
    invoke-static {v1}, Lfe/v;->B(Lqg/f0;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    .line 12
    :cond_a
    invoke-static {v1}, Lfe/v;->B(Lqg/f0;)Z

    move-result v2

    invoke-interface {v1}, Ldf/a;->i()Ldf/h;

    move-result-object v5

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v0, v5}, Lw5/c;->B(Ldf/h;Ldf/h;)Ldf/h;

    move-result-object v5

    :goto_6
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v4, v5, v0}, Lw5/c;->f1(Lqg/j0;Ljava/util/List;Ldf/h;I)Lqg/j0;

    move-result-object v1

    .line 14
    :goto_7
    new-instance v0, Lqg/n0;

    invoke-direct {v0, v1, v3}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    return-object v0

    .line 15
    :cond_c
    invoke-interface {p1}, Lqg/w0;->a()Lqg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->E0()Lqg/f1;

    move-result-object v0

    const-string v1, "$this$isDynamic"

    .line 16
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lw5/c;->m(Lqg/f0;)Lqg/j0;

    move-result-object v9

    invoke-static {v9}, Lfe/v;->B(Lqg/f0;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 18
    sget-object v0, Lug/b;->v:Lug/b;

    .line 19
    invoke-static {v9, v0, v4}, Lqg/d1;->d(Lqg/f0;Loe/b;Lxg/l;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_c

    .line 20
    :cond_d
    invoke-virtual {v9}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v0

    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    move-result-object v1

    invoke-interface {v0}, Lqg/t0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Lqg/f0;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    instance-of v2, v1, Lcf/r0;

    if-eqz v2, :cond_e

    goto/16 :goto_c

    :cond_e
    instance-of v2, v1, Lff/h;

    const/4 v10, 0x0

    if-eqz v2, :cond_12

    check-cast v1, Lff/h;

    invoke-virtual {p2, v1}, Lqg/r0;->a(Lff/h;)Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast v5, La6/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqg/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Recursive type alias: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lff/q;->j()Lzf/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqg/z;->d(Ljava/lang/String;)Lqg/t;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    goto/16 :goto_d

    :cond_f
    invoke-virtual {v9}, Lqg/f0;->A0()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_10

    check-cast v5, Lqg/w0;

    invoke-interface {v0}, Lqg/t0;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcf/r0;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v5, p2, v10, v12}, Lqg/q0;->c(Lqg/w0;Lqg/r0;Lcf/r0;I)Lqg/w0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_8

    :cond_10
    invoke-static {}, Lk5/a;->f0()V

    throw v4

    :cond_11
    invoke-static {p2, v1, v3}, Lm5/i;->p(Lqg/r0;Lff/h;Ljava/util/List;)Lqg/r0;

    move-result-object v1

    invoke-interface {v9}, Ldf/a;->i()Ldf/h;

    move-result-object v2

    invoke-virtual {v9}, Lqg/f0;->C0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqg/q0;->b(Lqg/r0;Ldf/h;ZIZ)Lqg/j0;

    move-result-object v0

    invoke-virtual {p0, v9, p2, v8}, Lqg/q0;->d(Lqg/j0;Lqg/r0;I)Lqg/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lhe/f;->Z(Lqg/j0;Lqg/j0;)Lqg/j0;

    move-result-object v0

    new-instance v1, Lqg/n0;

    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, v9, p2, v8}, Lqg/q0;->d(Lqg/j0;Lqg/r0;I)Lqg/j0;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lqg/b1;->d(Lqg/f0;)Lqg/b1;

    move-result-object v1

    invoke-virtual {v0}, Lqg/f0;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v10, 0x1

    if-ltz v10, :cond_14

    check-cast v3, Lqg/w0;

    invoke-interface {v3}, Lqg/w0;->d()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v3}, Lqg/w0;->a()Lqg/f0;

    move-result-object v8

    const-string v11, "substitutedArgument.type"

    invoke-static {v11, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object v12, Lug/a;->v:Lug/a;

    .line 23
    invoke-static {v8, v12, v4}, Lqg/d1;->d(Lqg/f0;Loe/b;Lxg/l;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 24
    invoke-virtual {v9}, Lqg/f0;->A0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqg/w0;

    invoke-virtual {v9}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v12

    invoke-interface {v12}, Lqg/t0;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcf/r0;

    iget-boolean v12, v6, Lqg/q0;->b:Z

    if-eqz v12, :cond_13

    invoke-interface {v8}, Lqg/w0;->a()Lqg/f0;

    move-result-object v8

    const-string v12, "unsubstitutedArgument.type"

    invoke-static {v12, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Lqg/w0;->a()Lqg/f0;

    move-result-object v3

    invoke-static {v11, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "typeParameter"

    invoke-static {v8, v10}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "reportStrategy"

    .line 25
    invoke-static {v8, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqg/f0;

    invoke-virtual {v1, v10}, Lqg/b1;->i(Lqg/f0;)Lqg/f0;

    move-result-object v10

    sget-object v11, Lrg/e;->a:Lrg/n;

    invoke-virtual {v11, v3, v10}, Lrg/n;->b(Lqg/f0;Lqg/f0;)Z

    goto :goto_a

    :cond_13
    move v10, v7

    goto :goto_9

    .line 26
    :cond_14
    invoke-static {}, Lk5/a;->f0()V

    throw v4

    .line 27
    :cond_15
    new-instance v1, Lqg/n0;

    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    :goto_b
    move-object v0, v1

    goto :goto_d

    :cond_16
    :goto_c
    move-object v0, p1

    :goto_d
    return-object v0

    .line 28
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lff/q;->j()Lzf/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lqg/j0;Lqg/r0;I)Lqg/j0;
    .locals 8

    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v0

    invoke-virtual {p1}, Lqg/f0;->A0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lqg/w0;

    invoke-interface {v0}, Lqg/t0;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf/r0;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lqg/q0;->c(Lqg/w0;Lqg/r0;Lcf/r0;I)Lqg/w0;

    move-result-object v3

    invoke-interface {v3}, Lqg/w0;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lqg/n0;

    invoke-interface {v3}, Lqg/w0;->c()Lqg/g1;

    move-result-object v7

    invoke-interface {v3}, Lqg/w0;->a()Lqg/f0;

    move-result-object v3

    invoke-interface {v4}, Lqg/w0;->a()Lqg/f0;

    move-result-object v4

    invoke-virtual {v4}, Lqg/f0;->C0()Z

    move-result v4

    invoke-static {v3, v4}, Lqg/d1;->j(Lqg/f0;Z)Lqg/f0;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lk5/a;->f0()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, v2, v5, p2}, Lw5/c;->f1(Lqg/j0;Ljava/util/List;Ldf/h;I)Lqg/j0;

    move-result-object p1

    return-object p1
.end method
