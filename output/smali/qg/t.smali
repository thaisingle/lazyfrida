.class public Lqg/t;
.super Lqg/j0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final w:Lqg/t0;

.field public final x:Ljg/m;

.field public final y:Ljava/util/List;

.field public final z:Z


# direct methods
.method public constructor <init>(Lqg/t0;Ljg/m;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqg/t;-><init>(Lqg/t0;Ljg/m;Ljava/util/List;ZI)V

    return-void
.end method

.method public constructor <init>(Lqg/t0;Ljg/m;Ljava/util/List;ZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lfe/p;->v:Lfe/p;

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const-string p5, "???"

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    const-string v0, "constructor"

    .line 2
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "presentableName"

    invoke-static {v0, p5}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/j0;-><init>()V

    iput-object p1, p0, Lqg/t;->w:Lqg/t0;

    iput-object p2, p0, Lqg/t;->x:Ljg/m;

    iput-object p3, p0, Lqg/t;->y:Ljava/util/List;

    iput-boolean p4, p0, Lqg/t;->z:Z

    iput-object p5, p0, Lqg/t;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqg/t;->y:Ljava/util/List;

    return-object v0
.end method

.method public final B0()Lqg/t0;
    .locals 1

    iget-object v0, p0, Lqg/t;->w:Lqg/t0;

    return-object v0
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lqg/t;->z:Z

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
    return-object p0
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
    return-object p0
.end method

.method public final H0(Ldf/h;)Lqg/f1;
    .locals 1

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final I0(Z)Lqg/j0;
    .locals 7

    .line 1
    new-instance v6, Lqg/t;

    .line 2
    .line 3
    iget-object v1, p0, Lqg/t;->w:Lqg/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lqg/t;->x:Ljg/m;

    .line 6
    .line 7
    iget-object v3, p0, Lqg/t;->y:Ljava/util/List;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lqg/t;-><init>(Lqg/t0;Ljg/m;Ljava/util/List;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final J0(Ldf/h;)Lqg/j0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Ldf/h;
    .locals 1

    sget-object v0, Lb7/e;->B:Ldf/g;

    return-object v0
.end method

.method public final r0()Ljg/m;
    .locals 1

    iget-object v0, p0, Lqg/t;->x:Ljg/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqg/t;->w:Lqg/t0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqg/t;->y:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lqg/t;->y:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    const-string v4, "<"

    .line 31
    .line 32
    const-string v5, ">"

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const-string v7, "..."

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lfe/n;->P0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Loe/b;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
