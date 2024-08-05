.class public abstract Lbh/m0;
.super Lbh/t;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:J

.field public x:Z

.field public y:Lx0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbh/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 4

    iget-wide v0, p0, Lbh/m0;->w:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbh/m0;->w:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lbh/m0;->x:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbh/m0;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(Lbh/c0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbh/m0;->y:Lx0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lx0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbh/m0;->y:Lx0/b;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lx0/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v0, Lx0/b;->c:I

    .line 18
    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    array-length p1, v2

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    and-int/2addr p1, v1

    .line 27
    iput p1, v0, Lx0/b;->c:I

    .line 28
    .line 29
    iget v5, v0, Lx0/b;->b:I

    .line 30
    .line 31
    if-ne p1, v5, :cond_1

    .line 32
    .line 33
    array-length p1, v2

    .line 34
    shl-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    invoke-static/range {v2 .. v7}, Lah/j;->C1([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lx0/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, [Ljava/lang/Object;

    .line 50
    .line 51
    array-length v2, v6

    .line 52
    iget v10, v0, Lx0/b;->b:I

    .line 53
    .line 54
    sub-int v8, v2, v10

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x4

    .line 58
    move-object v7, v1

    .line 59
    invoke-static/range {v6 .. v11}, Lah/j;->C1([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lx0/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Lx0/b;->b:I

    .line 66
    .line 67
    iput p1, v0, Lx0/b;->c:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public abstract P()Ljava/lang/Thread;
.end method

.method public final Q(Z)V
    .locals 4

    iget-wide v0, p0, Lbh/m0;->w:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lbh/m0;->w:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh/m0;->x:Z

    :cond_1
    return-void
.end method

.method public abstract R()J
.end method

.method public final S()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/m0;->y:Lx0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v2, v0, Lx0/b;->b:I

    .line 8
    .line 9
    iget v3, v0, Lx0/b;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lx0/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v3, v2

    .line 21
    .line 22
    aput-object v5, v3, v2

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    array-length v3, v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v0, Lx0/b;->b:I

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    :goto_0
    check-cast v5, Lbh/c0;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v5}, Lbh/c0;->run()V

    .line 40
    .line 41
    .line 42
    move v1, v4

    .line 43
    :goto_1
    return v1

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public T(JLbh/j0;)V
    .locals 1

    sget-object v0, Lbh/y;->C:Lbh/y;

    invoke-virtual {v0, p1, p2, p3}, Lbh/l0;->Y(JLbh/j0;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
