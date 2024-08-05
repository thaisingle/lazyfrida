.class public abstract Lmd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public v:Lmd/w;

.field public w:Lmd/w;

.field public x:I

.field public final synthetic y:Lmd/x;


# direct methods
.method public constructor <init>(Lmd/x;)V
    .locals 1

    iput-object p1, p0, Lmd/v;->y:Lmd/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmd/x;->x:Lmd/w;

    iget-object v0, v0, Lmd/w;->y:Lmd/w;

    iput-object v0, p0, Lmd/v;->v:Lmd/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lmd/v;->w:Lmd/w;

    iget p1, p1, Lmd/x;->z:I

    iput p1, p0, Lmd/v;->x:I

    return-void
.end method


# virtual methods
.method public final a()Lmd/w;
    .locals 3

    iget-object v0, p0, Lmd/v;->v:Lmd/w;

    iget-object v1, p0, Lmd/v;->y:Lmd/x;

    iget-object v2, v1, Lmd/x;->x:Lmd/w;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lmd/x;->z:I

    iget v2, p0, Lmd/v;->x:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lmd/w;->y:Lmd/w;

    iput-object v1, p0, Lmd/v;->v:Lmd/w;

    iput-object v0, p0, Lmd/v;->w:Lmd/w;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lmd/v;->v:Lmd/w;

    iget-object v1, p0, Lmd/v;->y:Lmd/x;

    iget-object v1, v1, Lmd/x;->x:Lmd/w;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lmd/v;->w:Lmd/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lmd/v;->y:Lmd/x;

    invoke-virtual {v2, v0, v1}, Lmd/x;->d(Lmd/w;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmd/v;->w:Lmd/w;

    iget v0, v2, Lmd/x;->z:I

    iput v0, p0, Lmd/v;->x:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
