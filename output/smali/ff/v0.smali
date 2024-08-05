.class public Lff/v0;
.super Lff/w0;
.source "SourceFile"

# interfaces
.implements Lcf/v0;


# instance fields
.field public final A:Lcf/v0;

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Lqg/f0;


# direct methods
.method public constructor <init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {v0, p6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v0, v5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lff/w0;-><init>(Lcf/l;Ldf/h;Lzf/e;Lqg/f0;Lcf/n0;)V

    move v0, p3

    iput v0, v6, Lff/v0;->B:I

    move v0, p7

    iput-boolean v0, v6, Lff/v0;->C:Z

    move v0, p8

    iput-boolean v0, v6, Lff/v0;->D:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lff/v0;->E:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lff/v0;->F:Lqg/f0;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    iput-object v0, v6, Lff/v0;->A:Lcf/v0;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lxe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object p1, p1, Lxe/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbg/k;

    .line 14
    .line 15
    sget v0, Lbg/k;->e:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p0, v0, p2, v0}, Lbg/k;->d0(Lcf/v0;ZLjava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lee/o;->a:Lee/o;

    .line 22
    .line 23
    :goto_1
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic V()Lcf/m;
    .locals 1

    invoke-virtual {p0}, Lff/v0;->v0()Lcf/v0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/v0;->v0()Lcf/v0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lff/v0;->v0()Lcf/v0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcf/z0;
    .locals 2

    sget-object v0, Lcf/y0;->f:Lcf/x0;

    const-string v1, "Visibilities.LOCAL"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lqg/b1;)Lcf/m;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqg/b1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final g0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lff/v0;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lff/v0;->q0()Lcf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcf/d;

    .line 11
    .line 12
    invoke-interface {v0}, Lcf/d;->K()Lcf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "(containingDeclaration a\u2026bleMemberDescriptor).kind"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcf/c;->w:Lcf/c;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_1
    return v1
.end method

.method public final bridge synthetic m()Lcf/l;
    .locals 1

    invoke-virtual {p0}, Lff/v0;->q0()Lcf/b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lff/v0;->q0()Lcf/b;

    move-result-object v0

    invoke-interface {v0}, Lcf/b;->o()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/b;

    const-string v3, "it"

    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Lcf/b;->t0()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lff/v0;->B:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf/v0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic o0()Leg/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Lcf/b;
    .locals 2

    invoke-super {p0}, Lff/r;->m()Lcf/l;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcf/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Laf/i;Lzf/e;I)Lcf/v0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lff/v0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Ldf/b;->i()Ldf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "annotations"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lff/w0;->b0()Lqg/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-static {v1, v7}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lff/v0;->g0()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-boolean v9, v0, Lff/v0;->D:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lff/v0;->E:Z

    .line 30
    .line 31
    iget-object v11, v0, Lff/v0;->F:Lqg/f0;

    .line 32
    .line 33
    sget-object v12, Lcf/n0;->a:Lcf/m0;

    .line 34
    .line 35
    move-object v1, v13

    .line 36
    move-object v2, p1

    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Lff/v0;-><init>(Lcf/b;Lcf/v0;ILdf/h;Lzf/e;Lqg/f0;ZZZLqg/f0;Lcf/n0;)V

    .line 42
    .line 43
    .line 44
    return-object v13
.end method

.method public final v0()Lcf/v0;
    .locals 1

    iget-object v0, p0, Lff/v0;->A:Lcf/v0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    check-cast v0, Lff/v0;

    invoke-virtual {v0}, Lff/v0;->v0()Lcf/v0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
