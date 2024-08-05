.class public abstract Lff/e;
.super Lff/q;
.source "SourceFile"

# interfaces
.implements Lcf/k0;


# static fields
.field public static final x:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0}, Lzf/e;->g(Ljava/lang/String;)Lzf/e;

    move-result-object v0

    sput-object v0, Lff/e;->x:Lzf/e;

    return-void
.end method

.method public constructor <init>(Ldf/h;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lff/e;->x:Lzf/e;

    invoke-direct {p0, p1, v0}, Lff/q;-><init>(Ldf/h;Lzf/e;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lff/e;->P(I)V

    const/4 p1, 0x0

    throw p1
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_4
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_b
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final I()Lcf/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R(Lxe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p1, Lxe/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

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
    invoke-virtual {p0}, Lff/q;->j()Lzf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lee/o;->a:Lee/o;

    .line 19
    .line 20
    :goto_1
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()Lqg/f0;
    .locals 1

    move-object v0, p0

    check-cast v0, Lff/a0;

    invoke-virtual {v0}, Lff/a0;->q0()Lkg/c;

    move-result-object v0

    invoke-interface {v0}, Lkg/c;->a()Lqg/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lff/e;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lcf/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lcf/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final b()Lcf/z0;
    .locals 1

    sget-object v0, Lcf/y0;->f:Lcf/x0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lff/e;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0(Lqg/b1;)Lff/e;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqg/b1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, Lff/a0;

    invoke-virtual {v1}, Lff/a0;->m()Lcf/l;

    move-result-object v2

    instance-of v2, v2, Lcf/g;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lff/e;->V()Lqg/f0;

    move-result-object v2

    sget-object v3, Lqg/g1;->z:Lqg/g1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lff/e;->V()Lqg/f0;

    move-result-object v2

    sget-object v3, Lqg/g1;->x:Lqg/g1;

    :goto_0
    invoke-virtual {p1, v2, v3}, Lqg/b1;->k(Lqg/f0;Lqg/g1;)Lqg/f0;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lff/e;->V()Lqg/f0;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lff/a0;

    invoke-virtual {v1}, Lff/a0;->m()Lcf/l;

    move-result-object v1

    new-instance v2, Lkg/d;

    invoke-direct {v2, p1}, Lkg/d;-><init>(Lqg/f0;)V

    invoke-virtual {p0}, Ldf/b;->i()Ldf/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lff/a0;-><init>(Lcf/l;Le/w;Ldf/h;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lff/e;->P(I)V

    throw v0
.end method

.method public final bridge synthetic c(Lqg/b1;)Lcf/m;
    .locals 0

    invoke-virtual {p0, p1}, Lff/e;->b0(Lqg/b1;)Lff/e;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcf/n0;
    .locals 1

    sget-object v0, Lcf/n0;->a:Lcf/m0;

    return-object v0
.end method

.method public final n()Lqg/f0;
    .locals 1

    invoke-virtual {p0}, Lff/e;->V()Lqg/f0;

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
    const/4 v0, 0x5

    invoke-static {v0}, Lff/e;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lff/e;->P(I)V

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
    const/4 v0, 0x4

    invoke-static {v0}, Lff/e;->P(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z()Lcf/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
