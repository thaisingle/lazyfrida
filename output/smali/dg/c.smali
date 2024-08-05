.class public final Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/b;


# instance fields
.field public a:Lrg/k;

.field public final b:Lqg/w0;


# direct methods
.method public constructor <init>(Lqg/w0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/c;->b:Lqg/w0;

    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

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

    iget-object v0, p0, Ldg/c;->b:Lqg/w0;

    return-object v0
.end method

.method public final bridge synthetic c()Lcf/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ldg/c;->b:Lqg/w0;

    invoke-interface {v0}, Lqg/w0;->c()Lqg/g1;

    move-result-object v1

    sget-object v2, Lqg/g1;->z:Lqg/g1;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lqg/w0;->a()Lqg/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/c;->k()Lze/k;

    move-result-object v0

    invoke-virtual {v0}, Lze/k;->n()Lqg/j0;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lk5/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final k()Lze/k;
    .locals 2

    iget-object v0, p0, Ldg/c;->b:Lqg/w0;

    invoke-interface {v0}, Lqg/w0;->a()Lqg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v0

    invoke-interface {v0}, Lqg/t0;->k()Lze/k;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldg/c;->b:Lqg/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
