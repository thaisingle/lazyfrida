.class public abstract Lqg/r;
.super Lqg/q;
.source "SourceFile"


# instance fields
.field public final w:Lqg/j0;


# direct methods
.method public constructor <init>(Lqg/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/q;-><init>()V

    iput-object p1, p0, Lqg/r;->w:Lqg/j0;

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lqg/q;->i()Ldf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqg/m;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lqg/m;-><init>(Lqg/j0;Ldf/h;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final I0(Z)Lqg/j0;
    .locals 1

    invoke-virtual {p0}, Lqg/q;->C0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqg/r;->w:Lqg/j0;

    invoke-virtual {v0, p1}, Lqg/j0;->I0(Z)Lqg/j0;

    move-result-object p1

    invoke-virtual {p0}, Lqg/q;->i()Ldf/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqg/j0;->J0(Ldf/h;)Lqg/j0;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Ldf/h;)Lqg/j0;
    .locals 1

    .line 1
    const-string v0, "newAnnotations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqg/q;->i()Ldf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqg/m;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lqg/m;-><init>(Lqg/j0;Ldf/h;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final K0()Lqg/j0;
    .locals 1

    iget-object v0, p0, Lqg/r;->w:Lqg/j0;

    return-object v0
.end method
