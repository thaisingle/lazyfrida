.class public final Lqg/k0;
.super Lqg/j0;
.source "SourceFile"


# instance fields
.field public final A:Loe/b;

.field public final w:Lqg/t0;

.field public final x:Ljava/util/List;

.field public final y:Z

.field public final z:Ljg/m;


# direct methods
.method public constructor <init>(Lqg/t0;Ljava/util/List;ZLjg/m;Loe/b;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/j0;-><init>()V

    iput-object p1, p0, Lqg/k0;->w:Lqg/t0;

    iput-object p2, p0, Lqg/k0;->x:Ljava/util/List;

    iput-boolean p3, p0, Lqg/k0;->y:Z

    iput-object p4, p0, Lqg/k0;->z:Ljg/m;

    iput-object p5, p0, Lqg/k0;->A:Loe/b;

    instance-of p2, p4, Lqg/x;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqg/k0;->x:Ljava/util/List;

    return-object v0
.end method

.method public final B0()Lqg/t0;
    .locals 1

    iget-object v0, p0, Lqg/k0;->w:Lqg/t0;

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lqg/k0;->y:Z

    return v0
.end method

.method public final D0(Lrg/h;)Lqg/f0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg/k0;->A:Loe/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqg/j0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final G0(Lrg/h;)Lqg/f1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg/k0;->A:Loe/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqg/j0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final I0(Z)Lqg/j0;
    .locals 1

    iget-boolean v0, p0, Lqg/k0;->y:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lqg/i0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqg/i0;-><init>(Lqg/j0;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lqg/i0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqg/i0;-><init>(Lqg/j0;I)V

    :goto_0
    return-object p1
.end method

.method public final J0(Ldf/h;)Lqg/j0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ldf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lqg/m;

    invoke-direct {v0, p0, p1}, Lqg/m;-><init>(Lqg/j0;Ldf/h;)V

    :goto_0
    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    sget-object v0, Lb7/e;->B:Ldf/g;

    return-object v0
.end method

.method public final r0()Ljg/m;
    .locals 1

    iget-object v0, p0, Lqg/k0;->z:Ljg/m;

    return-object v0
.end method
