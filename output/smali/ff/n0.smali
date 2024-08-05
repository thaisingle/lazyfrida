.class public final Lff/n0;
.super Lff/k0;
.source "SourceFile"

# interfaces
.implements Lcf/i0;


# instance fields
.field public H:Lqg/f0;

.field public final I:Lcf/i0;


# direct methods
.method public constructor <init>(Lcf/h0;Ldf/h;Lcf/u;Lcf/z0;ZZZLcf/c;Lff/n0;Lcf/n0;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lff/q;

    invoke-virtual {v1}, Lff/q;->j()Lzf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzf/e;->g(Ljava/lang/String;)Lzf/e;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lff/k0;-><init>(Lcf/u;Lcf/z0;Lcf/h0;Ldf/h;Lzf/e;ZZZLcf/c;Lcf/n0;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    :goto_0
    iput-object v0, v1, Lff/n0;->I:Lcf/i0;

    return-void

    :cond_1
    move-object v1, p0

    const/4 v2, 0x5

    invoke-static {v2}, Lff/n0;->P(I)V

    throw v0

    :cond_2
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Lff/n0;->P(I)V

    throw v0

    :cond_3
    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Lff/n0;->P(I)V

    throw v0

    :cond_4
    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Lff/n0;->P(I)V

    throw v0

    :cond_5
    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Lff/n0;->P(I)V

    throw v0
.end method

.method public static synthetic P(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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
    invoke-virtual {p1, p0, p2}, Lxe/a;->c(Lcf/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "getter"

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, v0}, Lxe/a;->e(Lcf/g0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lee/o;->a:Lee/o;

    .line 20
    .line 21
    :goto_1
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic V()Lcf/m;
    .locals 1

    invoke-virtual {p0}, Lff/n0;->q0()Lcf/i0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/n0;->q0()Lcf/i0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lff/n0;->q0()Lcf/i0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lff/n0;->q0()Lcf/i0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/s;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lff/n0;->q0()Lcf/i0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lqg/f0;
    .locals 1

    iget-object v0, p0, Lff/n0;->H:Lqg/f0;

    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lff/k0;->g0(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lcf/i0;
    .locals 1

    iget-object v0, p0, Lff/n0;->I:Lcf/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lff/n0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lff/n0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v0(Lqg/f0;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lff/k0;->b0()Lcf/h0;

    move-result-object p1

    check-cast p1, Lff/w0;

    invoke-virtual {p1}, Lff/w0;->b0()Lqg/f0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lff/n0;->H:Lqg/f0;

    return-void
.end method
