.class public abstract Lr5/d;
.super Lj0/g;
.source "SourceFile"


# instance fields
.field public w:Z


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/g;-><init>(Lr5/f;)V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 1

    invoke-virtual {p0}, Lr5/d;->n0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/d;->w:Z

    return-void
.end method

.method public abstract n0()V
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr5/d;->w:Z

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
