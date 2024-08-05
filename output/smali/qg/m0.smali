.class public final Lqg/m0;
.super Lqg/x0;
.source "SourceFile"


# instance fields
.field public final a:Lqg/j0;


# direct methods
.method public constructor <init>(Lze/k;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/x0;-><init>()V

    invoke-virtual {p1}, Lze/k;->n()Lqg/j0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lqg/m0;->a:Lqg/j0;

    return-void
.end method


# virtual methods
.method public final a()Lqg/f0;
    .locals 1

    iget-object v0, p0, Lqg/m0;->a:Lqg/j0;

    return-object v0
.end method

.method public final b(Lrg/h;)Lqg/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lqg/g1;
    .locals 1

    sget-object v0, Lqg/g1;->z:Lqg/g1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
