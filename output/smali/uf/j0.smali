.class public final Luf/j0;
.super Lag/q;
.source "SourceFile"


# static fields
.field public static final C:Luf/j0;

.field public static final D:Luf/a;


# instance fields
.field public A:B

.field public B:I

.field public final v:Lag/f;

.field public w:I

.field public x:I

.field public y:I

.field public z:Luf/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/j0;->D:Luf/a;

    .line 9
    .line 10
    new-instance v0, Luf/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Luf/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf/j0;->C:Luf/j0;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Luf/j0;->x:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Luf/j0;->y:I

    .line 22
    .line 23
    sget-object v1, Luf/i0;->x:Luf/i0;

    .line 24
    .line 25
    iput-object v1, v0, Luf/j0;->z:Luf/i0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/j0;->A:B

    iput v0, p0, Luf/j0;->B:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/j0;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/j0;->A:B

    iput v0, p0, Luf/j0;->B:I

    .line 3
    iput v0, p0, Luf/j0;->x:I

    const/4 v0, 0x0

    iput v0, p0, Luf/j0;->y:I

    sget-object v1, Luf/i0;->x:Luf/i0;

    iput-object v1, p0, Luf/j0;->z:Luf/i0;

    .line 4
    new-instance v2, Lag/e;

    invoke-direct {v2}, Lag/e;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    .line 6
    invoke-virtual {p1, v5, v4}, Lag/g;->p(ILag/h;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 8
    :cond_2
    sget-object v7, Luf/i0;->y:Luf/i0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    move-object v7, v1

    goto :goto_1

    :cond_4
    sget-object v7, Luf/i0;->w:Luf/i0;

    :goto_1
    if-nez v7, :cond_5

    .line 9
    invoke-virtual {v4, v5}, Lag/h;->v(I)V

    invoke-virtual {v4, v6}, Lag/h;->v(I)V

    goto :goto_0

    :cond_5
    iget v5, p0, Luf/j0;->w:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Luf/j0;->w:I

    iput-object v7, p0, Luf/j0;->z:Luf/i0;

    goto :goto_0

    :cond_6
    iget v5, p0, Luf/j0;->w:I

    or-int/2addr v5, v7

    iput v5, p0, Luf/j0;->w:I

    .line 10
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v5

    .line 11
    iput v5, p0, Luf/j0;->y:I

    goto :goto_0

    :cond_7
    iget v5, p0, Luf/j0;->w:I

    or-int/2addr v5, v3

    iput v5, p0, Luf/j0;->w:I

    .line 12
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v5

    .line 13
    iput v5, p0, Luf/j0;->x:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_2
    move v0, v3

    goto :goto_0

    :goto_3
    :try_start_1
    new-instance v0, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p0, v0, Lag/u;->v:Lag/b;

    .line 15
    throw v0

    :catch_1
    move-exception p1

    .line 16
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 17
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Luf/j0;->v:Lag/f;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Luf/j0;->v:Lag/f;

    throw p1

    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Luf/j0;->v:Lag/f;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v2}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/j0;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lag/q;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/j0;->A:B

    iput v0, p0, Luf/j0;->B:I

    .line 19
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 20
    iput-object p1, p0, Luf/j0;->v:Lag/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luf/j0;->A:B

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
    iget v0, p0, Luf/j0;->w:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-byte v2, p0, Luf/j0;->A:B

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    iput-byte v1, p0, Luf/j0;->A:B

    .line 26
    .line 27
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Luf/j0;->B:I

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
    iget v0, p0, Luf/j0;->w:I

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
    iget v0, p0, Luf/j0;->x:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lag/h;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Luf/j0;->w:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Luf/j0;->y:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lag/h;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Luf/j0;->w:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Luf/j0;->z:Luf/i0;

    .line 41
    .line 42
    iget v0, v0, Luf/i0;->v:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1, v0}, Lag/h;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget-object v0, p0, Luf/j0;->v:Lag/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lag/f;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    iput v0, p0, Luf/j0;->B:I

    .line 58
    .line 59
    return v0
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/h0;

    invoke-direct {v0}, Luf/h0;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/h0;->h(Luf/j0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf/j0;->c()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luf/j0;->w:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Luf/j0;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lag/h;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Luf/j0;->w:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Luf/j0;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lag/h;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Luf/j0;->w:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Luf/j0;->z:Luf/i0;

    .line 33
    .line 34
    iget v0, v0, Luf/i0;->v:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lag/h;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Luf/j0;->v:Lag/f;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
