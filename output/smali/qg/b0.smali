.class public final Lqg/b0;
.super Lqg/a0;
.source "SourceFile"

# interfaces
.implements Lqg/o;


# direct methods
.method public constructor <init>(Lqg/j0;Lqg/j0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lqg/a0;-><init>(Lqg/j0;Lqg/j0;)V

    return-void
.end method


# virtual methods
.method public final D0(Lrg/h;)Lqg/f0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqg/b0;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    iget-object v1, p0, Lqg/a0;->w:Lqg/j0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqg/a0;->x:Lqg/j0;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lqg/b0;-><init>(Lqg/j0;Lqg/j0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final F0(Z)Lqg/f1;
    .locals 2

    iget-object v0, p0, Lqg/a0;->w:Lqg/j0;

    invoke-virtual {v0, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object v0

    iget-object v1, p0, Lqg/a0;->x:Lqg/j0;

    invoke-virtual {v1, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object p1

    invoke-static {v0, p1}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lrg/h;)Lqg/f1;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqg/b0;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    iget-object v1, p0, Lqg/a0;->w:Lqg/j0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqg/a0;->x:Lqg/j0;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lqg/b0;-><init>(Lqg/j0;Lqg/j0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final H0(Ldf/h;)Lqg/f1;
    .locals 2

    iget-object v0, p0, Lqg/a0;->w:Lqg/j0;

    invoke-virtual {v0, p1}, Lqg/j0;->J0(Ldf/h;)Lqg/j0;

    move-result-object v0

    iget-object v1, p0, Lqg/a0;->x:Lqg/j0;

    invoke-virtual {v1, p1}, Lqg/j0;->J0(Ldf/h;)Lqg/j0;

    move-result-object p1

    invoke-static {v0, p1}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lqg/a0;->w:Lqg/j0;

    return-object v0
.end method

.method public final J0(Lbg/h;Lbg/m;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "options"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbg/m;->j()Z

    move-result p2

    iget-object v0, p0, Lqg/a0;->x:Lqg/j0;

    iget-object v1, p0, Lqg/a0;->w:Lqg/j0;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbg/h;->q(Lqg/f0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lbg/h;->q(Lqg/f0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Lbg/h;->q(Lqg/f0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lbg/h;->q(Lqg/f0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lm5/f;->u(Lqg/f0;)Lze/k;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lbg/h;->n(Ljava/lang/String;Ljava/lang/String;Lze/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lqg/a0;->w:Lqg/j0;

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v1

    invoke-interface {v1}, Lqg/t0;->c()Lcf/i;

    move-result-object v1

    instance-of v1, v1, Lcf/r0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v0

    iget-object v1, p0, Lqg/a0;->x:Lqg/j0;

    invoke-virtual {v1}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0(Lqg/f0;)Lqg/f1;
    .locals 2

    const-string v0, "replacement"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqg/f0;->E0()Lqg/f1;

    move-result-object p1

    instance-of v0, p1, Lqg/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqg/j0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lqg/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object v1

    invoke-static {v0, v1}, Ln8/e;->r(Lqg/j0;Lqg/j0;)Lqg/f1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lk5/a;->H(Lqg/f1;Lqg/f0;)Lqg/f1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Landroidx/fragment/app/v;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(La2/a;)V

    throw p1
.end method
