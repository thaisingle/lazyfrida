.class public abstract Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public v:[Leh/c;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Leh/c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leh/b;->v:[Leh/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Leh/b;->f()[Leh/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Leh/b;->v:[Leh/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Leh/b;->w:I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, [Leh/c;

    .line 32
    .line 33
    iput-object v1, p0, Leh/b;->v:[Leh/c;

    .line 34
    .line 35
    check-cast v0, [Leh/c;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, p0, Leh/b;->x:I

    .line 38
    .line 39
    :cond_2
    aget-object v2, v0, v1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Leh/b;->e()Leh/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-lt v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_4
    invoke-virtual {v2, p0}, Leh/c;->a(Leh/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput v1, p0, Leh/b;->x:I

    .line 62
    .line 63
    iget v0, p0, Leh/b;->w:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Leh/b;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public abstract e()Leh/c;
.end method

.method public abstract f()[Leh/c;
.end method

.method public final g(Leh/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Leh/b;->w:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Leh/b;->w:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Leh/b;->x:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Leh/c;->b(Leh/b;)[Lhe/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    array-length v0, p1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lee/o;->a:Lee/o;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
