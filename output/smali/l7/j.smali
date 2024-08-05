.class public abstract Ll7/j;
.super Ll7/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll7/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ll7/k;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()Ll7/k;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll7/u0;

    .line 3
    .line 4
    iget-object v1, v0, Ll7/u0;->B:Ll7/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll7/u0;

    .line 9
    .line 10
    iget-object v2, v0, Ll7/u0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Ll7/u0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Ll7/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll7/u0;->B:Ll7/j;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Ll7/s;->w:Ll7/c0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ll7/s;->c()Ll7/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Ll7/s;->w:Ll7/c0;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll7/u0;

    .line 3
    .line 4
    iget-object v1, v0, Ll7/u0;->B:Ll7/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll7/u0;

    .line 9
    .line 10
    iget-object v2, v0, Ll7/u0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Ll7/u0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Ll7/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll7/u0;->B:Ll7/j;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Ll7/s;->w:Ll7/c0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ll7/s;->c()Ll7/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Ll7/s;->w:Ll7/c0;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method
