.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly1/c;->v:I

    iput-object p2, p0, Ly1/c;->x:Ljava/lang/Object;

    iput-object p3, p0, Ly1/c;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 6

    .line 1
    iget v0, p0, Ly1/c;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ly1/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lff/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lff/v;->e:Lff/w;

    .line 20
    .line 21
    iget-object v2, v2, Lff/w;->E:Lpg/r;

    .line 22
    .line 23
    invoke-interface {v2}, Loe/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lzf/e;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v5, v1, Lff/v;->b:Lpg/m;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lff/v;->c:Lpg/m;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lpg/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x3

    .line 76
    invoke-static {v0}, Lff/v;->h(I)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_1
    const/4 v0, 0x7

    .line 81
    invoke-static {v0}, Lff/v;->h(I)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_2
    const/4 v0, 0x5

    .line 86
    invoke-static {v0}, Lff/v;->h(I)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_3
    return-object v0

    .line 91
    :goto_1
    new-instance v0, Lxg/i;

    .line 92
    .line 93
    invoke-direct {v0}, Lxg/i;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lff/z;

    .line 97
    .line 98
    invoke-virtual {v1}, Lff/z;->o()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcf/s;

    .line 117
    .line 118
    iget-object v3, p0, Ly1/c;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lqg/b1;

    .line 121
    .line 122
    invoke-interface {v2, v3}, Lcf/s;->c(Lqg/b1;)Lcf/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lxg/i;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly1/c;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Ly1/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ly1/c;->a()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lb7/e;->B:Ldf/g;

    .line 15
    .line 16
    check-cast v1, Lff/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lff/l;->e()Lqg/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljg/j;

    .line 27
    .line 28
    new-instance v4, Lff/j;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5, p0}, Lff/j;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lpg/p;->e:Lpg/b;

    .line 35
    .line 36
    const-string v7, "LockBasedStorageManager.NO_LOCKS"

    .line 37
    .line 38
    invoke-static {v7, v6}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v6, v4}, Ljg/j;-><init>(Lpg/t;Loe/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v5, v3}, Ln8/e;->E(Ldf/h;Lqg/t0;Ljava/util/List;ZLjg/m;)Lqg/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast v1, Lze/k;

    .line 50
    .line 51
    iget-object v0, v1, Lze/k;->a:Lff/h0;

    .line 52
    .line 53
    iget-object v2, p0, Ly1/c;->w:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    check-cast v2, Lff/h0;

    .line 58
    .line 59
    iput-object v2, v1, Lze/k;->a:Lff/h0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Built-ins module is already set: "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lze/k;->a:Lff/h0;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " (attempting to reset to "

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    check-cast v2, Lff/h0;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_0
    invoke-virtual {p0}, Ly1/c;->a()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
