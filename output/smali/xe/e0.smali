.class public final Lxe/e0;
.super Lxe/r0;
.source "SourceFile"

# interfaces
.implements Lve/f;


# instance fields
.field public final E:Lxe/k1;


# direct methods
.method public constructor <init>(Lxe/y;Lcf/h0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lxe/r0;-><init>(Lxe/y;Lcf/h0;)V

    new-instance p1, Lxe/p;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lfe/v;->C(Loe/a;)Lxe/k1;

    move-result-object p1

    iput-object p1, p0, Lxe/e0;->E:Lxe/k1;

    return-void
.end method

.method public constructor <init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "container"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lxe/r0;-><init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lxe/p;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lxe/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lfe/v;->C(Loe/a;)Lxe/k1;

    move-result-object p1

    iput-object p1, p0, Lxe/e0;->E:Lxe/k1;

    return-void
.end method
