.class public final Luf/e;
.super Lag/q;
.source "SourceFile"


# static fields
.field public static final B:Luf/e;

.field public static final C:Luf/a;


# instance fields
.field public A:I

.field public final v:Lag/f;

.field public w:I

.field public x:I

.field public y:Luf/d;

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luf/e;->C:Luf/a;

    .line 8
    .line 9
    new-instance v0, Luf/e;

    .line 10
    .line 11
    invoke-direct {v0}, Luf/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luf/e;->B:Luf/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Luf/e;->x:I

    .line 18
    .line 19
    sget-object v1, Luf/d;->K:Luf/d;

    .line 20
    .line 21
    iput-object v1, v0, Luf/e;->y:Luf/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/e;->z:B

    iput v0, p0, Luf/e;->A:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/e;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/e;->z:B

    iput v0, p0, Luf/e;->A:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Luf/e;->x:I

    .line 4
    sget-object v1, Luf/d;->K:Luf/d;

    .line 5
    iput-object v1, p0, Luf/e;->y:Luf/d;

    .line 6
    new-instance v1, Lag/e;

    invoke-direct {v1}, Lag/e;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 8
    invoke-virtual {p1, v4, v3}, Lag/g;->p(ILag/h;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 9
    :cond_1
    iget v4, p0, Luf/e;->w:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Luf/e;->y:Luf/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v6, Luf/b;

    invoke-direct {v6}, Luf/b;-><init>()V

    .line 11
    invoke-virtual {v6, v4}, Luf/b;->h(Luf/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 12
    :goto_1
    sget-object v4, Luf/d;->L:Luf/a;

    invoke-virtual {p1, v4, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v4

    check-cast v4, Luf/d;

    iput-object v4, p0, Luf/e;->y:Luf/d;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Luf/b;->h(Luf/d;)V

    invoke-virtual {v6}, Luf/b;->g()Luf/d;

    move-result-object v4

    iput-object v4, p0, Luf/e;->y:Luf/d;

    :cond_3
    iget v4, p0, Luf/e;->w:I

    or-int/2addr v4, v5

    iput v4, p0, Luf/e;->w:I

    goto :goto_0

    :cond_4
    iget v4, p0, Luf/e;->w:I

    or-int/2addr v4, v2

    iput v4, p0, Luf/e;->w:I

    .line 13
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v4

    .line 14
    iput v4, p0, Luf/e;->x:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    move v0, v2

    goto :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p0, p2, Lag/u;->v:Lag/b;

    .line 16
    throw p2

    :catch_1
    move-exception p1

    .line 17
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 18
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/e;->v:Lag/f;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/e;->v:Lag/f;

    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/e;->v:Lag/f;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/e;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lag/q;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/e;->z:B

    iput v0, p0, Luf/e;->A:I

    .line 20
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 21
    iput-object p1, p0, Luf/e;->v:Lag/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Luf/e;->z:B

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
    iget v0, p0, Luf/e;->w:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_2

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v2

    .line 20
    :goto_0
    if-nez v3, :cond_3

    .line 21
    .line 22
    iput-byte v2, p0, Luf/e;->z:B

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    const/4 v3, 0x2

    .line 26
    and-int/2addr v0, v3

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    move v0, v2

    .line 32
    :goto_1
    if-nez v0, :cond_5

    .line 33
    .line 34
    iput-byte v2, p0, Luf/e;->z:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    iget-object v0, p0, Luf/e;->y:Luf/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Luf/d;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iput-byte v2, p0, Luf/e;->z:B

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iput-byte v1, p0, Luf/e;->z:B

    .line 49
    .line 50
    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Luf/e;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Luf/e;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Luf/e;->x:I

    invoke-static {v1, v0}, Lag/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Luf/e;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Luf/e;->y:Luf/d;

    invoke-static {v1, v0}, Lag/h;->d(ILag/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Luf/e;->v:Lag/f;

    invoke-virtual {v0}, Lag/f;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Luf/e;->A:I

    return v0
.end method

.method public final d()Lag/a;
    .locals 2

    new-instance v0, Luf/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luf/f;-><init>(I)V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 2

    .line 1
    new-instance v0, Luf/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Luf/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Luf/f;->j(Luf/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 2

    invoke-virtual {p0}, Luf/e;->c()I

    iget v0, p0, Luf/e;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luf/e;->x:I

    invoke-virtual {p1, v1, v0}, Lag/h;->m(II)V

    :cond_0
    iget v0, p0, Luf/e;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luf/e;->y:Luf/d;

    invoke-virtual {p1, v1, v0}, Lag/h;->o(ILag/b;)V

    :cond_1
    iget-object v0, p0, Luf/e;->v:Lag/f;

    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    return-void
.end method
