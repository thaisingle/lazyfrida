.class public Landroidx/datastore/preferences/protobuf/m1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lag/c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m1;->w:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m1;->b(Ljava/util/Map$Entry;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m1;->b(Ljava/util/Map$Entry;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m1;->b(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m1;->w:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m1;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/google/protobuf/f1;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Comparable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/f1;->m(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    return v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m1;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    check-cast v2, Landroidx/datastore/preferences/protobuf/h1;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v3

    .line 58
    :goto_1
    return v1

    .line 59
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m1;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    check-cast v2, Lag/c0;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Comparable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, v0, p1}, Lag/c0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v1, v3

    .line 82
    :goto_3
    return v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m1;->w:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/protobuf/f1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/f1;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h1;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Lag/c0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lag/c0;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m1;->w:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    check-cast v3, Lcom/google/protobuf/f1;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    return v1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    check-cast v3, Landroidx/datastore/preferences/protobuf/h1;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq v0, p1, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    move v1, v2

    .line 66
    :cond_3
    return v1

    .line 67
    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    check-cast v3, Lag/c0;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Lag/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq v0, p1, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :cond_4
    move v1, v2

    .line 94
    :cond_5
    return v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m1;->w:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 10
    .line 11
    check-cast v1, Lcom/google/protobuf/f1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/l1;-><init>(Lcom/google/protobuf/f1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 18
    .line 19
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/l1;-><init>(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 26
    .line 27
    check-cast v1, Lag/c0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/l1;-><init>(Lag/c0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m1;->w:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m1;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/protobuf/f1;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    return v1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m1;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v2, Landroidx/datastore/preferences/protobuf/h1;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/h1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    return v1

    .line 51
    :goto_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m1;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v2, Lag/c0;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Lag/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v1, v3

    .line 70
    :goto_3
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m1;->w:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/protobuf/f1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/f1;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h1;->p()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :goto_0
    check-cast v1, Lag/c0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lag/c0;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
