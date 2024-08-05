.class public final Lqg/h0;
.super Lqg/f0;
.source "SourceFile"


# instance fields
.field public final w:Lpg/k;

.field public final x:Lpg/t;

.field public final y:Loe/a;


# direct methods
.method public constructor <init>(Lpg/t;Loe/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqg/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqg/h0;->x:Lpg/t;

    .line 10
    .line 11
    iput-object p2, p0, Lqg/h0;->y:Loe/a;

    .line 12
    .line 13
    check-cast p1, Lpg/p;

    .line 14
    .line 15
    new-instance v0, Lpg/k;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lpg/k;-><init>(Lpg/p;Loe/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqg/h0;->w:Lpg/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lqg/h0;->F0()Lqg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->A0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Lqg/t0;
    .locals 1

    invoke-virtual {p0}, Lqg/h0;->F0()Lqg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->B0()Lqg/t0;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    invoke-virtual {p0}, Lqg/h0;->F0()Lqg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->C0()Z

    move-result v0

    return v0
.end method

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
    new-instance v0, Lqg/h0;

    .line 7
    .line 8
    new-instance v1, Lu0/a;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Lu0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqg/h0;->x:Lpg/t;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lqg/h0;-><init>(Lpg/t;Loe/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final E0()Lqg/f1;
    .locals 2

    invoke-virtual {p0}, Lqg/h0;->F0()Lqg/f0;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lqg/h0;

    if-eqz v1, :cond_0

    check-cast v0, Lqg/h0;

    invoke-virtual {v0}, Lqg/h0;->F0()Lqg/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lqg/f1;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0()Lqg/f0;
    .locals 1

    iget-object v0, p0, Lqg/h0;->w:Lpg/k;

    invoke-virtual {v0}, Lpg/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/f0;

    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/h0;->w:Lpg/k;

    .line 2
    .line 3
    iget-object v1, v0, Lpg/i;->x:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lpg/n;->v:Lpg/n;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpg/i;->x:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lpg/n;->w:Lpg/n;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lqg/h0;->F0()Lqg/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "<Not computed yet>"

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final i()Ldf/h;
    .locals 1

    invoke-virtual {p0}, Lqg/h0;->F0()Lqg/f0;

    move-result-object v0

    invoke-interface {v0}, Ldf/a;->i()Ldf/h;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ljg/m;
    .locals 1

    invoke-virtual {p0}, Lqg/h0;->F0()Lqg/f0;

    move-result-object v0

    invoke-virtual {v0}, Lqg/f0;->r0()Ljg/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqg/h0;->G0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
