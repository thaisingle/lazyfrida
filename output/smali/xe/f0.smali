.class public final Lxe/f0;
.super Lxe/z0;
.source "SourceFile"

# interfaces
.implements Loe/d;


# instance fields
.field public final z:Lxe/g0;


# direct methods
.method public constructor <init>(Lxe/g0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lxe/z0;-><init>()V

    iput-object p1, p0, Lxe/f0;->z:Lxe/g0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/f0;->z:Lxe/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lxe/g0;->E:Lxe/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxe/k1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_setter()"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lxe/f0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p3, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxe/q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lee/o;->a:Lee/o;

    .line 32
    .line 33
    return-object p1
.end method

.method public final l()Lxe/b1;
    .locals 1

    iget-object v0, p0, Lxe/f0;->z:Lxe/g0;

    return-object v0
.end method
