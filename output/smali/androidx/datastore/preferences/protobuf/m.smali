.class public final Landroidx/datastore/preferences/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [La8/i;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, [La8/i;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v2, [La8/i;

    new-instance v3, La8/i;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, La8/i;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/l;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/l;->d:Landroidx/datastore/preferences/protobuf/m;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    move-result v0

    return v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->v()Landroidx/datastore/preferences/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 64
    .line 65
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 110
    .line 111
    return-void
.end method

.method public final D(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m;->U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 44
    .line 45
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final F(Landroidx/datastore/preferences/protobuf/q0;Lu8/w;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    move-result v1

    iget-object v2, p2, Lu8/w;->b:Ljava/lang/Object;

    iget-object v3, p2, Lu8/w;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->q()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->Y()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lu8/w;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/f2;

    iget-object v5, p2, Lu8/w;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/m;->S(Landroidx/datastore/preferences/protobuf/f2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lu8/w;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/f2;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/m;->S(Landroidx/datastore/preferences/protobuf/f2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->Y()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    throw p1
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 64
    .line 65
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 110
    .line 111
    return-void
.end method

.method public final H()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 64
    .line 65
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 110
    .line 111
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final M(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->T(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lmd/w;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p1, Lmd/w;->x:Lmd/w;

    iput-object v0, p1, Lmd/w;->v:Lmd/w;

    iput-object v0, p1, Lmd/w;->w:Lmd/w;

    const/4 v0, 0x1

    iput v0, p1, Lmd/w;->D:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Lmd/w;

    iput-object v1, p1, Lmd/w;->v:Lmd/w;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Lmd/w;

    iget-object v2, v1, Lmd/w;->v:Lmd/w;

    iget-object v3, v2, Lmd/w;->v:Lmd/w;

    iget-object v4, v3, Lmd/w;->v:Lmd/w;

    iput-object v4, v2, Lmd/w;->v:Lmd/w;

    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    iput-object v3, v2, Lmd/w;->w:Lmd/w;

    iput-object v1, v2, Lmd/w;->x:Lmd/w;

    iget v4, v1, Lmd/w;->D:I

    add-int/2addr v4, v0

    iput v4, v2, Lmd/w;->D:I

    iput-object v2, v3, Lmd/w;->v:Lmd/w;

    iput-object v2, v1, Lmd/w;->v:Lmd/w;

    goto :goto_2

    :cond_2
    if-ne v1, v0, :cond_3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Lmd/w;

    iget-object v2, v1, Lmd/w;->v:Lmd/w;

    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    iput-object v1, v2, Lmd/w;->x:Lmd/w;

    iget v3, v1, Lmd/w;->D:I

    add-int/2addr v3, v0

    iput v3, v2, Lmd/w;->D:I

    iput-object v2, v1, Lmd/w;->v:Lmd/w;

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    :cond_4
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final O(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    if-nez v2, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    check-cast v1, [I

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    aput p1, v2, v0

    check-cast v1, [I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Lk1/c1;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-boolean v2, v1, Lk1/c1;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk1/b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->G:Lk1/s0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lk1/s0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0, p0}, Lk1/c1;->i(ILandroidx/datastore/preferences/protobuf/m;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->y:Lk1/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lk1/b;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 66
    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lk1/o1;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3, p0}, Lk1/c1;->h(IILk1/o1;Landroidx/datastore/preferences/protobuf/m;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 75
    .line 76
    iget v2, v1, Lk1/c1;->j:I

    .line 77
    .line 78
    if-le v0, v2, :cond_5

    .line 79
    .line 80
    iput v0, v1, Lk1/c1;->j:I

    .line 81
    .line 82
    iput-boolean p2, v1, Lk1/c1;->k:Z

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w:Lk1/j1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lk1/j1;->k()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final Q()La8/i;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, [La8/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final R(II)[[B
    .locals 11

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[B

    .line 23
    .line 24
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 25
    .line 26
    mul-int/2addr v2, p2

    .line 27
    move v4, v1

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    sub-int v5, v2, v4

    .line 31
    .line 32
    sub-int/2addr v5, v3

    .line 33
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [La8/i;

    .line 36
    .line 37
    div-int v7, v4, p2

    .line 38
    .line 39
    aget-object v6, v6, v7

    .line 40
    .line 41
    iget-object v6, v6, La8/i;->a:[B

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    mul-int/2addr v7, p1

    .line 45
    new-array v8, v7, [B

    .line 46
    .line 47
    move v9, v1

    .line 48
    :goto_1
    if-ge v9, v7, :cond_0

    .line 49
    .line 50
    div-int v10, v9, p1

    .line 51
    .line 52
    aget-byte v10, v6, v10

    .line 53
    .line 54
    aput-byte v10, v8, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    aput-object v8, v0, v5

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final S(Landroidx/datastore/preferences/protobuf/f2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->A()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->x()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->v()Landroidx/datastore/preferences/protobuf/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/m;->U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->I()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->p()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->y()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->H()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->readFloat()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->readDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final T(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/r;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    throw p1
.end method

.method public final U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 12
    .line 13
    iget v2, v1, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 14
    .line 15
    iget v3, v1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/datastore/preferences/protobuf/l;

    .line 30
    .line 31
    iget v3, v2, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/r;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/l;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    .line 54
    .line 55
    iget p2, p1, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, p1, Landroidx/datastore/preferences/protobuf/l;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l;->d(I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 66
    .line 67
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final V(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->v()Landroidx/datastore/preferences/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->u(Landroidx/datastore/preferences/protobuf/i;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1
.end method

.method public final W(I)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l;->x(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    return v0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m;->U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->i()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 53
    .line 54
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/lit8 v1, v0, 0x3

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 53
    .line 54
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/lit8 v1, v0, 0x3

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->o()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->q()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->j()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->f()Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/m;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public final v()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()Landroidx/datastore/preferences/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 53
    .line 54
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/lit8 v1, v0, 0x3

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->l()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v1, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->v()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->m()I

    move-result v0

    return v0
.end method

.method public final z(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m;->T(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->u()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->c:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 44
    .line 45
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
