.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final v:I

.field public w:I

.field public x:I

.field public y:Z

.field public final synthetic z:Lj/d;


# direct methods
.method public constructor <init>(Lj/d;I)V
    .locals 1

    iput-object p1, p0, Lo/f;->z:Lj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/f;->y:Z

    iput p2, p0, Lo/f;->v:I

    invoke-virtual {p1}, Lj/d;->f()I

    move-result p1

    iput p1, p0, Lo/f;->w:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo/f;->x:I

    iget v1, p0, Lo/f;->w:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lo/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/f;->x:I

    iget v1, p0, Lo/f;->v:I

    iget-object v2, p0, Lo/f;->z:Lj/d;

    invoke-virtual {v2, v0, v1}, Lj/d;->d(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/f;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/f;->x:I

    iput-boolean v2, p0, Lo/f;->y:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lo/f;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/f;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/f;->x:I

    iget v1, p0, Lo/f;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/f;->w:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/f;->y:Z

    iget-object v1, p0, Lo/f;->z:Lj/d;

    invoke-virtual {v1, v0}, Lj/d;->j(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method