.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->v()Landroidx/datastore/preferences/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 52
    .line 53
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->readDouble()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 88
    .line 89
    return-void
.end method

.method public final D(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->S(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 34
    .line 35
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 42
    .line 43
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->H()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 78
    .line 79
    return-void
.end method

.method public final F(Landroidx/datastore/preferences/protobuf/q0;Lu8/w;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    :try_start_0
    iget-object v1, p2, Lu8/w;->b:Ljava/lang/Object;

    iget-object v3, p2, Lu8/w;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->q()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v1, v3}, Landroidx/datastore/preferences/protobuf/q0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->c0()Z

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

    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/e;->O(Landroidx/datastore/preferences/protobuf/f2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lu8/w;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/f2;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/e;->O(Landroidx/datastore/preferences/protobuf/f2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->c0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    throw p1
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 48
    .line 49
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 80
    .line 81
    if-eq v1, v2, :cond_3

    .line 82
    .line 83
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 84
    .line 85
    return-void
.end method

.method public final H()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->T(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 48
    .line 49
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 80
    .line 81
    if-eq v1, v2, :cond_3

    .line 82
    .line 83
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 84
    .line 85
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 42
    .line 43
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->y()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 78
    .line 79
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final M(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->P(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Landroidx/datastore/preferences/protobuf/f2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->i()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->s()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->A()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->d()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->x()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->v()Landroidx/datastore/preferences/protobuf/i;

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

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
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->S(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->T(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->p()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->o()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->y()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->H()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->readFloat()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->readDouble()D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
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

.method public final P(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/r;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

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

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    throw p1
.end method

.method public final Q()I
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final R()J
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final S(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/r;)V

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    throw p1
.end method

.method public final T(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 24
    .line 25
    add-int v2, v1, v0

    .line 26
    .line 27
    sget-object v3, Landroidx/datastore/preferences/protobuf/a2;->a:Landroidx/datastore/preferences/protobuf/y1;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/y1;->k(II[B)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 53
    .line 54
    sget-object v3, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 63
    .line 64
    return-object p1
.end method

.method public final U(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->v()Landroidx/datastore/preferences/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->u(Landroidx/datastore/preferences/protobuf/i;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result p2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->T(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1
.end method

.method public final V()I
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    iput v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return v0

    :cond_0
    sub-int/2addr v1, v4

    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    if-gez v1, :cond_3

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    if-gez v1, :cond_7

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_3

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    if-gez v1, :cond_7

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_3

    check-cast v2, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v2, v4

    if-ltz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return v0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    throw v0
.end method

.method public final W()J
    .locals 11

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-wide v2

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    throw v0
.end method

.method public final X()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 21
    .line 22
    aget-byte v3, v4, v3

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final Y(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final Z(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return v0
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 27
    .line 28
    if-lt v3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 40
    .line 41
    if-lt v3, v2, :cond_4

    .line 42
    .line 43
    iget v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 44
    .line 45
    iget v5, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk1/q1;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5, v3, v0}, Lk1/q1;->b(IIILandroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    if-le p1, v0, :cond_3

    .line 60
    .line 61
    const-string p1, "RecyclerView"

    .line 62
    .line 63
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Scroll duration must be a positive number"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->S(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    ushr-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    neg-int v0, v0

    .line 30
    xor-int/2addr v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 41
    .line 42
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->i()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 77
    .line 78
    return-void
.end method

.method public final c0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v3, v0, 0x7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v3, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    sget v0, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 38
    .line 39
    new-instance v0, Landroidx/datastore/preferences/protobuf/d0;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    ushr-int/2addr v0, v5

    .line 46
    shl-int/2addr v0, v5

    .line 47
    or-int/2addr v0, v1

    .line 48
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->q()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->c0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 66
    .line 67
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/16 v0, 0x8

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 91
    .line 92
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    if-lt v0, v3, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    move v5, v1

    .line 104
    :goto_1
    if-ge v5, v3, :cond_a

    .line 105
    .line 106
    add-int/lit8 v6, v2, 0x1

    .line 107
    .line 108
    aget-byte v2, v0, v2

    .line 109
    .line 110
    if-ltz v2, :cond_9

    .line 111
    .line 112
    iput v6, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    move v2, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_a
    :goto_2
    if-ge v1, v3, :cond_d

    .line 120
    .line 121
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 122
    .line 123
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 124
    .line 125
    if-eq v0, v2, :cond_c

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, [B

    .line 130
    .line 131
    add-int/lit8 v5, v0, 0x1

    .line 132
    .line 133
    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 134
    .line 135
    aget-byte v0, v2, v0

    .line 136
    .line 137
    if-ltz v0, :cond_b

    .line 138
    .line 139
    :goto_3
    return v4

    .line 140
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_e
    :goto_4
    return v1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 43
    .line 44
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x3

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 65
    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public final g()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 43
    .line 44
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x3

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 65
    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public final i()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v0, 0x1

    .line 26
    ushr-long v4, v2, v0

    .line 27
    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    and-long/2addr v2, v6

    .line 31
    neg-long v2, v2

    .line 32
    xor-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 43
    .line 44
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 79
    .line 80
    return-void
.end method

.method public final k()J
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 47
    .line 48
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 83
    .line 84
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->T(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final q()I
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->W()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 42
    .line 43
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 78
    .line 79
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public final v()Landroidx/datastore/preferences/protobuf/i;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/i;->w:Landroidx/datastore/preferences/protobuf/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 26
    .line 27
    sget-object v3, Landroidx/datastore/preferences/protobuf/i;->w:Landroidx/datastore/preferences/protobuf/j;

    .line 28
    .line 29
    new-instance v3, Landroidx/datastore/preferences/protobuf/h;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/h;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [B

    .line 38
    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/i;->l([BII)Landroidx/datastore/preferences/protobuf/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 49
    .line 50
    return-object v3
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->readFloat()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 43
    .line 44
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Y(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x3

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 65
    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public final x()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->Z(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    move-result v0

    return v0
.end method

.method public final z(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->P(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->V()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/e0;->v:I

    .line 34
    .line 35
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
