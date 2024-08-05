.class public final La6/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:La6/f3;

.field public final synthetic x:Lr5/i;


# direct methods
.method public synthetic constructor <init>(Lr5/i;La6/f3;I)V
    .locals 0

    iput p3, p0, La6/p5;->v:I

    iput-object p1, p0, La6/p5;->x:Lr5/i;

    iput-object p2, p0, La6/p5;->w:La6/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/p5;->x:Lr5/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La6/p5;->x:Lr5/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lr5/i;->w:Z

    .line 8
    .line 9
    iget-object v1, p0, La6/p5;->x:Lr5/i;

    .line 10
    .line 11
    iget-object v1, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La6/s5;

    .line 14
    .line 15
    invoke-virtual {v1}, La6/s5;->s0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, La6/p5;->x:Lr5/i;

    .line 22
    .line 23
    iget-object v1, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La6/s5;

    .line 26
    .line 27
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La6/g4;

    .line 30
    .line 31
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 32
    .line 33
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, La6/n3;->H:La6/k3;

    .line 37
    .line 38
    const-string v2, "Connected to remote service"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La6/p5;->x:Lr5/i;

    .line 44
    .line 45
    iget-object v1, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La6/s5;

    .line 48
    .line 49
    iget-object v2, p0, La6/p5;->w:La6/f3;

    .line 50
    .line 51
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, La6/s5;->y:La6/f3;

    .line 58
    .line 59
    invoke-virtual {v1}, La6/s5;->x0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, La6/s5;->w0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La6/p5;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La6/p5;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La6/p5;->x:Lr5/i;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, La6/p5;->x:Lr5/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lr5/i;->w:Z

    .line 17
    .line 18
    iget-object v1, p0, La6/p5;->x:Lr5/i;

    .line 19
    .line 20
    iget-object v1, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La6/s5;

    .line 23
    .line 24
    invoke-virtual {v1}, La6/s5;->s0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, La6/p5;->x:Lr5/i;

    .line 31
    .line 32
    iget-object v1, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La6/s5;

    .line 35
    .line 36
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La6/g4;

    .line 39
    .line 40
    iget-object v1, v1, La6/g4;->D:La6/n3;

    .line 41
    .line 42
    invoke-static {v1}, La6/g4;->h(La6/o4;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 46
    .line 47
    const-string v2, "Connected to service"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La6/p5;->x:Lr5/i;

    .line 53
    .line 54
    iget-object v1, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, La6/s5;

    .line 57
    .line 58
    iget-object v2, p0, La6/p5;->w:La6/f3;

    .line 59
    .line 60
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, La6/s5;->y:La6/f3;

    .line 67
    .line 68
    invoke-virtual {v1}, La6/s5;->x0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, La6/s5;->w0()V

    .line 72
    .line 73
    .line 74
    :cond_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
