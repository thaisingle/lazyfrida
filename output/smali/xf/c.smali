.class public final Lxf/c;
.super Lag/q;
.source "SourceFile"


# static fields
.field public static final B:Lxf/c;

.field public static final C:Luf/a;


# instance fields
.field public A:I

.field public final v:Lag/f;

.field public w:I

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
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf/c;->C:Luf/a;

    .line 9
    .line 10
    new-instance v0, Lxf/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lxf/c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxf/c;->B:Lxf/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lxf/c;->x:I

    .line 19
    .line 20
    iput v1, v0, Lxf/c;->y:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/c;->z:B

    iput v0, p0, Lxf/c;->A:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Lxf/c;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/c;->z:B

    iput v0, p0, Lxf/c;->A:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxf/c;->x:I

    iput v0, p0, Lxf/c;->y:I

    .line 4
    new-instance v1, Lag/e;

    invoke-direct {v1}, Lag/e;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {p1, v4, v3}, Lag/g;->p(ILag/h;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_1
    iget v4, p0, Lxf/c;->w:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lxf/c;->w:I

    .line 8
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v4

    .line 9
    iput v4, p0, Lxf/c;->y:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lxf/c;->w:I

    or-int/2addr v4, v2

    iput v4, p0, Lxf/c;->w:I

    .line 10
    invoke-virtual {p1}, Lag/g;->j()I

    move-result v4

    .line 11
    iput v4, p0, Lxf/c;->x:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p0, v0, Lag/u;->v:Lag/b;

    .line 13
    throw v0

    :catch_1
    move-exception p1

    .line 14
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 15
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

    move-result-object v0

    iput-object v0, p0, Lxf/c;->v:Lag/f;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Lxf/c;->v:Lag/f;

    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object v0

    iput-object v0, p0, Lxf/c;->v:Lag/f;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Lxf/c;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lag/q;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/c;->z:B

    iput v0, p0, Lxf/c;->A:I

    .line 17
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 18
    iput-object p1, p0, Lxf/c;->v:Lag/f;

    return-void
.end method

.method public static i(Lxf/c;)Lxf/a;
    .locals 2

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxf/a;->j(Lxf/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lxf/c;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lxf/c;->z:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lxf/c;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxf/c;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxf/c;->x:I

    invoke-static {v1, v0}, Lag/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lxf/c;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxf/c;->y:I

    invoke-static {v1, v0}, Lag/h;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lxf/c;->v:Lag/f;

    invoke-virtual {v0}, Lag/f;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lxf/c;->A:I

    return v0
.end method

.method public final d()Lag/a;
    .locals 2

    new-instance v0, Lxf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 1

    invoke-static {p0}, Lxf/c;->i(Lxf/c;)Lxf/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 2

    invoke-virtual {p0}, Lxf/c;->c()I

    iget v0, p0, Lxf/c;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxf/c;->x:I

    invoke-virtual {p1, v1, v0}, Lag/h;->m(II)V

    :cond_0
    iget v0, p0, Lxf/c;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxf/c;->y:I

    invoke-virtual {p1, v1, v0}, Lag/h;->m(II)V

    :cond_1
    iget-object v0, p0, Lxf/c;->v:Lag/f;

    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    return-void
.end method
