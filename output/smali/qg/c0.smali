.class public final Lqg/c0;
.super Lqg/a0;
.source "SourceFile"

# interfaces
.implements Lqg/e1;


# instance fields
.field public final y:Lqg/a0;

.field public final z:Lqg/f0;


# direct methods
.method public constructor <init>(Lqg/a0;Lqg/f0;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lqg/a0;->w:Lqg/j0;

    .line 12
    .line 13
    iget-object v1, p1, Lqg/a0;->x:Lqg/j0;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lqg/a0;-><init>(Lqg/j0;Lqg/j0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqg/c0;->y:Lqg/a0;

    .line 19
    .line 20
    iput-object p2, p0, Lqg/c0;->z:Lqg/f0;

    .line 21
    .line 22
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
    new-instance p1, Lqg/c0;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    iget-object v1, p0, Lqg/c0;->y:Lqg/a0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqg/c0;->z:Lqg/f0;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lqg/c0;-><init>(Lqg/a0;Lqg/f0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final F0(Z)Lqg/f1;
    .locals 2

    iget-object v0, p0, Lqg/c0;->y:Lqg/a0;

    invoke-virtual {v0, p1}, Lqg/f1;->F0(Z)Lqg/f1;

    move-result-object v0

    iget-object v1, p0, Lqg/c0;->z:Lqg/f0;

    invoke-virtual {v1}, Lqg/f0;->E0()Lqg/f1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqg/f1;->F0(Z)Lqg/f1;

    move-result-object p1

    invoke-static {v0, p1}, Lk5/a;->t0(Lqg/f1;Lqg/f0;)Lqg/f1;

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
    new-instance p1, Lqg/c0;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    iget-object v1, p0, Lqg/c0;->y:Lqg/a0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqg/c0;->z:Lqg/f0;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lqg/c0;-><init>(Lqg/a0;Lqg/f0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final H0(Ldf/h;)Lqg/f1;
    .locals 1

    iget-object v0, p0, Lqg/c0;->y:Lqg/a0;

    invoke-virtual {v0, p1}, Lqg/f1;->H0(Ldf/h;)Lqg/f1;

    move-result-object p1

    iget-object v0, p0, Lqg/c0;->z:Lqg/f0;

    invoke-static {p1, v0}, Lk5/a;->t0(Lqg/f1;Lqg/f0;)Lqg/f1;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lqg/c0;->y:Lqg/a0;

    invoke-virtual {v0}, Lqg/a0;->I0()Lqg/j0;

    move-result-object v0

    return-object v0
.end method

.method public final J0(Lbg/h;Lbg/m;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "options"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbg/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lqg/c0;->z:Lqg/f0;

    invoke-virtual {p1, p2}, Lbg/h;->q(Lqg/f0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lqg/c0;->y:Lqg/a0;

    invoke-virtual {v0, p1, p2}, Lqg/a0;->J0(Lbg/h;Lbg/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lqg/f0;
    .locals 1

    iget-object v0, p0, Lqg/c0;->z:Lqg/f0;

    return-object v0
.end method

.method public final q0()Lqg/f1;
    .locals 1

    iget-object v0, p0, Lqg/c0;->y:Lqg/a0;

    return-object v0
.end method
