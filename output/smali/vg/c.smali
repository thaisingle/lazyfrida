.class public final Lvg/c;
.super Lqg/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lqg/t0;)Lqg/w0;
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ldg/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ldg/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldg/b;->b()Lqg/w0;

    move-result-object v0

    invoke-interface {v0}, Lqg/w0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lqg/n0;

    sget-object v1, Lqg/g1;->z:Lqg/g1;

    invoke-interface {p1}, Ldg/b;->b()Lqg/w0;

    move-result-object p1

    invoke-interface {p1}, Lqg/w0;->a()Lqg/f0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lqg/n0;-><init>(Lqg/f0;Lqg/g1;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Ldg/b;->b()Lqg/w0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
