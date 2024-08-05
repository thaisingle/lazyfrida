.class public final Lqg/p;
.super Lqg/q;
.source "SourceFile"

# interfaces
.implements Lqg/o;


# instance fields
.field public final w:Lqg/j0;


# direct methods
.method public constructor <init>(Lqg/j0;)V
    .locals 0

    invoke-direct {p0}, Lqg/q;-><init>()V

    iput-object p1, p0, Lqg/p;->w:Lqg/j0;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic H0(Ldf/h;)Lqg/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/p;->N0(Ldf/h;)Lqg/p;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Z)Lqg/j0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqg/p;->w:Lqg/j0;

    invoke-virtual {v0, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic J0(Ldf/h;)Lqg/j0;
    .locals 0

    invoke-virtual {p0, p1}, Lqg/p;->N0(Ldf/h;)Lqg/p;

    move-result-object p1

    return-object p1
.end method

.method public final K0()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lqg/p;->w:Lqg/j0;

    return-object v0
.end method

.method public final M0(Lqg/j0;)Lqg/q;
    .locals 1

    new-instance v0, Lqg/p;

    invoke-direct {v0, p1}, Lqg/p;-><init>(Lqg/j0;)V

    return-object v0
.end method

.method public final N0(Ldf/h;)Lqg/p;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqg/p;

    iget-object v1, p0, Lqg/p;->w:Lqg/j0;

    invoke-virtual {v1, p1}, Lqg/j0;->J0(Ldf/h;)Lqg/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqg/p;-><init>(Lqg/j0;)V

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lqg/p;->w:Lqg/j0;

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v0

    invoke-interface {v0}, Lqg/t0;->c()Lcf/i;

    move-result-object v0

    instance-of v0, v0, Lcf/r0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0(Lqg/f0;)Lqg/f1;
    .locals 1

    const-string v0, "replacement"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqg/f0;->E0()Lqg/f1;

    move-result-object p1

    invoke-static {p1}, Lhe/f;->K(Lqg/f1;)Lqg/f1;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqg/p;->w:Lqg/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
