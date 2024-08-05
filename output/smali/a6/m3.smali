.class public abstract La6/m3;
.super La6/r2;
.source "SourceFile"


# instance fields
.field public w:Z


# direct methods
.method public constructor <init>(La6/g4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La6/r2;-><init>(La6/g4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La6/g4;

    .line 7
    .line 8
    iget v0, p1, La6/g4;->Z:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, La6/g4;->Z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 2

    invoke-virtual {p0}, La6/m3;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()V
    .locals 2

    iget-boolean v0, p0, La6/m3;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La6/m3;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast v0, La6/g4;

    invoke-virtual {v0}, La6/g4;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La6/m3;->w:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, La6/m3;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract p0()Z
.end method
