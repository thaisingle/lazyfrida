.class public final Lqg/d0;
.super Lqg/z0;
.source "SourceFile"


# instance fields
.field public final b:[Lcf/r0;

.field public final c:[Lqg/w0;

.field public final d:Z


# direct methods
.method public constructor <init>([Lcf/r0;[Lqg/w0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqg/z0;-><init>()V

    iput-object p1, p0, Lqg/d0;->b:[Lcf/r0;

    iput-object p2, p0, Lqg/d0;->c:[Lqg/w0;

    iput-boolean p3, p0, Lqg/d0;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqg/d0;->d:Z

    return v0
.end method

.method public final d(Lqg/f0;)Lqg/w0;
    .locals 4

    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    move-result-object p1

    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    move-result-object p1

    instance-of v0, p1, Lcf/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcf/r0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcf/r0;->S()I

    move-result v0

    iget-object v2, p0, Lqg/d0;->b:[Lcf/r0;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcf/r0;->e()Lqg/t0;

    move-result-object v2

    invoke-interface {p1}, Lcf/r0;->e()Lqg/t0;

    move-result-object p1

    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqg/d0;->c:[Lqg/w0;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqg/d0;->c:[Lqg/w0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
