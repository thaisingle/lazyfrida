.class public abstract La6/o4;
.super Lj0/g;
.source "SourceFile"


# instance fields
.field public w:Z


# direct methods
.method public constructor <init>(La6/g4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj0/g;-><init>(La6/g4;)V

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
.method public abstract m0()Z
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/o4;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final o0()V
    .locals 2

    iget-boolean v0, p0, La6/o4;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La6/o4;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/g;->v:Ljava/lang/Object;

    check-cast v0, La6/g4;

    invoke-virtual {v0}, La6/g4;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La6/o4;->w:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
