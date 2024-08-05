.class public final Lw1/u0;
.super Lw1/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw1/l0;Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/s0;-><init>(Lw1/l0;Ljava/security/KeyStore;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Lw1/p0;->j()Landroid/security/keystore/KeyInfo;

    move-result-object v0

    invoke-static {v0}, Le5/j0;->c(Landroid/security/keystore/KeyInfo;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lw1/p0;->g()Z

    move-result v0

    return v0
.end method
