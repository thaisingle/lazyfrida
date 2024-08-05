.class public abstract Ll7/e0;
.super Ll7/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll7/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c0;->w:Ll7/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll7/e0;->t()Ll7/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll7/c0;->w:Ll7/p;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ll7/p;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ll7/e0;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Ll0/l0;->w(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public o()Ll7/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/c0;->w:Ll7/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll7/e0;->t()Ll7/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll7/c0;->w:Ll7/p;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ll7/p;->o()Ll7/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ll7/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Ll7/m;-><init>(Ll7/k;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ll7/g;

    .line 12
    .line 13
    invoke-static {v0}, Ll0/l0;->q(I)Ljava/util/stream/IntStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll0/l0;->k(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x511

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v4, v3}, Ll7/g;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final t()Ll7/p;
    .locals 1

    new-instance v0, Ll7/d0;

    invoke-direct {v0, p0}, Ll7/d0;-><init>(Ll7/e0;)V

    return-object v0
.end method
