.class public final Ldg/d;
.super Lqg/z0;
.source "SourceFile"


# instance fields
.field public final b:Lqg/z0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLqg/z0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldg/d;->c:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lqg/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldg/d;->b:Lqg/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldg/d;->b:Lqg/z0;

    invoke-virtual {v0}, Lqg/z0;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldg/d;->c:Z

    return v0
.end method

.method public final c(Ldf/h;)Ldf/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/d;->b:Lqg/z0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqg/z0;->c(Ldf/h;)Ldf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lqg/f0;)Lqg/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/d;->b:Lqg/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqg/z0;->d(Lqg/f0;)Lqg/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Lcf/r0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    :goto_0
    check-cast v1, Lcf/r0;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lhe/f;->p(Lcf/r0;Lqg/w0;)Lqg/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldg/d;->b:Lqg/z0;

    invoke-virtual {v0}, Lqg/z0;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lqg/f0;Lqg/g1;)Lqg/f0;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldg/d;->b:Lqg/z0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lqg/z0;->f(Lqg/f0;Lqg/g1;)Lqg/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
