.class public final Lfe/y;
.super Lfe/e;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lfe/e;-><init>()V

    iput-object p1, p0, Lfe/y;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfe/y;->v:Ljava/util/List;

    invoke-static {p1, p0}, Lfe/m;->z0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfe/y;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lfe/y;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfe/y;->v:Ljava/util/List;

    invoke-static {p1, p0}, Lfe/m;->y0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfe/y;->v:Ljava/util/List;

    invoke-static {p1, p0}, Lfe/m;->y0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lfe/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfe/x;-><init>(Lfe/y;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lfe/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfe/x;-><init>(Lfe/y;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lfe/x;

    invoke-direct {v0, p0, p1}, Lfe/x;-><init>(Lfe/y;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfe/y;->v:Ljava/util/List;

    invoke-static {p1, p0}, Lfe/m;->y0(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
