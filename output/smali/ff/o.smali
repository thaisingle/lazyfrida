.class public Lff/o;
.super Lff/n;
.source "SourceFile"


# instance fields
.field public final C:Lcf/u;

.field public final D:I

.field public final E:Lqg/n;

.field public F:Ljg/m;

.field public G:Ljava/util/Set;

.field public H:Lcf/f;


# direct methods
.method public constructor <init>(Lcf/l;Lzf/e;Lcf/u;ILjava/util/List;Lpg/t;)V
    .locals 2

    sget-object v0, Lcf/n0;->a:Lcf/m0;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct {p0, p6, p1, p2, v0}, Lff/n;-><init>(Lpg/t;Lcf/l;Lzf/e;Lcf/n0;)V

    iput-object p3, p0, Lff/o;->C:Lcf/u;

    iput p4, p0, Lff/o;->D:I

    new-instance p1, Lqg/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p6}, Lqg/n;-><init>(Lcf/g;Ljava/util/List;Ljava/util/Collection;Lpg/t;)V

    iput-object p1, p0, Lff/o;->E:Lqg/n;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lff/o;->V(I)V

    throw v1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lff/o;->V(I)V

    throw v1

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lff/o;->V(I)V

    throw v1

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lff/o;->V(I)V

    throw v1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lff/o;->V(I)V

    throw v1
.end method

.method public static synthetic V(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lff/o;->G:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lff/o;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lrg/h;)Ljg/m;
    .locals 0

    iget-object p1, p0, Lff/o;->F:Ljg/m;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lff/o;->V(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final T()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lff/o;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcf/z0;
    .locals 1

    sget-object v0, Lcf/y0;->e:Lcf/x0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lff/o;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lqg/t0;
    .locals 1

    iget-object v0, p0, Lff/o;->E:Lqg/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lff/o;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lcf/u;
    .locals 1

    iget-object v0, p0, Lff/o;->C:Lcf/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lff/o;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0(Ljg/m;Ljava/util/Set;Lff/m;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lff/o;->F:Ljg/m;

    iput-object p2, p0, Lff/o;->G:Ljava/util/Set;

    iput-object p3, p0, Lff/o;->H:Lcf/f;

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lff/o;->V(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h0()Lcf/f;
    .locals 1

    iget-object v0, p0, Lff/o;->H:Lcf/f;

    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    sget-object v0, Lb7/e;->B:Ldf/g;

    return-object v0
.end method

.method public final j0()Ljg/m;
    .locals 1

    sget-object v0, Ljg/l;->b:Ljg/l;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lff/o;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lff/c;->j()Lzf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lff/o;->D:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lff/o;->V(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
