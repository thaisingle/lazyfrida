.class public final Landroidx/datastore/preferences/protobuf/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public x:Z

.field public y:Ljava/util/Iterator;

.field public final synthetic z:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lag/c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l1;->v:I

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l1;->v:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l1;->v:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/l1;->v:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l1;->z:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l1;->z:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->y:Ljava/util/Iterator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/protobuf/f1;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/protobuf/f1;->x:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->y:Ljava/util/Iterator;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->y:Ljava/util/Iterator;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->y:Ljava/util/Iterator;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/h1;->x:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->y:Ljava/util/Iterator;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->y:Ljava/util/Iterator;

    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->y:Ljava/util/Iterator;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    check-cast v1, Lag/c0;

    .line 56
    .line 57
    iget-object v0, v1, Lag/c0;->x:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->y:Ljava/util/Iterator;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l1;->y:Ljava/util/Iterator;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l1;->z:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/l1;->x:Z

    .line 11
    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 16
    .line 17
    check-cast v1, Lcom/google/protobuf/f1;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/protobuf/f1;->w:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/protobuf/f1;->w:Ljava/util/List;

    .line 28
    .line 29
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->a()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/l1;->x:Z

    .line 48
    .line 49
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 53
    .line 54
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/h1;->w:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v0, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/h1;->w:Ljava/util/List;

    .line 65
    .line 66
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->a()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_2
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/l1;->x:Z

    .line 85
    .line 86
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 90
    .line 91
    check-cast v1, Lag/c0;

    .line 92
    .line 93
    iget-object v2, v1, Lag/c0;->w:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v0, v2, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, Lag/c0;->w:Ljava/util/List;

    .line 102
    .line 103
    iget v1, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->a()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/l1;->z:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    check-cast v2, Lcom/google/protobuf/f1;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/protobuf/f1;->w:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/protobuf/f1;->x:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->a()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move v1, v3

    .line 43
    :cond_1
    return v1

    .line 44
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    check-cast v2, Landroidx/datastore/preferences/protobuf/h1;

    .line 48
    .line 49
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/h1;->w:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v0, v4, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/h1;->x:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->a()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    move v1, v3

    .line 76
    :cond_3
    return v1

    .line 77
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 78
    .line 79
    add-int/2addr v0, v3

    .line 80
    check-cast v2, Lag/c0;

    .line 81
    .line 82
    iget-object v2, v2, Lag/c0;->w:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lt v0, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->a()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    move v1, v3

    .line 101
    :cond_5
    return v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->b()Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->b()Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->b()Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l1;->z:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "remove() was called before next()"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/l1;->x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/l1;->x:Z

    .line 17
    .line 18
    check-cast v1, Lcom/google/protobuf/f1;

    .line 19
    .line 20
    sget v0, Lcom/google/protobuf/f1;->B:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/f1;->b()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/protobuf/f1;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f1;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->a()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/l1;->x:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/l1;->x:Z

    .line 64
    .line 65
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 66
    .line 67
    sget v0, Landroidx/datastore/preferences/protobuf/h1;->B:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h1;->b()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/h1;->w:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 83
    .line 84
    add-int/lit8 v2, v0, -0x1

    .line 85
    .line 86
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h1;->o(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->a()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :goto_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/l1;->x:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/l1;->x:Z

    .line 111
    .line 112
    check-cast v1, Lag/c0;

    .line 113
    .line 114
    sget v0, Lag/c0;->A:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lag/c0;->b()V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 120
    .line 121
    iget-object v2, v1, Lag/c0;->w:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v0, v2, :cond_4

    .line 128
    .line 129
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 130
    .line 131
    add-int/lit8 v2, v0, -0x1

    .line 132
    .line 133
    iput v2, p0, Landroidx/datastore/preferences/protobuf/l1;->w:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lag/c0;->k(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l1;->a()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
