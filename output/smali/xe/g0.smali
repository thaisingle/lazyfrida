.class public final Lxe/g0;
.super Lxe/u0;
.source "SourceFile"


# instance fields
.field public final E:Lxe/k1;


# direct methods
.method public constructor <init>(Lxe/y;Lcf/h0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lxe/u0;-><init>(Lxe/y;Lcf/h0;)V

    new-instance p1, Lxe/p;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lfe/v;->C(Loe/a;)Lxe/k1;

    move-result-object p1

    iput-object p1, p0, Lxe/g0;->E:Lxe/k1;

    return-void
.end method