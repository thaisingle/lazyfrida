.class public final Lxf/e;
.super Lag/l;
.source "SourceFile"


# instance fields
.field public w:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf/e;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf/e;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Lxf/e;->g()Lxf/i;

    move-result-object v0

    invoke-virtual {v0}, Lxf/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lag/a;->e()Landroidx/datastore/preferences/protobuf/n1;

    move-result-object v0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxf/e;->g()Lxf/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxf/e;->h(Lxf/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lxf/i;->C:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxf/i;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxf/e;->h(Lxf/i;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object p2, p1, Lag/u;->v:Lag/b;

    .line 17
    .line 18
    check-cast p2, Lxf/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lxf/e;->h(Lxf/i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Lxf/i;

    invoke-virtual {p0, p1}, Lxf/e;->h(Lxf/i;)V

    return-object p0
.end method

.method public final g()Lxf/i;
    .locals 3

    .line 1
    new-instance v0, Lxf/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf/i;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxf/e;->w:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxf/e;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lxf/e;->x:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lxf/e;->w:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lxf/e;->w:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lxf/e;->x:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lxf/i;->w:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lxf/e;->w:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lxf/e;->y:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lxf/e;->y:Ljava/util/List;

    .line 43
    .line 44
    iget v1, p0, Lxf/e;->w:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, -0x3

    .line 47
    .line 48
    iput v1, p0, Lxf/e;->w:I

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lxf/e;->y:Ljava/util/List;

    .line 51
    .line 52
    iput-object v1, v0, Lxf/i;->x:Ljava/util/List;

    .line 53
    .line 54
    return-object v0
.end method

.method public final h(Lxf/i;)V
    .locals 3

    .line 1
    sget-object v0, Lxf/i;->B:Lxf/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lxf/i;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lxf/e;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lxf/i;->w:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lxf/e;->x:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lxf/e;->w:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lxf/e;->w:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lxf/e;->w:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lxf/e;->x:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxf/e;->x:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lxf/e;->w:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lxf/e;->w:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lxf/e;->x:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lxf/i;->w:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p1, Lxf/i;->x:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lxf/e;->y:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p1, Lxf/i;->x:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lxf/e;->y:Ljava/util/List;

    .line 79
    .line 80
    iget v0, p0, Lxf/e;->w:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, -0x3

    .line 83
    .line 84
    iput v0, p0, Lxf/e;->w:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v0, p0, Lxf/e;->w:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    and-int/2addr v0, v1

    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v2, p0, Lxf/e;->y:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lxf/e;->y:Ljava/util/List;

    .line 101
    .line 102
    iget v0, p0, Lxf/e;->w:I

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    iput v0, p0, Lxf/e;->w:I

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lxf/e;->y:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, p1, Lxf/i;->x:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 115
    .line 116
    iget-object p1, p1, Lxf/i;->v:Lag/f;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 123
    .line 124
    return-void
.end method
