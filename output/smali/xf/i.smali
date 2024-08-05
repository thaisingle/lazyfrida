.class public final Lxf/i;
.super Lag/q;
.source "SourceFile"


# static fields
.field public static final B:Lxf/i;

.field public static final C:Luf/a;


# instance fields
.field public A:I

.field public final v:Lag/f;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:I

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf/i;->C:Luf/a;

    .line 9
    .line 10
    new-instance v0, Lxf/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lxf/i;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxf/i;->B:Lxf/i;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lxf/i;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lxf/i;->x:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxf/i;->y:I

    iput-byte v0, p0, Lxf/i;->z:B

    iput v0, p0, Lxf/i;->A:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Lxf/i;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxf/i;->y:I

    iput-byte v0, p0, Lxf/i;->z:B

    iput v0, p0, Lxf/i;->A:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf/i;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxf/i;->x:Ljava/util/List;

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

    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1

    .line 6
    invoke-virtual {p1, v6, v2}, Lag/g;->p(ILag/h;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v6

    invoke-virtual {p1, v6}, Lag/g;->d(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_2

    invoke-virtual {p1}, Lag/g;->b()I

    move-result v7

    if-lez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxf/i;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lag/g;->b()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lxf/i;->x:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v8

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lag/g;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxf/i;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_5
    iget-object v6, p0, Lxf/i;->x:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v7

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_6
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxf/i;->w:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_7
    iget-object v6, p0, Lxf/i;->w:Ljava/util/List;

    sget-object v7, Lxf/h;->I:Luf/a;

    invoke-virtual {p1, v7, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v7

    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_8
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lxf/i;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxf/i;->w:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Lxf/i;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxf/i;->x:Ljava/util/List;

    :cond_a
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

    iput-object p2, p0, Lxf/i;->v:Lag/f;

    throw p1

    :catch_2
    :goto_6
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Lxf/i;->v:Lag/f;

    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lxf/i;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf/i;->w:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Lxf/i;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf/i;->x:Ljava/util/List;

    :cond_d
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

    iput-object p2, p0, Lxf/i;->v:Lag/f;

    throw p1

    :catch_3
    :goto_7
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Lxf/i;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lag/q;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lxf/i;->y:I

    iput-byte v0, p0, Lxf/i;->z:B

    iput v0, p0, Lxf/i;->A:I

    .line 17
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 18
    iput-object p1, p0, Lxf/i;->v:Lag/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lxf/i;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lxf/i;->z:B

    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lxf/i;->A:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lxf/i;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lxf/i;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lag/b;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lag/h;->d(ILag/b;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Lxf/i;->x:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lxf/i;->x:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lag/h;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, v1

    .line 65
    iget-object v0, p0, Lxf/i;->x:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lag/h;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    :cond_3
    iput v1, p0, Lxf/i;->y:I

    .line 81
    .line 82
    iget-object v0, p0, Lxf/i;->v:Lag/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lag/f;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Lxf/i;->A:I

    .line 90
    .line 91
    return v0
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Lxf/e;

    invoke-direct {v0}, Lxf/e;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Lxf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxf/e;->h(Lxf/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxf/i;->c()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lxf/i;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lxf/i;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lag/b;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3, v2}, Lag/h;->o(ILag/b;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lxf/i;->x:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x2a

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lag/h;->v(I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lxf/i;->y:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lag/h;->v(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lxf/i;->x:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lxf/i;->x:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Lag/h;->n(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lxf/i;->v:Lag/f;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
