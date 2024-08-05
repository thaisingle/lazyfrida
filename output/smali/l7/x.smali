.class public final Ll7/x;
.super Ll7/e0;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final z:Ll7/s;


# direct methods
.method public synthetic constructor <init>(Ll7/s;I)V
    .locals 0

    iput p2, p0, Ll7/x;->y:I

    invoke-direct {p0}, Ll7/e0;-><init>()V

    iput-object p1, p0, Ll7/x;->z:Ll7/s;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ll7/x;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/x;->z:Ll7/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Ll7/s;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :goto_0
    check-cast v1, Ll7/s0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ll7/s;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget v0, p0, Ll7/x;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll7/e0;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll7/w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Ll7/w;-><init>(Ljava/util/function/Consumer;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll7/x;->z:Ll7/s;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll7/x;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/x;->z:Ll7/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ll7/s;->e()Ll7/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ll7/c0;->w:Ll7/p;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ll7/c0;->t()Ll7/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ll7/c0;->w:Ll7/p;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :goto_0
    check-cast v1, Ll7/s0;

    .line 35
    .line 36
    iget-object v0, v1, Ll7/s0;->z:[Ljava/util/Map$Entry;

    .line 37
    .line 38
    aget-object p1, v0, p1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ll7/x;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ll7/x;->o()Ll7/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ll7/x;->o()Ll7/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ll7/x0;
    .locals 3

    .line 1
    iget v0, p0, Ll7/x;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ll7/e0;->o()Ll7/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll7/x;->z:Ll7/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll7/s;->e()Ll7/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ll7/k;->o()Ll7/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ll7/r;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ll7/r;-><init>(Ll7/s;Ll7/x0;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Ll7/x;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/x;->z:Ll7/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    check-cast v1, Ll7/s0;

    .line 15
    .line 16
    iget-object v0, v1, Ll7/s0;->z:[Ljava/util/Map$Entry;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget v0, p0, Ll7/x;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ll7/e0;->spliterator()Ljava/util/Spliterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll7/x;->z:Ll7/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll7/s;->f()Ll7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
