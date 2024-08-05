.class public final Luf/l0;
.super Lag/q;
.source "SourceFile"


# static fields
.field public static final A:Luf/a;

.field public static final z:Luf/l0;


# instance fields
.field public final v:Lag/f;

.field public w:Lag/w;

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luf/l0;->A:Luf/a;

    .line 9
    .line 10
    new-instance v0, Luf/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Luf/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf/l0;->z:Luf/l0;

    .line 16
    .line 17
    sget-object v1, Lag/v;->w:Lag/f0;

    .line 18
    .line 19
    iput-object v1, v0, Luf/l0;->w:Lag/w;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/l0;->x:B

    iput v0, p0, Luf/l0;->y:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/l0;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/l0;->x:B

    iput v0, p0, Luf/l0;->y:I

    .line 3
    sget-object v0, Lag/v;->w:Lag/f0;

    iput-object v0, p0, Luf/l0;->w:Lag/w;

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
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 6
    invoke-virtual {p1, v5, v2}, Lag/g;->p(ILag/h;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lag/g;->e()Lag/x;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    new-instance v6, Lag/v;

    invoke-direct {v6}, Lag/v;-><init>()V

    iput-object v6, p0, Luf/l0;->w:Lag/w;

    or-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v6, p0, Luf/l0;->w:Lag/w;

    invoke-interface {v6, v5}, Lag/w;->w(Lag/x;)V
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v3, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p0, v3, Lag/u;->v:Lag/b;

    .line 9
    throw v3

    :catch_1
    move-exception p1

    .line 10
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 v3, v4, 0x1

    if-ne v3, v1, :cond_4

    iget-object v1, p0, Luf/l0;->w:Lag/w;

    invoke-interface {v1}, Lag/w;->c()Lag/f0;

    move-result-object v1

    iput-object v1, p0, Luf/l0;->w:Lag/w;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Luf/l0;->v:Lag/f;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Luf/l0;->v:Lag/f;

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Luf/l0;->w:Lag/w;

    invoke-interface {p1}, Lag/w;->c()Lag/f0;

    move-result-object p1

    iput-object p1, p0, Luf/l0;->w:Lag/w;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Luf/l0;->v:Lag/f;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/l0;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lag/q;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/l0;->x:B

    iput v0, p0, Luf/l0;->y:I

    .line 13
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 14
    iput-object p1, p0, Luf/l0;->v:Lag/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Luf/l0;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Luf/l0;->x:B

    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Luf/l0;->y:I

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
    iget-object v3, p0, Luf/l0;->w:Lag/w;

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
    iget-object v3, p0, Luf/l0;->w:Lag/w;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lag/w;->r(I)Lag/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lag/f;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lag/h;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, Lag/f;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Luf/l0;->w:Lag/w;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Luf/l0;->v:Lag/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lag/f;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Luf/l0;->y:I

    .line 59
    .line 60
    return v0
.end method

.method public final d()Lag/a;
    .locals 2

    new-instance v0, Luf/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luf/m;-><init>(I)V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 2

    .line 1
    new-instance v0, Luf/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Luf/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Luf/m;->m(Luf/l0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luf/l0;->c()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Luf/l0;->w:Lag/w;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luf/l0;->w:Lag/w;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lag/w;->r(I)Lag/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lag/h;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lag/f;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lag/h;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lag/h;->r(Lag/f;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Luf/l0;->v:Lag/f;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
