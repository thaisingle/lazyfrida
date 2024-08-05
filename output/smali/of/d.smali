.class public abstract Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lzf/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lof/d;->a:Lzf/b;

    return-void
.end method

.method public static final a(Lcf/r0;Lcf/r0;Loe/a;)Lqg/f0;
    .locals 2

    const-string v0, "$this$getErasedUpperBound"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultValue"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lfe/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/f0;

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v1

    invoke-interface {v1}, Lqg/t0;->c()Lcf/i;

    move-result-object v1

    instance-of v1, v1, Lcf/g;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lm5/f;->E(Lqg/f0;)Lqg/f1;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    move-object p0, p1

    :cond_2
    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object p1

    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    if-eqz p1, :cond_6

    :goto_0
    check-cast p1, Lcf/r0;

    invoke-static {p1, p0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcf/r0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lfe/n;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqg/f0;

    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v1

    invoke-interface {v1}, Lqg/t0;->c()Lcf/i;

    move-result-object v1

    instance-of v1, v1, Lcf/g;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lm5/f;->E(Lqg/f0;)Lqg/f1;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    move-result-object p1

    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-interface {p2}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg/f0;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcf/r0;Lof/a;)Lqg/n0;
    .locals 1

    const-string v0, "attr"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkf/m;->v:Lkf/m;

    iget-object p1, p1, Lof/a;->a:Lkf/m;

    if-ne p1, v0, :cond_0

    new-instance p1, Lqg/n0;

    invoke-static {p0}, Lm5/f;->L(Lcf/r0;)Lqg/f0;

    move-result-object p0

    invoke-direct {p1, p0}, Lqg/n0;-><init>(Lqg/f0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqg/n0;

    invoke-direct {p1, p0}, Lqg/n0;-><init>(Lcf/r0;)V

    :goto_0
    return-object p1
.end method

.method public static c(Lkf/m;ZLff/l;I)Lof/a;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    new-instance p3, Lof/a;

    .line 12
    .line 13
    sget-object v0, Lof/b;->v:Lof/b;

    .line 14
    .line 15
    invoke-direct {p3, p0, v0, p1, p2}, Lof/a;-><init>(Lkf/m;Lof/b;ZLcf/r0;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
