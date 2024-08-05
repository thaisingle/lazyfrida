.class public abstract Lqg/a0;
.super Lqg/f1;
.source "SourceFile"

# interfaces
.implements Lqg/p0;
.implements Ltg/c;


# instance fields
.field public final w:Lqg/j0;

.field public final x:Lqg/j0;


# direct methods
.method public constructor <init>(Lqg/j0;Lqg/j0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/f1;-><init>()V

    iput-object p1, p0, Lqg/a0;->w:Lqg/j0;

    iput-object p2, p0, Lqg/a0;->x:Lqg/j0;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lqg/a0;->I0()Lqg/j0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->A0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Lqg/t0;
    .locals 1

    invoke-virtual {p0}, Lqg/a0;->I0()Lqg/j0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    invoke-virtual {p0}, Lqg/a0;->I0()Lqg/j0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->C0()Z

    move-result v0

    return v0
.end method

.method public abstract I0()Lqg/j0;
.end method

.method public abstract J0(Lbg/h;Lbg/m;)Ljava/lang/String;
.end method

.method public final V(Lqg/f0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g0()Lqg/f0;
    .locals 1

    iget-object v0, p0, Lqg/a0;->x:Lqg/j0;

    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    invoke-virtual {p0}, Lqg/a0;->I0()Lqg/j0;

    move-result-object v0

    invoke-interface {v0}, Ldf/a;->i()Ldf/h;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljg/m;
    .locals 1

    invoke-virtual {p0}, Lqg/a0;->I0()Lqg/j0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->r0()Ljg/m;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbg/h;->b:Lbg/k;

    invoke-virtual {v0, p0}, Lbg/k;->q(Lqg/f0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Lqg/f0;
    .locals 1

    iget-object v0, p0, Lqg/a0;->w:Lqg/j0;

    return-object v0
.end method
