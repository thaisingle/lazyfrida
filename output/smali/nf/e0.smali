.class public abstract Lnf/e0;
.super Lnf/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmf/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnf/y;-><init>(Lmf/f;Lnf/y;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/util/ArrayList;Lzf/e;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lcf/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Lhf/z;Ljava/util/ArrayList;Lqg/f0;Ljava/util/List;)Lnf/t;
    .locals 1

    const-string v0, "method"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "returnType"

    invoke-static {p1, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "valueParameters"

    invoke-static {p1, p4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lnf/t;

    sget-object v0, Lfe/p;->v:Lfe/p;

    invoke-direct {p1, p4, p2, v0, p3}, Lnf/t;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lqg/f0;)V

    return-object p1
.end method
