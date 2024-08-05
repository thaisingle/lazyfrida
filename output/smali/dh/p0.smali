.class public final Ldh/p0;
.super Ldh/o0;
.source "SourceFile"


# instance fields
.field public final A:Loe/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbh/h;Loe/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldh/o0;-><init>(Ljava/lang/Object;Lbh/h;)V

    iput-object p3, p0, Ldh/p0;->A:Loe/b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldh/o0;->z:Lbh/g;

    .line 2
    .line 3
    check-cast v0, Lbh/h;

    .line 4
    .line 5
    iget-object v0, v0, Lbh/h;->z:Lhe/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ldh/p0;->A:Loe/b;

    .line 9
    .line 10
    iget-object v3, p0, Ldh/o0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lfe/v;->g(Loe/b;Ljava/lang/Object;Lee/n;)Lee/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ldh/p0;->A()V

    const/4 v0, 0x1

    return v0
.end method
