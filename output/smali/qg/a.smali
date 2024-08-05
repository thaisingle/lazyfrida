.class public final Lqg/a;
.super Lqg/q;
.source "SourceFile"


# instance fields
.field public final w:Lqg/j0;

.field public final x:Lqg/j0;


# direct methods
.method public constructor <init>(Lqg/j0;Lqg/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abbreviation"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/q;-><init>()V

    iput-object p1, p0, Lqg/a;->w:Lqg/j0;

    iput-object p2, p0, Lqg/a;->x:Lqg/j0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D0(Lrg/h;)Lqg/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/a;->O0(Lrg/h;)Lqg/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic F0(Z)Lqg/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/a;->N0(Z)Lqg/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic G0(Lrg/h;)Lqg/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/a;->O0(Lrg/h;)Lqg/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic H0(Ldf/h;)Lqg/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/a;->P0(Ldf/h;)Lqg/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic I0(Z)Lqg/j0;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/a;->N0(Z)Lqg/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic J0(Ldf/h;)Lqg/j0;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/a;->P0(Ldf/h;)Lqg/a;

    move-result-object p1

    return-object p1
.end method

.method public final K0()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lqg/a;->w:Lqg/j0;

    return-object v0
.end method

.method public final bridge synthetic L0(Lrg/h;)Lqg/j0;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/a;->O0(Lrg/h;)Lqg/a;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lqg/j0;)Lqg/q;
    .locals 2

    new-instance v0, Lqg/a;

    iget-object v1, p0, Lqg/a;->x:Lqg/j0;

    invoke-direct {v0, p1, v1}, Lqg/a;-><init>(Lqg/j0;Lqg/j0;)V

    return-object v0
.end method

.method public final N0(Z)Lqg/a;
    .locals 3

    new-instance v0, Lqg/a;

    iget-object v1, p0, Lqg/a;->w:Lqg/j0;

    invoke-virtual {v1, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object v1

    iget-object v2, p0, Lqg/a;->x:Lqg/j0;

    invoke-virtual {v2, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqg/a;-><init>(Lqg/j0;Lqg/j0;)V

    return-object v0
.end method

.method public final O0(Lrg/h;)Lqg/a;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqg/a;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    iget-object v1, p0, Lqg/a;->w:Lqg/j0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqg/a;->x:Lqg/j0;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lqg/a;-><init>(Lqg/j0;Lqg/j0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final P0(Ldf/h;)Lqg/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqg/a;

    iget-object v1, p0, Lqg/a;->w:Lqg/j0;

    invoke-virtual {v1, p1}, Lqg/j0;->J0(Ldf/h;)Lqg/j0;

    move-result-object p1

    iget-object v1, p0, Lqg/a;->x:Lqg/j0;

    invoke-direct {v0, p1, v1}, Lqg/a;-><init>(Lqg/j0;Lqg/j0;)V

    return-object v0
.end method
