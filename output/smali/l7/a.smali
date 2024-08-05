.class public abstract Ll7/a;
.super Ll7/x0;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final v:I

.field public w:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lr5/v1;->j(II)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll7/a;->v:I

    .line 8
    .line 9
    iput p2, p0, Ll7/a;->w:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll7/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ll7/a;->w:I

    iget v1, p0, Ll7/a;->v:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Ll7/a;->w:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll7/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll7/a;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll7/a;->w:I

    invoke-virtual {p0, v0}, Ll7/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Ll7/a;->w:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll7/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll7/a;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll7/a;->w:I

    invoke-virtual {p0, v0}, Ll7/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Ll7/a;->w:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll7/a;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
