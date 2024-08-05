.class public abstract Lff/l;
.super Lff/r;
.source "SourceFile"

# interfaces
.implements Lcf/r0;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Lpg/k;

.field public final D:Lpg/k;

.field public final E:Lpg/p;

.field public final z:Lqg/g1;


# direct methods
.method public constructor <init>(Lpg/t;Lcf/l;Ldf/h;Lzf/e;Lqg/g1;ZILcf/q0;)V
    .locals 3

    .line 1
    sget-object v0, Lcf/n0;->a:Lcf/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, Lff/r;-><init>(Lcf/l;Ldf/h;Lzf/e;Lcf/n0;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lff/l;->z:Lqg/g1;

    .line 21
    .line 22
    iput-boolean p6, p0, Lff/l;->A:Z

    .line 23
    .line 24
    iput p7, p0, Lff/l;->B:I

    .line 25
    .line 26
    new-instance p2, Lff/i;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, p8}, Lff/i;-><init>(Lff/l;Lpg/t;Lcf/q0;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lpg/p;

    .line 32
    .line 33
    new-instance p3, Lpg/k;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lff/l;->C:Lpg/k;

    .line 39
    .line 40
    new-instance p2, Ly1/c;

    .line 41
    .line 42
    invoke-direct {p2, v2, p0, p4}, Ly1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lpg/k;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lff/l;->D:Lpg/k;

    .line 51
    .line 52
    iput-object p1, p0, Lff/l;->E:Lpg/p;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x6

    .line 56
    invoke-static {p1}, Lff/l;->P(I)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const/4 p1, 0x4

    .line 61
    invoke-static {p1}, Lff/l;->P(I)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    const/4 p1, 0x3

    .line 66
    invoke-static {p1}, Lff/l;->P(I)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-static {v2}, Lff/l;->P(I)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Lff/l;->P(I)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lff/l;->P(I)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public static synthetic P(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getStorageManager"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getDefaultType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getVariance"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final B()Lpg/t;
    .locals 1

    iget-object v0, p0, Lff/l;->E:Lpg/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lff/l;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lff/l;->A:Z

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
    invoke-virtual {p1, p0, p2, v0}, Lbg/k;->Z(Lcf/r0;Ljava/lang/StringBuilder;Z)V

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

.method public final S()I
    .locals 1

    iget v0, p0, Lff/l;->B:I

    return v0
.end method

.method public final V()Lcf/m;
    .locals 0

    return-object p0
.end method

.method public final Y()Lqg/g1;
    .locals 1

    iget-object v0, p0, Lff/l;->z:Lqg/g1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lff/l;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lcf/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lcf/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lcf/r0;
    .locals 0

    .line 3
    return-object p0
.end method

.method public abstract b0()Ljava/util/List;
.end method

.method public final e()Lqg/t0;
    .locals 1

    iget-object v0, p0, Lff/l;->C:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lff/l;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lff/l;->e()Lqg/t0;

    move-result-object v0

    check-cast v0, Lff/k;

    invoke-virtual {v0}, Lqg/l;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lff/l;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lff/l;->D:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lff/l;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method
