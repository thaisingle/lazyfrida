.class public Lff/p0;
.super Lff/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Lcf/n0;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lff/z;-><init>(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0
.end method

.method public static G0(Lcf/l;Lzf/e;Lcf/c;Lcf/n0;)Lff/p0;
    .locals 8

    sget-object v3, Lb7/e;->B:Ldf/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v7, Lff/p0;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lff/p0;-><init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Lcf/n0;)V

    return-object v7

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lff/p0;->P(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lff/p0;->P(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lff/p0;->P(I)V

    throw v0
.end method

.method public static synthetic P(I)V
    .locals 11

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0xd

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "unsubstitutedValueParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v10

    goto :goto_3

    :cond_2
    const-string v8, "newCopyBuilder"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_3
    const-string v8, "copy"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_4
    const-string v8, "getOriginal"

    aput-object v8, v7, v10

    goto :goto_3

    :cond_5
    aput-object v9, v7, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_a
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_b
    aput-object v9, v7, v6

    goto :goto_4

    :pswitch_c
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_d
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lff/p0;->I0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)Lff/p0;

    return-void
.end method

.method public F0(Lcf/l;Lcf/u;Lcf/x0;)Lff/p0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lff/z;->b0(Lcf/l;Lcf/u;Lcf/x0;)Lcf/s;

    move-result-object p1

    check-cast p1, Lff/p0;

    return-object p1
.end method

.method public final H0()Lff/p0;
    .locals 1

    invoke-super {p0}, Lff/z;->a()Lcf/s;

    move-result-object v0

    check-cast v0, Lff/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lff/p0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)Lff/p0;
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lff/p0;->J0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;Ljava/util/Map;)Lff/p0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, Lff/p0;->P(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, Lff/p0;->P(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, Lff/p0;->P(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Lff/p0;->P(I)V

    throw v0
.end method

.method public J0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;Ljava/util/Map;)Lff/p0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    invoke-super/range {p0 .. p7}, Lff/z;->A0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)V

    if-eqz p8, :cond_0

    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lff/z;->X:Ljava/util/Map;

    :cond_0
    return-object p0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0
.end method

.method public final bridge synthetic V()Lcf/m;
    .locals 1

    invoke-virtual {p0}, Lff/p0;->H0()Lff/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/p0;->H0()Lff/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lff/p0;->H0()Lff/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lff/p0;->H0()Lff/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/s;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lff/p0;->H0()Lff/p0;

    move-result-object v0

    return-object v0
.end method

.method public g0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/z;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance v0, Lff/p0;

    move-object v3, p3

    check-cast v3, Lff/p0;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    move-result-object p6

    :goto_0
    move-object v5, p6

    move-object v1, v0

    move-object v2, p2

    move-object v4, p5

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lff/p0;-><init>(Lcf/l;Lff/p0;Ldf/h;Lzf/e;Lcf/c;Lcf/n0;)V

    return-object v0

    :cond_1
    const/16 p1, 0x15

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0

    :cond_2
    const/16 p1, 0x14

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0

    :cond_3
    const/16 p1, 0x13

    invoke-static {p1}, Lff/p0;->P(I)V

    throw v0
.end method

.method public m0()Lcf/r;
    .locals 1

    invoke-super {p0}, Lff/z;->m0()Lcf/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Lcf/l;Lcf/u;Lcf/x0;)Lcf/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lff/p0;->F0(Lcf/l;Lcf/u;Lcf/x0;)Lff/p0;

    move-result-object p1

    return-object p1
.end method
