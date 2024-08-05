.class public final Luf/l;
.super Lag/n;
.source "SourceFile"


# static fields
.field public static final D:Luf/l;

.field public static final E:Luf/a;


# instance fields
.field public A:Ljava/util/List;

.field public B:B

.field public C:I

.field public final w:Lag/f;

.field public x:I

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luf/l;->E:Luf/a;

    .line 8
    .line 9
    new-instance v0, Luf/l;

    .line 10
    .line 11
    invoke-direct {v0}, Luf/l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luf/l;->D:Luf/l;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Luf/l;->y:I

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Luf/l;->z:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Luf/l;->A:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/l;->B:B

    iput v0, p0, Luf/l;->C:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/l;->w:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/l;->B:B

    iput v0, p0, Luf/l;->C:I

    const/4 v0, 0x6

    .line 3
    iput v0, p0, Luf/l;->y:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luf/l;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luf/l;->A:Ljava/util/List;

    .line 4
    new-instance v0, Lag/e;

    invoke-direct {v0}, Lag/e;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_1

    invoke-virtual {p0, p1, v2, p2, v7}, Lag/n;->o(Lag/g;Lag/h;Lag/j;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v7

    invoke-virtual {p1, v7}, Lag/g;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_2

    invoke-virtual {p1}, Lag/g;->b()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Luf/l;->A:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lag/g;->b()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, p0, Luf/l;->A:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v9

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v7}, Lag/g;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Luf/l;->A:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_5
    iget-object v7, p0, Luf/l;->A:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v8

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_6
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Luf/l;->z:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_7
    iget-object v7, p0, Luf/l;->z:Ljava/util/List;

    sget-object v8, Luf/y0;->H:Luf/a;

    invoke-virtual {p1, v8, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_8
    iget v7, p0, Luf/l;->x:I

    or-int/2addr v7, v1

    iput v7, p0, Luf/l;->x:I

    .line 10
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v7

    .line 11
    iput v7, p0, Luf/l;->y:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_3
    move v3, v1

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p0, p2, Lag/u;->v:Lag/b;

    .line 13
    throw p2

    :catch_1
    move-exception p1

    .line 14
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 15
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Luf/l;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/l;->z:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    iget-object p2, p0, Luf/l;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Luf/l;->A:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/l;->w:Lag/f;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/l;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Luf/l;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/l;->z:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Luf/l;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luf/l;->A:Ljava/util/List;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/l;->w:Lag/f;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/l;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    return-void
.end method

.method public constructor <init>(Lag/m;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lag/n;-><init>(Lag/m;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/l;->B:B

    iput v0, p0, Luf/l;->C:I

    .line 17
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 18
    iput-object p1, p0, Luf/l;->w:Lag/f;

    return-void
.end method


# virtual methods
.method public final a()Lag/b;
    .locals 1

    sget-object v0, Luf/l;->D:Luf/l;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luf/l;->B:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Luf/l;->z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Luf/l;->z:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Luf/y0;

    .line 27
    .line 28
    invoke-virtual {v3}, Luf/y0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Luf/l;->B:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lag/n;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-byte v2, p0, Luf/l;->B:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iput-byte v1, p0, Luf/l;->B:B

    .line 50
    .line 51
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Luf/l;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Luf/l;->x:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Luf/l;->y:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lag/h;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    move v1, v2

    .line 24
    :goto_1
    iget-object v3, p0, Luf/l;->z:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Luf/l;->z:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lag/b;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lag/h;->d(ILag/b;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v0, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    iget-object v3, p0, Luf/l;->A:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Luf/l;->A:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Lag/h;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v1, v3

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Luf/l;->A:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-int/2addr v1, v4

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p0}, Lag/n;->j()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Luf/l;->w:Lag/f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lag/f;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Luf/l;->C:I

    .line 100
    .line 101
    return v1
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/k;

    invoke-direct {v0}, Luf/k;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/k;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/k;->i(Luf/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luf/l;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu2/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu2/c;-><init>(Lag/n;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Luf/l;->x:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Luf/l;->y:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lag/h;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Luf/l;->z:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Luf/l;->z:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lag/b;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1, v4, v3}, Lag/h;->o(ILag/b;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v2, p0, Luf/l;->A:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Luf/l;->A:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lag/h;->m(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v1, 0x4a38

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lu2/c;->d(ILag/h;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Luf/l;->w:Lag/f;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
