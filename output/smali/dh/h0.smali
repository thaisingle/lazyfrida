.class public final Ldh/h0;
.super Ldh/u;
.source "SourceFile"

# interfaces
.implements Ldh/i0;


# direct methods
.method public constructor <init>(Lhe/i;Ldh/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Ldh/u;-><init>(Lhe/i;Ldh/k;ZZ)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    invoke-interface {v0, p1}, Ldh/n0;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lbh/a;->w:Lhe/i;

    invoke-static {p2, p1}, Lfe/v;->y(Lhe/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lee/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Ldh/u;->x:Ldh/t;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ldh/n0;->e(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-super {p0}, Lbh/a;->b()Z

    move-result v0

    return v0
.end method
