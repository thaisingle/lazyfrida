.class public final Lqg/l0;
.super Lqg/q;
.source "SourceFile"

# interfaces
.implements Lqg/e1;


# instance fields
.field public final w:Lqg/j0;

.field public final x:Lqg/f0;


# direct methods
.method public constructor <init>(Lqg/j0;Lqg/f0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enhancement"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/q;-><init>()V

    iput-object p1, p0, Lqg/l0;->w:Lqg/j0;

    iput-object p2, p0, Lqg/l0;->x:Lqg/f0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D0(Lrg/h;)Lqg/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/l0;->N0(Lrg/h;)Lqg/l0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic G0(Lrg/h;)Lqg/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/l0;->N0(Lrg/h;)Lqg/l0;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Z)Lqg/j0;
    .locals 2

    iget-object v0, p0, Lqg/l0;->w:Lqg/j0;

    invoke-virtual {v0, p1}, Lqg/f1;->F0(Z)Lqg/f1;

    move-result-object v0

    iget-object v1, p0, Lqg/l0;->x:Lqg/f0;

    invoke-virtual {v1}, Lqg/f0;->E0()Lqg/f1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqg/f1;->F0(Z)Lqg/f1;

    move-result-object p1

    invoke-static {v0, p1}, Lk5/a;->t0(Lqg/f1;Lqg/f0;)Lqg/f1;

    move-result-object p1

    check-cast p1, Lqg/j0;

    return-object p1
.end method

.method public final J0(Ldf/h;)Lqg/j0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqg/l0;->w:Lqg/j0;

    invoke-virtual {v0, p1}, Lqg/f1;->H0(Ldf/h;)Lqg/f1;

    move-result-object p1

    iget-object v0, p0, Lqg/l0;->x:Lqg/f0;

    invoke-static {p1, v0}, Lk5/a;->t0(Lqg/f1;Lqg/f0;)Lqg/f1;

    move-result-object p1

    check-cast p1, Lqg/j0;

    return-object p1
.end method

.method public final K0()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lqg/l0;->w:Lqg/j0;

    return-object v0
.end method

.method public final bridge synthetic L0(Lrg/h;)Lqg/j0;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/l0;->N0(Lrg/h;)Lqg/l0;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lqg/j0;)Lqg/q;
    .locals 2

    new-instance v0, Lqg/l0;

    iget-object v1, p0, Lqg/l0;->x:Lqg/f0;

    invoke-direct {v0, p1, v1}, Lqg/l0;-><init>(Lqg/j0;Lqg/f0;)V

    return-object v0
.end method

.method public final N0(Lrg/h;)Lqg/l0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqg/l0;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    iget-object v1, p0, Lqg/l0;->w:Lqg/j0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqg/l0;->x:Lqg/f0;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lqg/l0;-><init>(Lqg/j0;Lqg/f0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final Q()Lqg/f0;
    .locals 1

    iget-object v0, p0, Lqg/l0;->x:Lqg/f0;

    return-object v0
.end method

.method public final q0()Lqg/f1;
    .locals 1

    iget-object v0, p0, Lqg/l0;->w:Lqg/j0;

    return-object v0
.end method
