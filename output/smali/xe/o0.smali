.class public Lxe/o0;
.super Lxe/b1;
.source "SourceFile"

# interfaces
.implements Lve/i;


# instance fields
.field public final D:Lxe/k1;


# direct methods
.method public constructor <init>(Lxe/y;Lcf/h0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lxe/b1;-><init>(Lxe/y;Lcf/h0;)V

    new-instance p1, Lxe/n0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxe/n0;-><init>(Lxe/o0;I)V

    invoke-static {p1}, Lfe/v;->C(Loe/a;)Lxe/k1;

    move-result-object p1

    iput-object p1, p0, Lxe/o0;->D:Lxe/k1;

    sget-object p1, Lee/f;->v:Lee/f;

    new-instance p2, Lxe/n0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lxe/n0;-><init>(Lxe/o0;I)V

    invoke-static {p1, p2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

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

    invoke-direct {p0, p1, p2, p3, p4}, Lxe/b1;-><init>(Lxe/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lxe/n0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxe/n0;-><init>(Lxe/o0;I)V

    invoke-static {p1}, Lfe/v;->C(Loe/a;)Lxe/k1;

    move-result-object p1

    iput-object p1, p0, Lxe/o0;->D:Lxe/k1;

    sget-object p1, Lee/f;->v:Lee/f;

    new-instance p2, Lxe/n0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lxe/n0;-><init>(Lxe/o0;I)V

    invoke-static {p1, p2}, Lr5/t;->v(Lee/f;Loe/a;)Lee/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/o0;->D:Lxe/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_getter()"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lxe/m0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxe/q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final m()Lxe/x0;
    .locals 2

    iget-object v0, p0, Lxe/o0;->D:Lxe/k1;

    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lxe/m0;

    return-object v0
.end method
