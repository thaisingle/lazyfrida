.class public final Lxf/d;
.super Lag/q;
.source "SourceFile"


# static fields
.field public static final D:Lxf/d;

.field public static final E:Luf/a;


# instance fields
.field public A:Lxf/c;

.field public B:B

.field public C:I

.field public final v:Lag/f;

.field public w:I

.field public x:Lxf/b;

.field public y:Lxf/c;

.field public z:Lxf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf/d;->E:Luf/a;

    .line 9
    .line 10
    new-instance v0, Lxf/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lxf/d;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxf/d;->D:Lxf/d;

    .line 16
    .line 17
    sget-object v1, Lxf/b;->B:Lxf/b;

    .line 18
    .line 19
    iput-object v1, v0, Lxf/d;->x:Lxf/b;

    .line 20
    .line 21
    sget-object v1, Lxf/c;->B:Lxf/c;

    .line 22
    .line 23
    iput-object v1, v0, Lxf/d;->y:Lxf/c;

    .line 24
    .line 25
    iput-object v1, v0, Lxf/d;->z:Lxf/c;

    .line 26
    .line 27
    iput-object v1, v0, Lxf/d;->A:Lxf/c;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/d;->B:B

    iput v0, p0, Lxf/d;->C:I

    sget-object v0, Lag/f;->v:Lag/x;

    iput-object v0, p0, Lxf/d;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/g;Lag/j;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lag/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/d;->B:B

    iput v0, p0, Lxf/d;->C:I

    .line 3
    sget-object v0, Lxf/b;->B:Lxf/b;

    .line 4
    iput-object v0, p0, Lxf/d;->x:Lxf/b;

    .line 5
    sget-object v0, Lxf/c;->B:Lxf/c;

    .line 6
    iput-object v0, p0, Lxf/d;->y:Lxf/c;

    iput-object v0, p0, Lxf/d;->z:Lxf/c;

    iput-object v0, p0, Lxf/d;->A:Lxf/c;

    .line 7
    new-instance v0, Lag/e;

    invoke-direct {v0}, Lag/e;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lag/h;->j(Ljava/io/OutputStream;I)Lag/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v4, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lag/g;->m()I

    move-result v5

    if-eqz v5, :cond_b

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v5, v6, :cond_8

    const/16 v6, 0x12

    if-eq v5, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x22

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {p1, v5, v2}, Lag/g;->p(ILag/h;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_1
    iget v5, p0, Lxf/d;->w:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lxf/d;->A:Lxf/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v5}, Lxf/c;->i(Lxf/c;)Lxf/a;

    move-result-object v7

    .line 12
    :cond_2
    sget-object v5, Lxf/c;->C:Luf/a;

    invoke-virtual {p1, v5, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v5

    check-cast v5, Lxf/c;

    iput-object v5, p0, Lxf/d;->A:Lxf/c;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Lxf/a;->j(Lxf/c;)V

    invoke-virtual {v7}, Lxf/a;->h()Lxf/c;

    move-result-object v5

    iput-object v5, p0, Lxf/d;->A:Lxf/c;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget v5, p0, Lxf/d;->w:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lxf/d;->z:Lxf/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v5}, Lxf/c;->i(Lxf/c;)Lxf/a;

    move-result-object v7

    .line 14
    :cond_4
    sget-object v5, Lxf/c;->C:Luf/a;

    invoke-virtual {p1, v5, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v5

    check-cast v5, Lxf/c;

    iput-object v5, p0, Lxf/d;->z:Lxf/c;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Lxf/a;->j(Lxf/c;)V

    invoke-virtual {v7}, Lxf/a;->h()Lxf/c;

    move-result-object v5

    iput-object v5, p0, Lxf/d;->z:Lxf/c;

    goto :goto_1

    :cond_5
    iget v5, p0, Lxf/d;->w:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lxf/d;->y:Lxf/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v5}, Lxf/c;->i(Lxf/c;)Lxf/a;

    move-result-object v7

    .line 16
    :cond_6
    sget-object v5, Lxf/c;->C:Luf/a;

    invoke-virtual {p1, v5, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v5

    check-cast v5, Lxf/c;

    iput-object v5, p0, Lxf/d;->y:Lxf/c;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Lxf/a;->j(Lxf/c;)V

    invoke-virtual {v7}, Lxf/a;->h()Lxf/c;

    move-result-object v5

    iput-object v5, p0, Lxf/d;->y:Lxf/c;

    :cond_7
    :goto_1
    iget v5, p0, Lxf/d;->w:I

    or-int/2addr v5, v6

    iput v5, p0, Lxf/d;->w:I

    goto/16 :goto_0

    :cond_8
    iget v5, p0, Lxf/d;->w:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_9

    iget-object v5, p0, Lxf/d;->x:Lxf/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v7, Lxf/a;

    invoke-direct {v7, v3}, Lxf/a;-><init>(I)V

    .line 18
    invoke-virtual {v7, v5}, Lxf/a;->i(Lxf/b;)V

    .line 19
    :cond_9
    sget-object v5, Lxf/b;->C:Luf/a;

    invoke-virtual {p1, v5, p2}, Lag/g;->f(Luf/a;Lag/j;)Lag/b;

    move-result-object v5

    check-cast v5, Lxf/b;

    iput-object v5, p0, Lxf/d;->x:Lxf/b;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v5}, Lxf/a;->i(Lxf/b;)V

    invoke-virtual {v7}, Lxf/a;->g()Lxf/b;

    move-result-object v5

    iput-object v5, p0, Lxf/d;->x:Lxf/b;

    :cond_a
    iget v5, p0, Lxf/d;->w:I

    or-int/2addr v5, v1

    iput v5, p0, Lxf/d;->w:I
    :try_end_0
    .catch Lag/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    move v4, v1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lag/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lag/u;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p0, p2, Lag/u;->v:Lag/b;

    .line 21
    throw p2

    :catch_1
    move-exception p1

    .line 22
    iput-object p0, p1, Lag/u;->v:Lag/b;

    .line 23
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Lxf/d;->v:Lag/f;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Lxf/d;->v:Lag/f;

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lag/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p2

    iput-object p2, p0, Lxf/d;->v:Lag/f;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Lag/e;->p()Lag/f;

    move-result-object p1

    iput-object p1, p0, Lxf/d;->v:Lag/f;

    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lag/q;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/d;->B:B

    iput v0, p0, Lxf/d;->C:I

    .line 25
    iget-object p1, p1, Lag/l;->v:Lag/f;

    .line 26
    iput-object p1, p0, Lxf/d;->v:Lag/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lxf/d;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lxf/d;->B:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lxf/d;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxf/d;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxf/d;->x:Lxf/b;

    invoke-static {v1, v0}, Lag/h;->d(ILag/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lxf/d;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxf/d;->y:Lxf/c;

    invoke-static {v1, v0}, Lag/h;->d(ILag/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lxf/d;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lxf/d;->z:Lxf/c;

    invoke-static {v0, v3}, Lag/h;->d(ILag/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lxf/d;->w:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lxf/d;->A:Lxf/c;

    invoke-static {v1, v0}, Lag/h;->d(ILag/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, Lxf/d;->v:Lag/f;

    invoke-virtual {v0}, Lag/f;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lxf/d;->C:I

    return v0
.end method

.method public final d()Lag/a;
    .locals 2

    new-instance v0, Luf/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luf/o;-><init>(I)V

    return-object v0
.end method

.method public final e()Lag/a;
    .locals 2

    .line 1
    new-instance v0, Luf/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luf/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Luf/o;->j(Lxf/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lag/h;)V
    .locals 3

    invoke-virtual {p0}, Lxf/d;->c()I

    iget v0, p0, Lxf/d;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxf/d;->x:Lxf/b;

    invoke-virtual {p1, v1, v0}, Lag/h;->o(ILag/b;)V

    :cond_0
    iget v0, p0, Lxf/d;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxf/d;->y:Lxf/c;

    invoke-virtual {p1, v1, v0}, Lag/h;->o(ILag/b;)V

    :cond_1
    iget v0, p0, Lxf/d;->w:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lxf/d;->z:Lxf/c;

    invoke-virtual {p1, v0, v2}, Lag/h;->o(ILag/b;)V

    :cond_2
    iget v0, p0, Lxf/d;->w:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lxf/d;->A:Lxf/c;

    invoke-virtual {p1, v1, v0}, Lag/h;->o(ILag/b;)V

    :cond_3
    iget-object v0, p0, Lxf/d;->v:Lag/f;

    invoke-virtual {p1, v0}, Lag/h;->r(Lag/f;)V

    return-void
.end method
