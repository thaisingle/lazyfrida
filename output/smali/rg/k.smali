.class public final Lrg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# instance fields
.field public final a:Lee/e;

.field public final b:Lqg/w0;

.field public c:Loe/a;

.field public final d:Lrg/k;

.field public final e:Lcf/r0;


# direct methods
.method public constructor <init>(Lqg/w0;Loe/a;Lrg/k;Lcf/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/k;->b:Lqg/w0;

    iput-object p2, p0, Lrg/k;->c:Loe/a;

    iput-object p3, p0, Lrg/k;->d:Lrg/k;

    iput-object p4, p0, Lrg/k;->e:Lcf/r0;

    sget-object p1, Lee/f;->v:Lee/f;

    new-instance p2, Lmg/m;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lmg/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    move-result-object p1

    iput-object p1, p0, Lrg/k;->a:Lee/e;

    return-void
.end method

.method public synthetic constructor <init>(Lqg/w0;Log/d;Lrg/k;Lcf/r0;I)V
    .locals 2

    .line 2
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lrg/k;-><init>(Lqg/w0;Loe/a;Lrg/k;Lcf/r0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lqg/w0;
    .locals 1

    iget-object v0, p0, Lrg/k;->b:Lqg/w0;

    return-object v0
.end method

.method public final c()Lcf/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/k;->a:Lee/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lee/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lfe/p;->v:Lfe/p;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lrg/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    check-cast p1, Lrg/k;

    iget-object v1, p0, Lrg/k;->d:Lrg/k;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object v3, p1, Lrg/k;->d:Lrg/k;

    if-eqz v3, :cond_4

    move-object p1, v3

    :cond_4
    if-ne v1, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lrg/h;)Lrg/k;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrg/k;->b:Lqg/w0;

    invoke-interface {v0, p1}, Lqg/w0;->b(Lrg/h;)Lqg/w0;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrg/k;->c:Loe/a;

    if-eqz v1, :cond_0

    new-instance v1, Lu0/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lrg/k;->d:Lrg/k;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    new-instance v2, Lrg/k;

    iget-object v3, p0, Lrg/k;->e:Lcf/r0;

    invoke-direct {v2, v0, v1, p1, v3}, Lrg/k;-><init>(Lqg/w0;Loe/a;Lrg/k;Lcf/r0;)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrg/k;->d:Lrg/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrg/k;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()Lze/k;
    .locals 2

    iget-object v0, p0, Lrg/k;->b:Lqg/w0;

    invoke-interface {v0}, Lqg/w0;->a()Lqg/f0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lm5/f;->u(Lqg/f0;)Lze/k;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrg/k;->b:Lqg/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
