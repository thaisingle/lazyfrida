.class public final Log/f;
.super Lm5/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Log/f;->j:Ljava/util/Collection;

    invoke-direct {p0}, Lm5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcf/d;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcg/k;->r(Lcf/d;Loe/b;)V

    iget-object v0, p0, Log/f;->j:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcf/d;Lcf/d;)V
    .locals 0

    const-string p1, "fromCurrent"

    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
