.class public final Ll7/v;
.super Ll7/c0;
.source "SourceFile"


# instance fields
.field public final transient y:Ll7/s;

.field public final transient z:Ll7/p;


# direct methods
.method public constructor <init>(Ll7/s;Ll7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/v;->y:Ll7/s;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/v;->z:Ll7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ll7/v;->y:Ll7/s;

    invoke-virtual {v0}, Ll7/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Ll7/v;->y:Ll7/s;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final b([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll7/v;->z:Ll7/p;

    invoke-virtual {v0, p1}, Ll7/p;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll7/v;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll7/v;->z:Ll7/p;

    invoke-virtual {v0, p1}, Ll7/p;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Ll7/v;->A()I

    move-result v0

    return v0
.end method

.method public final o()Ll7/x0;
    .locals 1

    iget-object v0, p0, Ll7/v;->z:Ll7/p;

    invoke-virtual {v0}, Ll7/p;->o()Ll7/x0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Ll7/v;->B()I

    move-result v0

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll7/v;->z:Ll7/p;

    invoke-virtual {v0}, Ll7/p;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ll7/p;
    .locals 2

    new-instance v0, Ll7/p0;

    iget-object v1, p0, Ll7/v;->z:Ll7/p;

    invoke-direct {v0, p0, v1}, Ll7/p0;-><init>(Ll7/k;Ll7/p;)V

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ll7/v;->y:Ll7/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ll7/v;->y:Ll7/s;

    invoke-virtual {v2, v0}, Ll7/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
