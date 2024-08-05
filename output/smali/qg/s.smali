.class public final Lqg/s;
.super Lqg/z0;
.source "SourceFile"


# instance fields
.field public final b:Lqg/z0;

.field public final c:Lqg/z0;


# direct methods
.method public constructor <init>(Lqg/z0;Lqg/z0;)V
    .locals 0

    invoke-direct {p0}, Lqg/z0;-><init>()V

    iput-object p1, p0, Lqg/s;->b:Lqg/z0;

    iput-object p2, p0, Lqg/s;->c:Lqg/z0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lqg/s;->b:Lqg/z0;

    invoke-virtual {v0}, Lqg/z0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqg/s;->c:Lqg/z0;

    invoke-virtual {v0}, Lqg/z0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqg/s;->b:Lqg/z0;

    invoke-virtual {v0}, Lqg/z0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqg/s;->c:Lqg/z0;

    invoke-virtual {v0}, Lqg/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Ldf/h;)Ldf/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqg/s;->b:Lqg/z0;

    invoke-virtual {v0, p1}, Lqg/z0;->c(Ldf/h;)Ldf/h;

    move-result-object p1

    iget-object v0, p0, Lqg/s;->c:Lqg/z0;

    invoke-virtual {v0, p1}, Lqg/z0;->c(Ldf/h;)Ldf/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqg/f0;)Lqg/w0;
    .locals 1

    iget-object v0, p0, Lqg/s;->b:Lqg/z0;

    invoke-virtual {v0, p1}, Lqg/z0;->d(Lqg/f0;)Lqg/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqg/s;->c:Lqg/z0;

    invoke-virtual {v0, p1}, Lqg/z0;->d(Lqg/f0;)Lqg/w0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Lqg/f0;Lqg/g1;)Lqg/f0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqg/s;->b:Lqg/z0;

    invoke-virtual {v0, p1, p2}, Lqg/z0;->f(Lqg/f0;Lqg/g1;)Lqg/f0;

    move-result-object p1

    iget-object v0, p0, Lqg/s;->c:Lqg/z0;

    invoke-virtual {v0, p1, p2}, Lqg/z0;->f(Lqg/f0;Lqg/g1;)Lqg/f0;

    move-result-object p1

    return-object p1
.end method
