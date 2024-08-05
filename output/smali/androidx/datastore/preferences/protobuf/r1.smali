.class public final Landroidx/datastore/preferences/protobuf/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, La6/o;->v:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lag/f0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lag/f0;->v:Lag/w;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lag/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r1;->a(Lag/f;)Lag/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lag/f;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Lag/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/s1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s1;->v:Landroidx/datastore/preferences/protobuf/i0;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f6;->v:Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/l1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/google/protobuf/l1;->v:Lcom/google/protobuf/g0;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/z3;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lag/f;)Lag/x;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lag/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lag/b0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lag/b0;->x:Lag/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lag/x;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Lag/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lag/x;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v0, Lag/x;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lag/b0;

    .line 27
    .line 28
    iget-object v1, v1, Lag/b0;->y:Lag/f;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/r1;->a(Lag/f;)Lag/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lag/x;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_0

    .line 44
    .line 45
    :goto_1
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    check-cast v1, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_1
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    check-cast v1, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lag/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_1
    check-cast v3, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_2
    check-cast v3, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_3
    check-cast v3, Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_4
    check-cast v3, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Iterator;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    move v1, v2

    .line 59
    :cond_2
    return v1

    .line 60
    :pswitch_5
    check-cast v3, Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :goto_0
    check-cast v3, Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->b()Lag/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    move-object v0, v1

    .line 34
    check-cast v0, Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->x:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    check-cast v1, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lr5/s3;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v1, "Remove not supported"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
