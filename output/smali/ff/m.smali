.class public Lff/m;
.super Lff/z;
.source "SourceFile"

# interfaces
.implements Lcf/f;


# static fields
.field public static final Z:Lzf/e;


# instance fields
.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<init>"

    invoke-static {v0}, Lzf/e;->g(Ljava/lang/String;)Lzf/e;

    move-result-object v0

    sput-object v0, Lff/m;->Z:Lzf/e;

    return-void
.end method

.method public constructor <init>(Lcf/g;Lcf/k;Ldf/h;ZLcf/c;Lcf/n0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v7, Lff/m;->Z:Lzf/e;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lff/z;-><init>(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)V

    iput-boolean p4, p0, Lff/m;->Y:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lff/m;->P(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lff/m;->P(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lff/m;->P(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lff/m;->P(I)V

    throw v0
.end method

.method public static synthetic P(I)V
    .locals 8

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_16
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public F0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/m;
    .locals 7

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    sget-object v5, Lcf/c;->v:Lcf/c;

    if-eq p1, v5, :cond_1

    sget-object p3, Lcf/c;->y:Lcf/c;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\nnewOwner: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nkind: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    new-instance p1, Lff/m;

    move-object v1, p2

    check-cast v1, Lcf/g;

    iget-boolean v4, p0, Lff/m;->Y:Z

    move-object v0, p1

    move-object v2, p0

    move-object v3, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lff/m;-><init>(Lcf/g;Lcf/k;Ldf/h;ZLcf/c;Lcf/n0;)V

    return-object p1

    :cond_2
    const/16 p1, 0x17

    invoke-static {p1}, Lff/m;->P(I)V

    throw p3

    :cond_3
    const/16 p1, 0x16

    invoke-static {p1}, Lff/m;->P(I)V

    throw p3

    :cond_4
    const/16 p1, 0x15

    invoke-static {p1}, Lff/m;->P(I)V

    throw p3
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lff/m;->Y:Z

    return v0
.end method

.method public final G0()Lcf/g;
    .locals 1

    invoke-super {p0}, Lff/r;->m()Lcf/l;

    move-result-object v0

    check-cast v0, Lcf/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lff/m;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H()Lcf/g;
    .locals 1

    invoke-virtual {p0}, Lff/m;->G0()Lcf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lff/m;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H0()Lcf/f;
    .locals 1

    invoke-super {p0}, Lff/z;->a()Lcf/s;

    move-result-object v0

    check-cast v0, Lcf/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lff/m;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I0(Ljava/util/List;Lcf/z0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lff/m;->G0()Lcf/g;

    move-result-object v0

    invoke-interface {v0}, Lcf/g;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lff/m;->J0(Ljava/util/List;Lcf/z0;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lff/m;->P(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lff/m;->P(I)V

    throw v0
.end method

.method public final J0(Ljava/util/List;Lcf/z0;Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lff/m;->G0()Lcf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcf/j;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcf/l;->m()Lcf/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v3, v1, Lcf/g;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcf/g;

    .line 28
    .line 29
    invoke-interface {v1}, Lcf/g;->z0()Lcf/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    move-object v3, v0

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lcf/u;->v:Lcf/u;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-virtual/range {v1 .. v8}, Lff/z;->A0(Lff/a0;Lcf/k0;Ljava/util/List;Ljava/util/List;Lqg/f0;Lcf/u;Lcf/z0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-static {p1}, Lff/m;->P(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    const/16 p1, 0xb

    .line 52
    .line 53
    invoke-static {p1}, Lff/m;->P(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-static {p1}, Lff/m;->P(I)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final K0(Lqg/b1;)Lcf/f;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lff/z;->c(Lqg/b1;)Lcf/s;

    move-result-object p1

    check-cast p1, Lcf/f;

    return-object p1

    :cond_0
    const/16 p1, 0x12

    invoke-static {p1}, Lff/m;->P(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lcf/n;->a(Lcf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic V()Lcf/m;
    .locals 1

    invoke-virtual {p0}, Lff/m;->H0()Lcf/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/m;->H0()Lcf/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lff/m;->H0()Lcf/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lff/m;->H0()Lcf/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcf/s;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lff/m;->H0()Lcf/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lqg/b1;)Lcf/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lff/m;->K0(Lqg/b1;)Lcf/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lqg/b1;)Lcf/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lff/m;->K0(Lqg/b1;)Lcf/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lqg/b1;)Lcf/s;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lff/m;->K0(Lqg/b1;)Lcf/f;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lff/m;->P(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic g0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/z;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lff/m;->F0(Lcf/c;Lcf/l;Lcf/s;Lcf/n0;Ldf/h;Lzf/e;)Lff/m;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m()Lcf/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/m;->G0()Lcf/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcf/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lff/m;->G0()Lcf/g;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lff/m;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v(Lcf/l;Lcf/u;Lcf/x0;)Lcf/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lff/z;->b0(Lcf/l;Lcf/u;Lcf/x0;)Lcf/s;

    move-result-object p1

    check-cast p1, Lcf/f;

    return-object p1
.end method
