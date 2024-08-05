.class public final Lrg/j;
.super Lqg/j0;
.source "SourceFile"

# interfaces
.implements Ltg/b;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final w:I

.field public final x:Lrg/k;

.field public final y:Lqg/f1;

.field public final z:Ldf/h;


# direct methods
.method public synthetic constructor <init>(ILrg/k;Lqg/f1;Ldf/h;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lb7/e;->B:Ldf/g;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lrg/j;-><init>(ILrg/k;Lqg/f1;Ldf/h;ZZ)V

    return-void
.end method

.method public constructor <init>(ILrg/k;Lqg/f1;Ldf/h;ZZ)V
    .locals 1

    .line 2
    const-string v0, "captureStatus"

    invoke-static {v0, p1}, Lfe/u;->x(Ljava/lang/String;I)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    invoke-static {v0, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/j0;-><init>()V

    iput p1, p0, Lrg/j;->w:I

    iput-object p2, p0, Lrg/j;->x:Lrg/k;

    iput-object p3, p0, Lrg/j;->y:Lqg/f1;

    iput-object p4, p0, Lrg/j;->z:Ldf/h;

    iput-boolean p5, p0, Lrg/j;->A:Z

    iput-boolean p6, p0, Lrg/j;->B:Z

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

    iget-object v0, p0, Lrg/j;->x:Lrg/k;

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lrg/j;->A:Z

    return v0
.end method

.method public final bridge synthetic D0(Lrg/h;)Lqg/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/j;->K0(Lrg/h;)Lrg/j;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Z)Lqg/f1;
    .locals 8

    .line 1
    new-instance v7, Lrg/j;

    .line 2
    .line 3
    iget v1, p0, Lrg/j;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lrg/j;->x:Lrg/k;

    .line 6
    .line 7
    iget-object v3, p0, Lrg/j;->y:Lqg/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lrg/j;->z:Ldf/h;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lrg/j;-><init>(ILrg/k;Lqg/f1;Ldf/h;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final bridge synthetic G0(Lrg/h;)Lqg/f1;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/j;->K0(Lrg/h;)Lrg/j;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ldf/h;)Lqg/f1;
    .locals 8

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrg/j;

    .line 7
    .line 8
    iget v2, p0, Lrg/j;->w:I

    .line 9
    .line 10
    iget-object v3, p0, Lrg/j;->x:Lrg/k;

    .line 11
    .line 12
    iget-object v4, p0, Lrg/j;->y:Lqg/f1;

    .line 13
    .line 14
    iget-boolean v6, p0, Lrg/j;->A:Z

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lrg/j;-><init>(ILrg/k;Lqg/f1;Ldf/h;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final I0(Z)Lqg/j0;
    .locals 8

    .line 1
    new-instance v7, Lrg/j;

    .line 2
    .line 3
    iget v1, p0, Lrg/j;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lrg/j;->x:Lrg/k;

    .line 6
    .line 7
    iget-object v3, p0, Lrg/j;->y:Lqg/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lrg/j;->z:Ldf/h;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lrg/j;-><init>(ILrg/k;Lqg/f1;Ldf/h;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final J0(Ldf/h;)Lqg/j0;
    .locals 8

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrg/j;

    .line 7
    .line 8
    iget v2, p0, Lrg/j;->w:I

    .line 9
    .line 10
    iget-object v3, p0, Lrg/j;->x:Lrg/k;

    .line 11
    .line 12
    iget-object v4, p0, Lrg/j;->y:Lqg/f1;

    .line 13
    .line 14
    iget-boolean v6, p0, Lrg/j;->A:Z

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lrg/j;-><init>(ILrg/k;Lqg/f1;Ldf/h;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final K0(Lrg/h;)Lrg/j;
    .locals 8

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lrg/j;->w:I

    .line 7
    .line 8
    iget-object v0, p0, Lrg/j;->x:Lrg/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrg/k;->f(Lrg/h;)Lrg/k;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p1, p0, Lrg/j;->y:Lqg/f1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    move-object v4, p1

    .line 21
    iget-object v5, p0, Lrg/j;->z:Ldf/h;

    .line 22
    .line 23
    iget-boolean v6, p0, Lrg/j;->A:Z

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    new-instance p1, Lrg/j;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lrg/j;-><init>(ILrg/k;Lqg/f1;Ldf/h;ZI)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final i()Ldf/h;
    .locals 1

    iget-object v0, p0, Lrg/j;->z:Ldf/h;

    return-object v0
.end method

.method public final r0()Ljg/m;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqg/z;->c(Ljava/lang/String;Z)Ljg/m;

    move-result-object v0

    return-object v0
.end method
