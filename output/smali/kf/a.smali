.class public final Lkf/a;
.super Lm5/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lmg/o;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lmg/o;Ljava/util/LinkedHashSet;Z)V
    .locals 0

    iput-object p1, p0, Lkf/a;->j:Lmg/o;

    iput-object p2, p0, Lkf/a;->k:Ljava/util/Set;

    iput-boolean p3, p0, Lkf/a;->l:Z

    invoke-direct {p0}, Lm5/f;-><init>()V

    return-void
.end method

.method public static synthetic Y(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v6, "fakeOverride"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    const-string v6, "overridden"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_1
    const-string v6, "member"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_2
    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_3
    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_0
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v4, v1, v3

    if-eq p0, v3, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_4

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "conflict"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final I(Lcf/d;Ljava/util/Collection;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lkf/a;->l:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcf/d;->K()Lcf/c;

    move-result-object v0

    sget-object v1, Lcf/c;->w:Lcf/c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lm5/f;->I(Lcf/d;Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lkf/a;->Y(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcf/d;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lze/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lze/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcg/k;->r(Lcf/d;Loe/b;)V

    iget-object v0, p0, Lkf/a;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkf/a;->Y(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lcf/d;Lcf/d;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lkf/a;->Y(I)V

    const/4 p1, 0x0

    throw p1
.end method
