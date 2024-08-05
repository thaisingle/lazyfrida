.class public final Lxe/m0;
.super Lxe/x0;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final z:Lxe/o0;


# direct methods
.method public constructor <init>(Lxe/o0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lxe/x0;-><init>()V

    iput-object p1, p0, Lxe/m0;->z:Lxe/o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe/m0;->z:Lxe/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lxe/o0;->D:Lxe/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_getter()"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lxe/m0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxe/q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final l()Lxe/b1;
    .locals 1

    iget-object v0, p0, Lxe/m0;->z:Lxe/o0;

    return-object v0
.end method
