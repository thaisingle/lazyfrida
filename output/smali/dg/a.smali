.class public final Ldg/a;
.super Lqg/j0;
.source "SourceFile"

# interfaces
.implements Lqg/p0;
.implements Ltg/b;


# instance fields
.field public final w:Lqg/w0;

.field public final x:Ldg/b;

.field public final y:Z

.field public final z:Ldf/h;


# direct methods
.method public constructor <init>(Lqg/w0;Ldg/b;ZLdf/h;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/j0;-><init>()V

    iput-object p1, p0, Ldg/a;->w:Lqg/w0;

    iput-object p2, p0, Ldg/a;->x:Ldg/b;

    iput-boolean p3, p0, Ldg/a;->y:Z

    iput-object p4, p0, Ldg/a;->z:Ldf/h;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1

    sget-object v0, Lfe/p;->v:Lfe/p;

    return-object v0
.end method

.method public final B0()Lqg/t0;
    .locals 1

    iget-object v0, p0, Ldg/a;->x:Ldg/b;

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Ldg/a;->y:Z

    return v0
.end method

.method public final D0(Lrg/h;)Lqg/f0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg/a;

    .line 7
    .line 8
    iget-object v1, p0, Ldg/a;->w:Lqg/w0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lqg/w0;->b(Lrg/h;)Lqg/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ldg/a;->y:Z

    .line 20
    .line 21
    iget-object v2, p0, Ldg/a;->z:Ldf/h;

    .line 22
    .line 23
    iget-object v3, p0, Ldg/a;->x:Ldg/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Ldg/a;-><init>(Lqg/w0;Ldg/b;ZLdf/h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final F0(Z)Lqg/f1;
    .locals 4

    iget-boolean v0, p0, Ldg/a;->y:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldg/a;

    iget-object v1, p0, Ldg/a;->x:Ldg/b;

    iget-object v2, p0, Ldg/a;->z:Ldf/h;

    iget-object v3, p0, Ldg/a;->w:Lqg/w0;

    invoke-direct {v0, v3, v1, p1, v2}, Ldg/a;-><init>(Lqg/w0;Ldg/b;ZLdf/h;)V

    :goto_0
    return-object v0
.end method

.method public final G0(Lrg/h;)Lqg/f1;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg/a;

    .line 7
    .line 8
    iget-object v1, p0, Ldg/a;->w:Lqg/w0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lqg/w0;->b(Lrg/h;)Lqg/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Ldg/a;->y:Z

    .line 20
    .line 21
    iget-object v2, p0, Ldg/a;->z:Ldf/h;

    .line 22
    .line 23
    iget-object v3, p0, Ldg/a;->x:Ldg/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Ldg/a;-><init>(Lqg/w0;Ldg/b;ZLdf/h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final H0(Ldf/h;)Lqg/f1;
    .locals 4

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg/a;

    .line 7
    .line 8
    iget-object v1, p0, Ldg/a;->x:Ldg/b;

    .line 9
    .line 10
    iget-boolean v2, p0, Ldg/a;->y:Z

    .line 11
    .line 12
    iget-object v3, p0, Ldg/a;->w:Lqg/w0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Ldg/a;-><init>(Lqg/w0;Ldg/b;ZLdf/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final I0(Z)Lqg/j0;
    .locals 4

    iget-boolean v0, p0, Ldg/a;->y:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldg/a;

    iget-object v1, p0, Ldg/a;->x:Ldg/b;

    iget-object v2, p0, Ldg/a;->z:Ldf/h;

    iget-object v3, p0, Ldg/a;->w:Lqg/w0;

    invoke-direct {v0, v3, v1, p1, v2}, Ldg/a;-><init>(Lqg/w0;Ldg/b;ZLdf/h;)V

    :goto_0
    return-object v0
.end method

.method public final J0(Ldf/h;)Lqg/j0;
    .locals 4

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg/a;

    .line 7
    .line 8
    iget-object v1, p0, Ldg/a;->x:Ldg/b;

    .line 9
    .line 10
    iget-boolean v2, p0, Ldg/a;->y:Z

    .line 11
    .line 12
    iget-object v3, p0, Ldg/a;->w:Lqg/w0;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Ldg/a;-><init>(Lqg/w0;Ldg/b;ZLdf/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final V(Lqg/f0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    move-result-object p1

    iget-object v0, p0, Ldg/a;->x:Ldg/b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0()Lqg/f0;
    .locals 4

    .line 1
    sget-object v0, Lqg/g1;->y:Lqg/g1;

    .line 2
    .line 3
    invoke-static {p0}, Lm5/f;->u(Lqg/f0;)Lze/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lze/k;->m()Lqg/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "builtIns.nothingType"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ldg/a;->w:Lqg/w0;

    .line 17
    .line 18
    invoke-interface {v2}, Lqg/w0;->c()Lqg/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lqg/w0;->a()Lqg/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const-string v0, "if (typeProjection.proje\u2026jection.type else default"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final i()Ldf/h;
    .locals 1

    iget-object v0, p0, Ldg/a;->z:Ldf/h;

    return-object v0
.end method

.method public final r0()Ljg/m;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqg/z;->c(Ljava/lang/String;Z)Ljg/m;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldg/a;->w:Lqg/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldg/a;->y:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Lqg/f0;
    .locals 4

    .line 1
    sget-object v0, Lqg/g1;->z:Lqg/g1;

    .line 2
    .line 3
    invoke-static {p0}, Lm5/f;->u(Lqg/f0;)Lze/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lze/k;->n()Lqg/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "builtIns.nullableAnyType"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ldg/a;->w:Lqg/w0;

    .line 17
    .line 18
    invoke-interface {v2}, Lqg/w0;->c()Lqg/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lqg/w0;->a()Lqg/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const-string v0, "if (typeProjection.proje\u2026jection.type else default"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
