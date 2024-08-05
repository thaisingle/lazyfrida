.class public final Lfe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lqe/a;


# instance fields
.field public final v:Ljava/util/ListIterator;

.field public final synthetic w:Lfe/y;


# direct methods
.method public constructor <init>(Lfe/y;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfe/x;->w:Lfe/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfe/y;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lfe/m;->z0(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfe/x;->v:Ljava/util/ListIterator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfe/x;->v:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lfe/x;->v:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lfe/x;->v:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfe/x;->v:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/x;->v:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfe/x;->w:Lfe/y;

    .line 8
    .line 9
    invoke-static {v1}, Lk5/a;->B(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfe/x;->v:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/x;->v:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfe/x;->w:Lfe/y;

    .line 8
    .line 9
    invoke-static {v1}, Lk5/a;->B(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lfe/x;->v:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfe/x;->v:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
