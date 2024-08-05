.class public final La3/f;
.super Lp3/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/f;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/h;-><init>(J)V

    return-void
.end method

.method public constructor <init>(La3/i;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La3/f;->d:I

    .line 2
    iput-object p1, p0, La3/f;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lp3/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, La3/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    check-cast p1, Ly2/f0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ly2/f0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La3/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lw2/g;

    .line 8
    .line 9
    check-cast p2, Ly2/f0;

    .line 10
    .line 11
    iget-object p1, p0, La3/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La3/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Ly2/q;

    .line 20
    .line 21
    iget-object p1, p1, Ly2/q;->e:Ly2/j0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Ly2/j0;->b(Ly2/f0;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    check-cast p1, Lc3/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lc3/s;->d:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit p2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lp3/h;->e(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide v0, p0, Lp3/h;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lp3/h;->e(J)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
