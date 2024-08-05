.class public final Landroidx/datastore/preferences/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g0;->v:I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g0;->v:I

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lyg/a;

    .line 46
    .line 47
    iget v0, v0, Lyg/a;->x:I

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g0;->a()Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g0;->a()Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    new-instance v0, Lr5/c4;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g0;->a()Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyg/a;

    .line 41
    .line 42
    iget-object v1, v0, Lyg/a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lyg/a;->w:Lyg/a;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
