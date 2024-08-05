.class public final Lu0/a;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu0/a;->v:I

    iput-object p2, p0, Lu0/a;->w:Ljava/lang/Object;

    iput-object p3, p0, Lu0/a;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc1/c;
    .locals 3

    .line 1
    iget v0, p0, Lu0/a;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/a;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Loe/a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Loe/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc1/c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    check-cast v1, Landroidx/activity/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/activity/i;->g()Lc1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :goto_0
    check-cast v2, Loe/a;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Loe/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc1/c;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    check-cast v1, Landroidx/fragment/app/y;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/activity/i;->g()Lc1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lmf/c;
    .locals 3

    .line 1
    iget v0, p0, Lu0/a;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/a;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lmf/f;

    .line 12
    .line 13
    check-cast v1, Lcf/h;

    .line 14
    .line 15
    invoke-interface {v1}, Ldf/a;->i()Ldf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lw5/c;->C(Lmf/f;Ldf/h;)Lmf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :goto_0
    check-cast v2, Lmf/f;

    .line 25
    .line 26
    check-cast v1, Ldf/h;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lw5/c;->C(Lmf/f;Ldf/h;)Lmf/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqg/j0;
    .locals 5

    .line 1
    iget v0, p0, Lu0/a;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/a;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lbf/q;

    .line 12
    .line 13
    sget-object v0, Lbf/q;->D:[Lve/l;

    .line 14
    .line 15
    iget-object v0, v2, Lbf/q;->w:Lee/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcf/v;

    .line 22
    .line 23
    sget-object v3, Lbf/f;->h:Lze/m;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbf/f;->g:Lzf/a;

    .line 29
    .line 30
    new-instance v4, Lu8/w;

    .line 31
    .line 32
    check-cast v1, Lpg/t;

    .line 33
    .line 34
    iget-object v2, v2, Lbf/q;->w:Lee/l;

    .line 35
    .line 36
    invoke-virtual {v2}, Lee/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcf/v;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Lu8/w;-><init>(Lpg/t;Lcf/v;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Lw5/c;->Z(Lcf/v;Lzf/a;Lu8/w;)Lcf/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcf/g;->h()Lqg/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :goto_0
    check-cast v1, Lmf/f;

    .line 55
    .line 56
    iget-object v0, v1, Lmf/f;->c:Lmf/a;

    .line 57
    .line 58
    iget-object v0, v0, Lmf/a;->o:Lcf/v;

    .line 59
    .line 60
    invoke-interface {v0}, Lcf/v;->k()Lze/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v2, Lkf/b;

    .line 65
    .line 66
    iget-object v1, v2, Lkf/b;->d:Lzf/b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lze/k;->i(Lzf/b;)Lcf/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcf/g;->h()Lqg/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lu0/a;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v0, Lu0/a;->x:Ljava/lang/Object;

    iget-object v7, v0, Lu0/a;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1
    :pswitch_1
    check-cast v6, Lrg/h;

    check-cast v7, Lqg/h0;

    .line 2
    iget-object v1, v7, Lqg/h0;->y:Loe/a;

    .line 3
    invoke-interface {v1}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/f0;

    check-cast v6, Lrg/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    .line 4
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lu0/a;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_3
    check-cast v6, Lmf/f;

    .line 7
    iget-object v1, v6, Lmf/f;->c:Lmf/a;

    .line 8
    iget-object v1, v1, Lmf/a;->b:Lgf/b;

    .line 9
    check-cast v7, Lnf/s;

    .line 10
    iget-object v2, v7, Lnf/s;->q:Lnf/n;

    .line 11
    iget-object v2, v2, Lff/j0;->z:Lzf/b;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    .line 13
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    .line 14
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lu0/a;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_5
    new-instance v1, Lnf/n;

    check-cast v7, Lmf/e;

    .line 16
    iget-object v2, v7, Lmf/e;->a:Lmf/f;

    .line 17
    check-cast v6, Lhf/b0;

    invoke-direct {v1, v2, v6}, Lnf/n;-><init>(Lmf/f;Lhf/b0;)V

    return-object v1

    .line 18
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lu0/a;->b()Lmf/c;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lu0/a;->b()Lmf/c;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lu0/a;->c()Lqg/j0;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_9
    new-instance v1, Lff/s0;

    move-object v2, v7

    check-cast v2, Lff/s0;

    .line 22
    iget-object v7, v2, Lff/s0;->Z:Lpg/t;

    .line 23
    iget-object v8, v2, Lff/s0;->a0:Lff/h;

    .line 24
    move-object v9, v6

    check-cast v9, Lcf/f;

    move-object v3, v9

    check-cast v3, Ldf/b;

    invoke-virtual {v3}, Ldf/b;->i()Ldf/h;

    move-result-object v11

    move-object v3, v9

    check-cast v3, Lff/z;

    invoke-virtual {v3}, Lff/z;->K()Lcf/c;

    move-result-object v12

    const-string v4, "underlyingConstructorDescriptor.kind"

    invoke-static {v4, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lff/s0;->a0:Lff/h;

    invoke-virtual {v4}, Lff/r;->d()Lcf/n0;

    move-result-object v13

    const-string v6, "typeAliasDescriptor.source"

    invoke-static {v6, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v1

    move-object v10, v2

    .line 25
    invoke-direct/range {v6 .. v13}, Lff/s0;-><init>(Lpg/t;Lff/h;Lcf/f;Lff/r0;Ldf/h;Lcf/c;Lcf/n0;)V

    .line 26
    sget-object v6, Lff/s0;->b0:Ln8/e;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v4}, Lff/h;->b0()Lcf/g;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lff/h;->g0()Lqg/j0;

    move-result-object v6

    invoke-static {v6}, Lqg/b1;->d(Lqg/f0;)Lqg/b1;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    const/4 v7, 0x0

    .line 29
    iget-object v3, v3, Lff/z;->D:Lcf/k0;

    if-eqz v3, :cond_1

    .line 30
    check-cast v3, Lff/e;

    invoke-virtual {v3, v6}, Lff/e;->b0(Lqg/b1;)Lff/e;

    move-result-object v5

    :cond_1
    invoke-virtual {v4}, Lff/h;->p()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lff/z;->t0()Ljava/util/List;

    move-result-object v8

    .line 31
    iget-object v9, v2, Lff/z;->B:Lqg/f0;

    .line 32
    invoke-static {v9}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 33
    sget-object v10, Lcf/u;->v:Lcf/u;

    .line 34
    iget-object v11, v4, Lff/h;->B:Lcf/z0;

    move-object v2, v1

    move-object v3, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    .line 35
    invoke-virtual/range {v2 .. v9}, Lff/z;->A0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)V

    move-object v5, v1

    :cond_2
    return-object v5

    .line 36
    :pswitch_a
    check-cast v7, Lnf/h;

    check-cast v6, Lcf/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lnf/h;

    .line 38
    iget-object v2, v7, Lnf/h;->C:Lmf/f;

    iget-object v3, v2, Lmf/f;->c:Lmf/a;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v4, Lmf/a;

    move-object v8, v4

    iget-object v9, v3, Lmf/a;->a:Lpg/t;

    iget-object v10, v3, Lmf/a;->b:Lgf/b;

    iget-object v11, v3, Lmf/a;->c:Lsf/q;

    iget-object v12, v3, Lmf/a;->d:Lsf/i;

    iget-object v13, v3, Lmf/a;->e:Lkf/l;

    iget-object v14, v3, Lmf/a;->f:Lmg/o;

    iget-object v15, v3, Lmf/a;->h:Lkf/h;

    iget-object v5, v3, Lmf/a;->i:Lb7/e;

    move-object/from16 v16, v5

    iget-object v5, v3, Lmf/a;->j:Lpf/a;

    move-object/from16 v17, v5

    iget-object v5, v3, Lmf/a;->k:Lmf/j;

    move-object/from16 v18, v5

    iget-object v5, v3, Lmf/a;->l:Lsf/x;

    move-object/from16 v19, v5

    iget-object v5, v3, Lmf/a;->m:Lcf/q0;

    move-object/from16 v20, v5

    iget-object v5, v3, Lmf/a;->n:Lif/b;

    move-object/from16 v21, v5

    iget-object v5, v3, Lmf/a;->o:Lcf/v;

    move-object/from16 v22, v5

    iget-object v5, v3, Lmf/a;->p:Lze/n;

    move-object/from16 v23, v5

    iget-object v5, v3, Lmf/a;->q:Ljf/d;

    move-object/from16 v24, v5

    iget-object v5, v3, Lmf/a;->r:La6/n6;

    move-object/from16 v25, v5

    iget-object v5, v3, Lmf/a;->s:Ljf/t;

    move-object/from16 v26, v5

    iget-object v5, v3, Lmf/a;->t:Lmf/b;

    move-object/from16 v27, v5

    iget-object v3, v3, Lmf/a;->u:Lrg/m;

    move-object/from16 v28, v3

    invoke-direct/range {v8 .. v28}, Lmf/a;-><init>(Lpg/t;Lgf/b;Lsf/q;Lsf/i;Lkf/l;Lmg/o;Lkf/h;Lb7/e;Lpf/a;Lmf/j;Lsf/x;Lcf/q0;Lif/b;Lcf/v;Lze/n;Ljf/d;La6/n6;Ljf/t;Lmf/b;Lrg/m;)V

    .line 41
    new-instance v3, Lmf/f;

    iget-object v5, v2, Lmf/f;->d:Lmf/k;

    iget-object v2, v2, Lmf/f;->e:Lee/e;

    invoke-direct {v3, v4, v5, v2}, Lmf/f;-><init>(Lmf/a;Lmf/k;Lee/e;)V

    .line 42
    invoke-virtual {v7}, Lff/n;->m()Lcf/l;

    move-result-object v2

    const-string v4, "containingDeclaration"

    invoke-static {v4, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v7, Lnf/h;->O:Lqf/g;

    invoke-direct {v1, v3, v2, v4, v6}, Lnf/h;-><init>(Lmf/f;Lcf/l;Lqf/g;Lcf/g;)V

    return-object v1

    .line 43
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lu0/a;->c()Lqg/j0;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_c
    new-instance v1, Lbf/q;

    check-cast v7, Lbf/h;

    .line 45
    iget-object v4, v7, Lze/k;->a:Lff/h0;

    if-eqz v4, :cond_3

    .line 46
    check-cast v6, Lpg/t;

    new-instance v5, Lbf/g;

    invoke-direct {v5, v0, v2}, Lbf/g;-><init>(Lu0/a;I)V

    new-instance v2, Lbf/g;

    invoke-direct {v2, v0, v3}, Lbf/g;-><init>(Lu0/a;I)V

    invoke-direct {v1, v4, v6, v5, v2}, Lbf/q;-><init>(Lff/h0;Lpg/t;Lbf/g;Lbf/g;)V

    return-object v1

    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-static {v1}, Lze/k;->a(I)V

    throw v5

    .line 48
    :pswitch_d
    new-instance v1, Lff/o;

    check-cast v7, Lbf/f;

    .line 49
    iget-object v2, v7, Lbf/f;->c:Loe/b;

    .line 50
    iget-object v3, v7, Lbf/f;->b:Lcf/v;

    invoke-interface {v2, v3}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcf/l;

    .line 51
    sget-object v8, Lbf/f;->f:Lzf/e;

    .line 52
    sget-object v9, Lcf/u;->y:Lcf/u;

    const/4 v10, 0x2

    invoke-interface {v3}, Lcf/v;->k()Lze/k;

    move-result-object v2

    invoke-virtual {v2}, Lze/k;->f()Lqg/j0;

    move-result-object v2

    invoke-static {v2}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v2, v6

    check-cast v2, Lpg/t;

    move-object v6, v1

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lff/o;-><init>(Lcf/l;Lzf/e;Lcf/u;ILjava/util/List;Lpg/t;)V

    new-instance v3, Lbf/a;

    invoke-direct {v3, v2, v1}, Lbf/a;-><init>(Lpg/t;Lff/o;)V

    sget-object v2, Lfe/r;->v:Lfe/r;

    invoke-virtual {v1, v3, v2, v5}, Lff/o;->g0(Ljg/m;Ljava/util/Set;Lff/m;)V

    return-object v1

    .line 53
    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    const-string v8, ", "

    const-string v9, "("

    const-string v10, ")"

    sget-object v11, Lrd/h;->Z:Lrd/h;

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v6 .. v12}, Lfe/n;->O0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 54
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lu0/a;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_10
    check-cast v7, Lxe/a0;

    .line 56
    iget-object v1, v7, Lxe/a0;->y:Lxe/y;

    .line 57
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "name"

    .line 58
    invoke-static {v5, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "signature"

    iget-object v7, v7, Lxe/a0;->z:Ljava/lang/String;

    invoke-static {v5, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "<init>"

    invoke-static {v6, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lxe/y;->e()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object v5

    invoke-virtual {v1, v5}, Lxe/y;->f(Lzf/e;)Ljava/util/Collection;

    move-result-object v5

    :goto_1
    move-object v8, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcf/s;

    invoke-static {v11}, Lxe/o1;->c(Lcf/s;)Lxe/l1;

    move-result-object v11

    invoke-virtual {v11}, Lxe/l1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v3, :cond_9

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lrd/h;->U:Lrd/h;

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, Lfe/n;->Q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loe/b;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lee/g;

    const-string v9, "Function \'"

    const-string v10, "\' (JVM signature: "

    const-string v11, ") not resolved in "

    .line 59
    invoke-static {v9, v6, v10, v7, v11}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    const-string v1, " no members found"

    goto :goto_3

    :cond_8
    const-string v1, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v4}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw v8

    :cond_9
    invoke-static {v5}, Lfe/n;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/s;

    return-object v1

    .line 61
    :pswitch_11
    check-cast v7, Lqg/f0;

    invoke-virtual {v7}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v1

    invoke-interface {v1}, Lqg/t0;->c()Lcf/i;

    move-result-object v1

    instance-of v2, v1, Lcf/g;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lcf/g;

    invoke-static {v2}, Lxe/p1;->g(Lcf/g;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v6, Lxe/s;

    iget-object v3, v6, Lxe/s;->w:Lxe/t;

    iget-object v3, v3, Lxe/t;->l:Lxe/v;

    .line 62
    iget-object v3, v3, Lxe/v;->x:Ljava/lang/Class;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v6, Lxe/s;->w:Lxe/t;

    if-eqz v3, :cond_a

    iget-object v1, v5, Lxe/t;->l:Lxe/v;

    .line 64
    iget-object v1, v1, Lxe/v;->x:Ljava/lang/Class;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_4

    :cond_a
    iget-object v3, v5, Lxe/t;->l:Lxe/v;

    .line 66
    iget-object v3, v3, Lxe/v;->x:Ljava/lang/Class;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v6, "jClass.interfaces"

    invoke-static {v6, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lah/j;->J1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v1, v5, Lxe/t;->l:Lxe/v;

    .line 68
    iget-object v1, v1, Lxe/v;->x:Ljava/lang/Class;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    :goto_4
    const-string v2, "if (jClass.superclass ==\u2026ex]\n                    }"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    new-instance v2, Lee/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "No superclass of "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " in Java reflection for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_c
    new-instance v2, Lee/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported superclass of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v6, Lxe/s;

    iget-object v5, v6, Lxe/s;->w:Lxe/t;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_d
    new-instance v2, Lee/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Supertype not a class: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lee/g;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 70
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lu0/a;->a()Lc1/c;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lu0/a;->a()Lc1/c;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_14
    check-cast v7, Lz7/h;

    .line 73
    iget-object v1, v7, Lz7/h;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v6, Lp0/a;

    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 75
    :cond_e
    sget-object v1, Lee/o;->a:Lee/o;

    return-object v1

    .line 76
    :pswitch_15
    new-instance v1, Ljava/io/File;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "datastore/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const-string v4, ".preferences_pb"

    .line 77
    invoke-static {v3, v6, v4}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 79
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lu0/a;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lfe/p;->v:Lfe/p;

    const/4 v4, 0x1

    iget v5, v0, Lu0/a;->v:I

    iget-object v6, v0, Lu0/a;->x:Ljava/lang/Object;

    iget-object v7, v0, Lu0/a;->w:Ljava/lang/Object;

    const/4 v8, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_e

    .line 89
    :sswitch_0
    check-cast v7, Lmg/d0;

    .line 90
    iget-object v1, v7, Lmg/d0;->d:Lb8/d0;

    .line 91
    iget-object v2, v1, Lb8/d0;->c:Ljava/lang/Object;

    .line 92
    check-cast v2, Lmg/j;

    .line 93
    iget-object v2, v2, Lmg/j;->f:Lmg/b;

    .line 94
    check-cast v6, Luf/q0;

    .line 95
    iget-object v1, v1, Lb8/d0;->d:Ljava/lang/Object;

    .line 96
    check-cast v1, Lwf/f;

    .line 97
    invoke-interface {v2, v6, v1}, Lmg/b;->h(Luf/q0;Lwf/f;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 98
    :sswitch_1
    check-cast v7, Lnf/l;

    .line 99
    iget-object v5, v7, Lnf/l;->s:Lqf/g;

    .line 100
    check-cast v5, Lhf/q;

    .line 101
    iget-object v5, v5, Lhf/q;->a:Ljava/lang/Class;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    const-string v9, "klass.declaredConstructors"

    invoke-static {v9, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lah/j;->y1([Ljava/lang/Object;)Lzg/k;

    move-result-object v5

    sget-object v9, Lhf/j;->E:Lhf/j;

    invoke-static {v5, v9}, Lzg/l;->g0(Lzg/k;Loe/b;)Lzg/f;

    move-result-object v5

    sget-object v9, Lhf/k;->E:Lhf/k;

    invoke-static {v5, v9}, Lzg/l;->i0(Lzg/k;Loe/b;)Lzg/p;

    move-result-object v5

    invoke-static {v5}, Lzg/l;->l0(Lzg/k;)Ljava/util/List;

    move-result-object v5

    .line 103
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v15, v7, Lnf/l;->r:Lcf/g;

    iget-object v14, v7, Lnf/y;->k:Lmf/f;

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhf/t;

    .line 104
    invoke-static {v14, v10}, Lw5/c;->i1(Lmf/f;Lqf/d;)Lmf/d;

    move-result-object v11

    .line 105
    iget-object v12, v14, Lmf/f;->c:Lmf/a;

    iget-object v13, v12, Lmf/a;->j:Lpf/a;

    .line 106
    check-cast v13, Lb7/e;

    invoke-virtual {v13, v10}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    move-result-object v13

    invoke-static {v15, v11, v8, v13}, Llf/b;->L0(Lcf/g;Ldf/h;ZLgf/g;)Llf/b;

    move-result-object v11

    invoke-interface {v15}, Lcf/g;->p()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    .line 107
    new-instance v2, Lmf/h;

    invoke-direct {v2, v14, v11, v10, v13}, Lmf/h;-><init>(Lmf/f;Lcf/l;Lqf/p;I)V

    new-instance v13, Lmf/f;

    iget-object v14, v14, Lmf/f;->e:Lee/e;

    invoke-direct {v13, v12, v2, v14}, Lmf/f;-><init>(Lmf/a;Lmf/k;Lee/e;)V

    .line 108
    iget-object v2, v10, Lhf/t;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v12

    const-string v14, "types"

    invoke-static {v14, v12}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v14, v12

    if-nez v14, :cond_0

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v8

    :goto_1
    if-eqz v14, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-nez v14, :cond_2

    array-length v14, v12

    invoke-static {v4, v14, v12}, Lah/j;->D1(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/reflect/Type;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v14

    array-length v3, v14

    array-length v4, v12

    if-lt v3, v4, :cond_5

    array-length v3, v14

    array-length v4, v12

    if-le v3, v4, :cond_3

    array-length v3, v14

    array-length v4, v12

    sub-int/2addr v3, v4

    array-length v4, v14

    invoke-static {v3, v4, v14}, Lah/j;->D1(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [[Ljava/lang/annotation/Annotation;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v2

    invoke-virtual {v10, v12, v14, v2}, Lhf/y;->f([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 109
    :goto_2
    invoke-static {v13, v11, v2}, Lnf/y;->t(Lmf/f;Lff/z;Ljava/util/List;)Ly2/j0;

    move-result-object v2

    invoke-interface {v15}, Lcf/g;->p()Ljava/util/List;

    move-result-object v3

    const-string v4, "classDescriptor.declaredTypeParameters"

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lhf/t;->q()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhf/e0;

    iget-object v8, v13, Lmf/f;->d:Lmf/k;

    invoke-interface {v8, v14}, Lmf/k;->c(Lhf/e0;)Lcf/r0;

    move-result-object v8

    invoke-static {v8}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v12, v3}, Lfe/n;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 110
    iget-object v4, v2, Ly2/j0;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v10}, Lw5/c;->B0(Lhf/a0;)Lcf/x0;

    move-result-object v8

    .line 112
    invoke-virtual {v11, v4, v8, v3}, Lff/m;->J0(Ljava/util/List;Lcf/z0;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Llf/b;->C0(Z)V

    .line 113
    iget-boolean v2, v2, Ly2/j0;->w:Z

    .line 114
    invoke-virtual {v11, v2}, Llf/b;->D0(Z)V

    invoke-interface {v15}, Lcf/g;->h()Lqg/j0;

    move-result-object v2

    invoke-virtual {v11, v2}, Lff/z;->E0(Lqg/j0;)V

    .line 115
    iget-object v2, v13, Lmf/f;->c:Lmf/a;

    iget-object v2, v2, Lmf/a;->g:Lkf/i;

    .line 116
    check-cast v2, Lze/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal generic signature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_6
    check-cast v6, Lmf/f;

    .line 120
    iget-object v1, v6, Lmf/f;->c:Lmf/a;

    .line 121
    iget-object v1, v1, Lmf/a;->r:La6/n6;

    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 123
    iget-object v2, v7, Lnf/l;->s:Lqf/g;

    move-object v3, v2

    check-cast v3, Lhf/q;

    invoke-virtual {v3}, Lhf/q;->g()Z

    move-result v4

    .line 124
    iget-object v3, v3, Lhf/q;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_7

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-nez v4, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_8
    sget-object v3, Lb7/e;->B:Ldf/g;

    .line 126
    iget-object v5, v14, Lmf/f;->c:Lmf/a;

    .line 127
    iget-object v5, v5, Lmf/a;->j:Lpf/a;

    .line 128
    check-cast v5, Lb7/e;

    invoke-virtual {v5, v2}, Lb7/e;->u0(Lqf/j;)Lgf/g;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v15, v3, v8, v5}, Llf/b;->L0(Lcf/g;Ldf/h;ZLgf/g;)Llf/b;

    move-result-object v3

    if-eqz v4, :cond_e

    .line 129
    check-cast v2, Lhf/q;

    invoke-virtual {v2}, Lhf/q;->f()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lkf/m;->w:Lkf/m;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v8, v10, v9}, Lof/d;->c(Lkf/m;ZLff/l;I)Lof/a;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhf/z;

    invoke-virtual {v10}, Lhf/y;->e()Lzf/e;

    move-result-object v10

    sget-object v11, Ljf/w;->b:Lzf/e;

    invoke-static {v10, v11}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    invoke-static {v8}, Lfe/n;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/z;

    iget-object v8, v14, Lmf/f;->b:La6/n6;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lhf/z;->g()Lhf/d0;

    move-result-object v9

    instance-of v10, v9, Lqf/f;

    if-eqz v10, :cond_b

    new-instance v10, Lee/h;

    check-cast v9, Lqf/f;

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v5, v11}, La6/n6;->z(Lqf/f;Lof/a;Z)Lqg/f1;

    move-result-object v12

    check-cast v9, Lhf/i;

    iget-object v9, v9, Lhf/i;->a:Lhf/d0;

    invoke-virtual {v8, v9, v5}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    move-result-object v9

    invoke-direct {v10, v12, v9}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v10, Lee/h;

    invoke-virtual {v8, v9, v5}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v9, v10, Lee/h;->v:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, Lqg/f0;

    iget-object v9, v10, Lee/h;->w:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, Lqg/f0;

    const/4 v12, 0x0

    move-object v9, v7

    move-object v10, v4

    move-object v11, v3

    move-object/from16 v18, v13

    move-object v13, v2

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Lnf/l;->w(Ljava/util/ArrayList;Llf/b;ILhf/z;Lqg/f0;Lqg/f0;)V

    goto :goto_6

    :cond_c
    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v16, v15

    :goto_6
    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lhf/z;

    invoke-virtual {v13}, Lhf/z;->g()Lhf/d0;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, La6/n6;->A(Lqf/o;Lof/a;)Lqg/f0;

    move-result-object v14

    add-int v12, v18, v2

    const/4 v15, 0x0

    move-object v9, v7

    move-object v10, v4

    move-object v11, v3

    invoke-virtual/range {v9 .. v15}, Lnf/l;->w(Ljava/util/ArrayList;Llf/b;ILhf/z;Lqg/f0;Lqg/f0;)V

    const/4 v9, 0x1

    add-int/lit8 v18, v18, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v19, v14

    move-object/from16 v16, v15

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Llf/b;->D0(Z)V

    .line 131
    invoke-interface/range {v16 .. v16}, Lcf/g;->b()Lcf/z0;

    move-result-object v2

    const-string v5, "classDescriptor.visibility"

    invoke-static {v5, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lr5/v1;->g:Lcf/x0;

    invoke-static {v2, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v2, "JavaVisibilities.PROTECTED_AND_PACKAGE"

    sget-object v5, Lr5/v1;->h:Lcf/x0;

    invoke-static {v2, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v5

    .line 132
    :cond_10
    invoke-virtual {v3, v4, v2}, Lff/m;->I0(Ljava/util/List;Lcf/z0;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Llf/b;->C0(Z)V

    invoke-interface/range {v16 .. v16}, Lcf/g;->h()Lqg/j0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lff/z;->E0(Lqg/j0;)V

    move-object/from16 v2, v19

    .line 133
    iget-object v2, v2, Lmf/f;->c:Lmf/a;

    .line 134
    iget-object v2, v2, Lmf/a;->g:Lkf/i;

    .line 135
    check-cast v2, Lze/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    :goto_9
    invoke-static {v3}, Lk5/a;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_11
    invoke-virtual {v1, v6, v9}, La6/n6;->l(Lmf/f;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfe/n;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :sswitch_2
    move v2, v8

    .line 137
    check-cast v7, Lxe/f1;

    .line 138
    iget-object v3, v7, Lxe/f1;->c:Lqg/f0;

    .line 139
    invoke-virtual {v3}, Lqg/f0;->A0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_d

    :cond_12
    sget-object v1, Lee/f;->v:Lee/f;

    new-instance v4, Lxe/p;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_18

    check-cast v2, Lqg/w0;

    invoke-interface {v2}, Lqg/w0;->d()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 140
    sget-object v2, Lve/p;->c:Lve/p;

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_c

    .line 141
    :cond_13
    new-instance v7, Lxe/f1;

    invoke-interface {v2}, Lqg/w0;->a()Lqg/f0;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v10, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v6

    check-cast v10, Loe/a;

    if-nez v10, :cond_14

    const/4 v10, 0x0

    goto :goto_b

    :cond_14
    new-instance v10, Lxe/e1;

    invoke-direct {v10, v8, v0, v1}, Lxe/e1;-><init>(ILu0/a;Lee/e;)V

    :goto_b
    invoke-direct {v7, v9, v10}, Lxe/f1;-><init>(Lqg/f0;Loe/a;)V

    invoke-interface {v2}, Lqg/w0;->c()Lqg/g1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v8, 0x1

    if-eq v2, v8, :cond_16

    const/4 v9, 0x2

    if-ne v2, v9, :cond_15

    .line 142
    new-instance v2, Lve/p;

    sget-object v10, Lve/q;->x:Lve/q;

    invoke-direct {v2, v10, v7}, Lve/p;-><init>(Lve/q;Lxe/f1;)V

    goto :goto_c

    .line 143
    :cond_15
    new-instance v1, Landroidx/fragment/app/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    throw v1

    :cond_16
    const/4 v9, 0x2

    .line 144
    new-instance v2, Lve/p;

    sget-object v10, Lve/q;->w:Lve/q;

    invoke-direct {v2, v10, v7}, Lve/p;-><init>(Lve/q;Lxe/f1;)V

    goto :goto_c

    :cond_17
    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 145
    new-instance v2, Lve/p;

    sget-object v10, Lve/q;->v:Lve/q;

    invoke-direct {v2, v10, v7}, Lve/p;-><init>(Lve/q;Lxe/f1;)V

    .line 146
    :goto_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_a

    :cond_18
    invoke-static {}, Lk5/a;->f0()V

    const/4 v1, 0x0

    throw v1

    :cond_19
    move-object v1, v4

    :goto_d
    return-object v1

    .line 147
    :goto_e
    check-cast v7, Lrg/k;

    .line 148
    iget-object v2, v7, Lrg/k;->a:Lee/e;

    .line 149
    invoke-interface {v2}, Lee/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    move-object v1, v2

    .line 150
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg/f1;

    move-object v4, v6

    check-cast v4, Lrg/h;

    invoke-virtual {v3, v4}, Lqg/f1;->G0(Lrg/h;)Lqg/f1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
