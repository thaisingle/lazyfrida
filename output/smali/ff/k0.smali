.class public abstract Lff/k0;
.super Lff/r;
.source "SourceFile"

# interfaces
.implements Lcf/g0;


# instance fields
.field public final A:Z

.field public final B:Lcf/u;

.field public final C:Lcf/h0;

.field public final D:Z

.field public final E:Lcf/c;

.field public F:Lcf/z0;

.field public G:Lcf/s;

.field public z:Z


# direct methods
.method public constructor <init>(Lcf/u;Lcf/z0;Lcf/h0;Ldf/h;Lzf/e;ZZZLcf/c;Lcf/n0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    move-object v1, p3

    check-cast v1, Lff/r;

    invoke-virtual {v1}, Lff/r;->m()Lcf/l;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lff/r;-><init>(Lcf/l;Ldf/h;Lzf/e;Lcf/n0;)V

    iput-object v0, p0, Lff/k0;->G:Lcf/s;

    iput-object p1, p0, Lff/k0;->B:Lcf/u;

    iput-object p2, p0, Lff/k0;->F:Lcf/z0;

    iput-object p3, p0, Lff/k0;->C:Lcf/h0;

    iput-boolean p6, p0, Lff/k0;->z:Z

    iput-boolean p7, p0, Lff/k0;->A:Z

    iput-boolean p8, p0, Lff/k0;->D:Z

    iput-object p9, p0, Lff/k0;->E:Lcf/c;

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lff/k0;->P(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lff/k0;->P(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lff/k0;->P(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lff/k0;->P(I)V

    throw v0
.end method

.method public static synthetic P(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final I()Lcf/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/k0;->b0()Lcf/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lff/m0;

    .line 6
    .line 7
    iget-object v0, v0, Lff/m0;->O:Lcf/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Lcf/c;
    .locals 1

    iget-object v0, p0, Lff/k0;->E:Lcf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lff/k0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcf/z0;
    .locals 1

    iget-object v0, p0, Lff/k0;->F:Lcf/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lff/k0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Lcf/h0;
    .locals 1

    iget-object v0, p0, Lff/k0;->C:Lcf/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lff/k0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic c(Lqg/b1;)Lcf/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lff/k0;->c(Lqg/b1;)Lcf/s;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lqg/b1;)Lcf/s;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lff/k0;->P(I)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lff/k0;->P(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcf/u;
    .locals 1

    iget-object v0, p0, Lff/k0;->B:Lcf/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lff/k0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0(Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lff/k0;->b0()Lcf/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lff/m0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lff/m0;->o()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcf/h0;

    .line 32
    .line 33
    check-cast v2, Lff/m0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lff/m0;->Q:Lff/n0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, v2, Lff/m0;->R:Lcf/j0;

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lff/k0;->D:Z

    return v0
.end method

.method public final l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lff/k0;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lcf/l;Lcf/u;Lcf/x0;)Lcf/d;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Lcf/s;
    .locals 1

    iget-object v0, p0, Lff/k0;->G:Lcf/s;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lff/k0;->A:Z

    return v0
.end method

.method public final y0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lcf/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/k0;->b0()Lcf/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lff/m0;

    .line 6
    .line 7
    iget-object v0, v0, Lff/m0;->N:Lcf/k0;

    .line 8
    .line 9
    return-object v0
.end method
