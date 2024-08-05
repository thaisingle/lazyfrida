.class public final Luf/t;
.super Lag/n;
.source "SourceFile"


# static fields
.field public static final B:Luf/t;

.field public static final C:Luf/a;


# instance fields
.field public A:I

.field public final w:Lag/f;

.field public x:I

.field public y:I

.field public z:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luf/t;->C:Luf/a;

    .line 8
    .line 9
    new-instance v0, Luf/t;

    .line 10
    .line 11
    invoke-direct {v0}, Luf/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luf/t;->B:Luf/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Luf/t;->y:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/t;->z:B

    iput v0, p0, Luf/t;->A:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Luf/t;->w:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lag/n;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/t;->z:B

    iput v0, p0, Luf/t;->A:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Luf/t;->y:I

    .line 4
    new-instance v1, Lag/e;

    invoke-direct {v1}, Lag/e;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v3, p2, v4}, Lag/n;->o(Lag/g;Lag/h;Lag/j;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    iget v4, p0, Luf/t;->x:I

    or-int/2addr v4, v2

    iput v4, p0, Luf/t;->x:I

    .line 6
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v4

    .line 7
    iput v4, p0, Luf/t;->y:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p0, p2, Lag/u;->v:Lag/b;

    .line 9
    throw p2

    :catch_1
    move-exception p1

    .line 10
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/t;->w:Lag/f;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/t;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Luf/t;->w:Lag/f;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Luf/t;->w:Lag/f;

    invoke-virtual {p0}, Lag/n;->m()V

    return-void
.end method

.method public constructor <init>(Lag/m;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lag/n;-><init>(Lag/m;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Luf/t;->z:B

    iput v0, p0, Luf/t;->A:I

    .line 13
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 14
    iput-object p1, p0, Luf/t;->w:Lag/f;

    return-void
.end method


# virtual methods
.method public final a()Lag/b;
    .locals 1

    sget-object v0, Luf/t;->B:Luf/t;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-byte v0, p0, Luf/t;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lag/n;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Luf/t;->z:B

    return v2

    :cond_2
    iput-byte v1, p0, Luf/t;->z:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Luf/t;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Luf/t;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Luf/t;->y:I

    invoke-static {v1, v0}, Lag/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Lag/n;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Luf/t;->w:Lag/f;

    invoke-virtual {v1}, Lag/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Luf/t;->A:I

    return v1
.end method

.method public final d()Lag/a;
    .locals 1

    new-instance v0, Luf/s;

    invoke-direct {v0}, Luf/s;-><init>()V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    .line 1
    new-instance v0, Luf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luf/s;->h(Luf/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 3

    invoke-virtual {p0}, Luf/t;->c()I

    invoke-virtual {p0}, Lag/n;->n()Lu2/c;

    move-result-object v0

    iget v1, p0, Luf/t;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Luf/t;->y:I

    invoke-virtual {p1, v2, v1}, Lag/h;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lu2/c;->d(ILag/h;)V

    iget-object v0, p0, Luf/t;->w:Lag/f;

    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    return-void
.end method
