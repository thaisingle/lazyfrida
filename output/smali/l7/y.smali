.class public final Ll7/y;
.super Ll7/k;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Ll7/s;


# direct methods
.method public constructor <init>(Ll7/s;)V
    .locals 0

    invoke-direct {p0}, Ll7/k;-><init>()V

    iput-object p1, p0, Ll7/y;->w:Ll7/s;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Ll7/y;->w:Ll7/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Ll7/s;->e()Ll7/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ll7/k;->o()Ll7/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_2
    return v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll7/w;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Ll7/w;-><init>(Ljava/util/function/Consumer;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll7/y;->w:Ll7/s;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll7/r;

    invoke-direct {v0, p0}, Ll7/r;-><init>(Ll7/y;)V

    return-object v0
.end method

.method public final o()Ll7/x0;
    .locals 1

    new-instance v0, Ll7/r;

    invoke-direct {v0, p0}, Ll7/r;-><init>(Ll7/y;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ll7/y;->w:Ll7/s;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/y;->w:Ll7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7/s;->e()Ll7/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll7/k;->spliterator()Ljava/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ll7/q;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ll7/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ll7/e;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ll7/e;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
