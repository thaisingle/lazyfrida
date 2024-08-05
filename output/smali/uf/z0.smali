.class public final Luf/z0;
.super Lag/l;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Luf/b1;

.field public w:I

.field public x:I

.field public y:I

.field public z:Luf/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lag/l;-><init>()V

    sget-object v0, Luf/a1;->x:Luf/a1;

    iput-object v0, p0, Luf/z0;->z:Luf/a1;

    sget-object v0, Luf/b1;->w:Luf/b1;

    iput-object v0, p0, Luf/z0;->C:Luf/b1;

    return-void
.end method


# virtual methods
.method public final c()Lag/b;
    .locals 2

    invoke-virtual {p0}, Luf/z0;->g()Luf/c1;

    move-result-object v0

    invoke-virtual {v0}, Luf/c1;->b()Z

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
    new-instance v0, Luf/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luf/z0;->g()Luf/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luf/z0;->h(Luf/c1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lag/g;Lag/j;)Lag/a;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Luf/c1;->G:Luf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Lag/g;Lag/j;)Lag/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/c1;
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luf/z0;->h(Luf/c1;)V

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
    check-cast p2, Luf/c1;
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
    invoke-virtual {p0, p2}, Luf/z0;->h(Luf/c1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lag/q;)Lag/l;
    .locals 0

    check-cast p1, Luf/c1;

    invoke-virtual {p0, p1}, Luf/z0;->h(Luf/c1;)V

    return-object p0
.end method

.method public final g()Luf/c1;
    .locals 5

    .line 1
    new-instance v0, Luf/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf/c1;-><init>(Lag/l;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luf/z0;->w:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Luf/z0;->x:I

    .line 16
    .line 17
    iput v2, v0, Luf/c1;->x:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Luf/z0;->y:I

    .line 27
    .line 28
    iput v2, v0, Luf/c1;->y:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Luf/z0;->z:Luf/a1;

    .line 38
    .line 39
    iput-object v2, v0, Luf/c1;->z:Luf/a1;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget v2, p0, Luf/z0;->A:I

    .line 50
    .line 51
    iput v2, v0, Luf/c1;->A:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Luf/z0;->B:I

    .line 62
    .line 63
    iput v2, v0, Luf/c1;->B:I

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Luf/z0;->C:Luf/b1;

    .line 73
    .line 74
    iput-object v1, v0, Luf/c1;->C:Luf/b1;

    .line 75
    .line 76
    iput v3, v0, Luf/c1;->w:I

    .line 77
    .line 78
    return-object v0
.end method

.method public final h(Luf/c1;)V
    .locals 6

    .line 1
    sget-object v0, Luf/c1;->F:Luf/c1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Luf/c1;->w:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p1, Luf/c1;->x:I

    .line 20
    .line 21
    iget v4, p0, Luf/z0;->w:I

    .line 22
    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Luf/z0;->w:I

    .line 25
    .line 26
    iput v1, p0, Luf/z0;->x:I

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v1, p1, Luf/c1;->y:I

    .line 39
    .line 40
    iget v5, p0, Luf/z0;->w:I

    .line 41
    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Luf/z0;->w:I

    .line 44
    .line 45
    iput v1, p0, Luf/z0;->y:I

    .line 46
    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v0, v2

    .line 54
    :goto_2
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p1, Luf/c1;->z:Luf/a1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v4, p0, Luf/z0;->w:I

    .line 62
    .line 63
    or-int/2addr v1, v4

    .line 64
    iput v1, p0, Luf/z0;->w:I

    .line 65
    .line 66
    iput-object v0, p0, Luf/z0;->z:Luf/a1;

    .line 67
    .line 68
    :cond_6
    iget v0, p1, Luf/c1;->w:I

    .line 69
    .line 70
    and-int/lit8 v1, v0, 0x8

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    if-ne v1, v4, :cond_7

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move v1, v2

    .line 79
    :goto_3
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget v1, p1, Luf/c1;->A:I

    .line 82
    .line 83
    iget v5, p0, Luf/z0;->w:I

    .line 84
    .line 85
    or-int/2addr v4, v5

    .line 86
    iput v4, p0, Luf/z0;->w:I

    .line 87
    .line 88
    iput v1, p0, Luf/z0;->A:I

    .line 89
    .line 90
    :cond_8
    and-int/lit8 v1, v0, 0x10

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    if-ne v1, v4, :cond_9

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move v1, v2

    .line 99
    :goto_4
    if-eqz v1, :cond_a

    .line 100
    .line 101
    iget v1, p1, Luf/c1;->B:I

    .line 102
    .line 103
    iget v5, p0, Luf/z0;->w:I

    .line 104
    .line 105
    or-int/2addr v4, v5

    .line 106
    iput v4, p0, Luf/z0;->w:I

    .line 107
    .line 108
    iput v1, p0, Luf/z0;->B:I

    .line 109
    .line 110
    :cond_a
    const/16 v1, 0x20

    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    if-ne v0, v1, :cond_b

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_b
    if-eqz v2, :cond_c

    .line 117
    .line 118
    iget-object v0, p1, Luf/c1;->C:Luf/b1;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v2, p0, Luf/z0;->w:I

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, p0, Luf/z0;->w:I

    .line 127
    .line 128
    iput-object v0, p0, Luf/z0;->C:Luf/b1;

    .line 129
    .line 130
    :cond_c
    iget-object v0, p0, Lag/l;->v:Lag/f;

    .line 131
    .line 132
    iget-object p1, p1, Luf/c1;->v:Lag/f;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lag/f;->f(Lag/f;)Lag/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lag/l;->v:Lag/f;

    .line 139
    .line 140
    return-void
.end method
