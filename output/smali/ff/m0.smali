.class public Lff/m0;
.super Lff/w0;
.source "SourceFile"

# interfaces
.implements Lcf/h0;


# instance fields
.field public final A:Z

.field public B:Lpg/i;

.field public final C:Lcf/u;

.field public D:Lcf/z0;

.field public E:Ljava/util/Collection;

.field public final F:Lcf/h0;

.field public final G:Lcf/c;

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public N:Lcf/k0;

.field public O:Lcf/k0;

.field public P:Ljava/util/ArrayList;

.field public Q:Lff/n0;

.field public R:Lcf/j0;

.field public S:Lff/x;

.field public T:Lff/x;


# direct methods
.method public constructor <init>(Lcf/l;Lcf/h0;Ldf/h;Lcf/u;Lcf/z0;ZLzf/e;Lcf/c;Lcf/n0;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eqz p3, :cond_a

    const/4 v2, 0x2

    if-eqz v7, :cond_9

    const/4 v3, 0x3

    if-eqz v8, :cond_8

    if-eqz p7, :cond_7

    if-eqz v9, :cond_6

    if-eqz p9, :cond_5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p7, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lff/w0;-><init>(Lcf/l;Ldf/h;Lzf/e;Lqg/f0;Lcf/n0;)V

    move/from16 v0, p6

    iput-boolean v0, v6, Lff/m0;->A:Z

    .line 2
    iput-object v10, v6, Lff/m0;->E:Ljava/util/Collection;

    iput-object v7, v6, Lff/m0;->C:Lcf/u;

    iput-object v8, v6, Lff/m0;->D:Lcf/z0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lff/m0;->F:Lcf/h0;

    iput-object v9, v6, Lff/m0;->G:Lcf/c;

    move/from16 v0, p10

    iput-boolean v0, v6, Lff/m0;->H:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lff/m0;->I:Z

    move/from16 v0, p12

    iput-boolean v0, v6, Lff/m0;->J:Z

    move/from16 v0, p13

    iput-boolean v0, v6, Lff/m0;->K:Z

    move/from16 v0, p14

    iput-boolean v0, v6, Lff/m0;->L:Z

    move/from16 v0, p15

    iput-boolean v0, v6, Lff/m0;->M:Z

    return-void

    .line 3
    :cond_1
    invoke-static {v3}, Lff/m0;->g0(I)V

    throw v10

    :cond_2
    invoke-static {v2}, Lff/m0;->g0(I)V

    throw v10

    :cond_3
    invoke-static {v1}, Lff/m0;->g0(I)V

    throw v10

    :cond_4
    invoke-static {v0}, Lff/m0;->g0(I)V

    throw v10

    :cond_5
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lff/m0;->P(I)V

    throw v10

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Lff/m0;->P(I)V

    throw v10

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Lff/m0;->P(I)V

    throw v10

    :cond_8
    invoke-static {v3}, Lff/m0;->P(I)V

    throw v10

    :cond_9
    invoke-static {v2}, Lff/m0;->P(I)V

    throw v10

    :cond_a
    invoke-static {v1}, Lff/m0;->P(I)V

    throw v10

    :cond_b
    invoke-static {v0}, Lff/m0;->P(I)V

    throw v10
.end method

.method public static A0(Lqg/b1;Lcf/g0;)Lcf/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Lff/k0;

    .line 5
    .line 6
    iget-object p1, p1, Lff/k0;->G:Lcf/s;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcf/s;->c(Lqg/b1;)Lcf/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    const/16 p0, 0x1a

    .line 16
    .line 17
    invoke-static {p0}, Lff/m0;->P(I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static synthetic P(I)V
    .locals 11

    const/16 v0, 0x25

    const/16 v1, 0x24

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x17

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_15
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_16
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1a
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1c
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_22
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

.method public static synthetic g0(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializer"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v5

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v3

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B0(Lff/n0;Lff/o0;Lff/x;Lff/x;)V
    .locals 0

    iput-object p1, p0, Lff/m0;->Q:Lff/n0;

    iput-object p2, p0, Lff/m0;->R:Lcf/j0;

    iput-object p3, p0, Lff/m0;->S:Lff/x;

    iput-object p4, p0, Lff/m0;->T:Lff/x;

    return-void
.end method

.method public final C0(Lqg/f0;Ljava/util/List;Lcf/k0;Lff/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lff/w0;->z:Lqg/f0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lff/m0;->P:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p4, p0, Lff/m0;->O:Lcf/k0;

    .line 16
    .line 17
    iput-object p3, p0, Lff/m0;->N:Lcf/k0;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p1, 0xf

    .line 21
    .line 22
    invoke-static {p1}, Lff/m0;->P(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const/16 p1, 0xe

    .line 27
    .line 28
    invoke-static {p1}, Lff/m0;->P(I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lff/m0;->I:Z

    return v0
.end method

.method public final D0(Lqg/b1;)Lff/m0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lqg/b1;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lff/l0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lff/l0;-><init>(Lff/m0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lqg/b1;->g()Lqg/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p1, v1, Lff/l0;->f:Lqg/z0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lff/m0;->v0()Lcf/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lff/l0;->d:Lcf/h0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lff/l0;->b()Lff/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/16 p1, 0xf

    .line 36
    .line 37
    invoke-static {p1}, Lff/l0;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-static {p1}, Lff/m0;->P(I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lff/m0;->A:Z

    return v0
.end method

.method public final I()Lcf/k0;
    .locals 1

    iget-object v0, p0, Lff/m0;->O:Lcf/k0;

    return-object v0
.end method

.method public final K()Lcf/c;
    .locals 1

    iget-object v0, p0, Lff/m0;->G:Lcf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Lff/m0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Lxe/a;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lxe/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    check-cast p2, Lee/o;

    .line 11
    .line 12
    iget-object p2, p0, Lff/m0;->N:Lcf/k0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lff/m0;->O:Lcf/k0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    add-int/2addr p2, v0

    .line 27
    iget-boolean v0, p0, Lff/m0;->A:Z

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_5

    .line 37
    .line 38
    new-instance p2, Lxe/g0;

    .line 39
    .line 40
    check-cast p1, Lxe/y;

    .line 41
    .line 42
    invoke-direct {p2, p1, p0}, Lxe/g0;-><init>(Lxe/y;Lcf/h0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p2, Lxe/e0;

    .line 47
    .line 48
    check-cast p1, Lxe/y;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lxe/e0;-><init>(Lxe/y;Lcf/h0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance p2, Lxe/c0;

    .line 55
    .line 56
    check-cast p1, Lxe/y;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Lxe/c0;-><init>(Lxe/y;Lcf/h0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz p2, :cond_7

    .line 63
    .line 64
    if-eq p2, v1, :cond_6

    .line 65
    .line 66
    if-ne p2, v2, :cond_5

    .line 67
    .line 68
    new-instance p2, Lxe/u0;

    .line 69
    .line 70
    check-cast p1, Lxe/y;

    .line 71
    .line 72
    invoke-direct {p2, p1, p0}, Lxe/u0;-><init>(Lxe/y;Lcf/h0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance p1, Lee/g;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Unsupported property: "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2, v2}, Lee/g;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    new-instance p2, Lxe/r0;

    .line 97
    .line 98
    check-cast p1, Lxe/y;

    .line 99
    .line 100
    invoke-direct {p2, p1, p0}, Lxe/r0;-><init>(Lxe/y;Lcf/h0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    new-instance p2, Lxe/o0;

    .line 105
    .line 106
    check-cast p1, Lxe/y;

    .line 107
    .line 108
    invoke-direct {p2, p1, p0}, Lxe/o0;-><init>(Lxe/y;Lcf/h0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    check-cast p1, Lbg/k;

    .line 115
    .line 116
    invoke-static {p1, p0, p2}, Lbg/k;->r(Lbg/k;Lcf/h0;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lee/o;->a:Lee/o;

    .line 120
    .line 121
    :goto_2
    return-object p2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic V()Lcf/m;
    .locals 1

    invoke-virtual {p0}, Lff/m0;->v0()Lcf/h0;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lff/m0;->J:Z

    return v0
.end method

.method public final bridge synthetic a()Lcf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/m0;->v0()Lcf/h0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lff/m0;->v0()Lcf/h0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lff/m0;->v0()Lcf/h0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcf/z0;
    .locals 1

    iget-object v0, p0, Lff/m0;->D:Lcf/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lff/m0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic c(Lqg/b1;)Lcf/m;
    .locals 0

    invoke-virtual {p0, p1}, Lff/m0;->D0(Lqg/b1;)Lff/m0;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lff/m0;->E:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x23

    invoke-static {p1}, Lff/m0;->P(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Lcf/u;
    .locals 1

    iget-object v0, p0, Lff/m0;->C:Lcf/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lff/m0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lqg/f0;
    .locals 1

    invoke-virtual {p0}, Lff/w0;->b0()Lqg/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lff/m0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lff/m0;->E:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Lff/m0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()Leg/g;
    .locals 1

    iget-object v0, p0, Lff/m0;->B:Lpg/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lff/m0;->K:Z

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lff/m0;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-static {p0}, Lff/q;->Q(Lcf/l;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "typeParameters == null for "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public q0(Lcf/l;Lcf/u;Lcf/z0;Lcf/h0;Lcf/c;Lzf/e;)Lff/m0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v10, Lcf/n0;->a:Lcf/m0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    new-instance v17, Lff/m0;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ldf/b;->i()Ldf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v7, v0, Lff/m0;->A:Z

    .line 23
    .line 24
    iget-boolean v11, v0, Lff/m0;->H:Z

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lff/m0;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget-boolean v13, v0, Lff/m0;->J:Z

    .line 31
    .line 32
    iget-boolean v14, v0, Lff/m0;->K:Z

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lff/m0;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    iget-boolean v9, v0, Lff/m0;->M:Z

    .line 39
    .line 40
    move-object/from16 v1, v17

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move/from16 v16, v9

    .line 53
    .line 54
    move-object/from16 v9, p5

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lff/m0;-><init>(Lcf/l;Lcf/h0;Ldf/h;Lcf/u;Lcf/z0;ZLzf/e;Lcf/c;Lcf/n0;ZZZZZZ)V

    .line 57
    .line 58
    .line 59
    return-object v17

    .line 60
    :cond_0
    const/16 v2, 0x1f

    .line 61
    .line 62
    invoke-static {v2}, Lff/m0;->P(I)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const/16 v2, 0x1e

    .line 67
    .line 68
    invoke-static {v2}, Lff/m0;->P(I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const/16 v2, 0x1d

    .line 73
    .line 74
    invoke-static {v2}, Lff/m0;->P(I)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const/16 v2, 0x1c

    .line 79
    .line 80
    invoke-static {v2}, Lff/m0;->P(I)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    const/16 v2, 0x1b

    .line 85
    .line 86
    invoke-static {v2}, Lff/m0;->P(I)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final v(Lcf/l;Lcf/u;Lcf/x0;)Lcf/d;
    .locals 4

    .line 1
    sget-object v0, Lcf/c;->w:Lcf/c;

    .line 2
    .line 3
    new-instance v1, Lff/l0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lff/l0;-><init>(Lff/m0;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iput-object p1, v1, Lff/l0;->a:Lcf/l;

    .line 13
    .line 14
    iput-object v3, v1, Lff/l0;->d:Lcf/h0;

    .line 15
    .line 16
    iput-object p2, v1, Lff/l0;->b:Lcf/u;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iput-object p3, v1, Lff/l0;->c:Lcf/z0;

    .line 21
    .line 22
    iput-object v0, v1, Lff/l0;->e:Lcf/c;

    .line 23
    .line 24
    iput-boolean v2, v1, Lff/l0;->g:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Lff/l0;->b()Lff/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/16 p1, 0x25

    .line 34
    .line 35
    invoke-static {p1}, Lff/m0;->P(I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p1}, Lff/l0;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_2
    invoke-static {v2}, Lff/l0;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v3
.end method

.method public final v0()Lcf/h0;
    .locals 1

    iget-object v0, p0, Lff/m0;->F:Lcf/h0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    check-cast v0, Lff/m0;

    invoke-virtual {v0}, Lff/m0;->v0()Lcf/h0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x21

    invoke-static {v0}, Lff/m0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lff/m0;->L:Z

    return v0
.end method

.method public final z()Lcf/k0;
    .locals 1

    iget-object v0, p0, Lff/m0;->N:Lcf/k0;

    return-object v0
.end method
