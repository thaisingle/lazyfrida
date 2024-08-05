.class public final La6/y5;
.super La6/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La6/g4;I)V
    .locals 0

    iput p3, p0, La6/y5;->e:I

    iput-object p1, p0, La6/y5;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, La6/k;-><init>(La6/p4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, La6/y5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, La6/y5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, La6/z5;

    .line 10
    .line 11
    iget-object v0, v1, La6/z5;->d:La6/a6;

    .line 12
    .line 13
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, La6/z5;->d:La6/a6;

    .line 17
    .line 18
    iget-object v2, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La6/g4;

    .line 21
    .line 22
    iget-object v2, v2, La6/g4;->I:La6/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4, v4, v2, v3}, La6/z5;->a(ZZJ)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La6/g4;

    .line 38
    .line 39
    invoke-virtual {v0}, La6/g4;->j()La6/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, La6/g4;->I:La6/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, La6/q1;->o0(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    check-cast v1, La6/b6;

    .line 57
    .line 58
    invoke-virtual {v1}, La6/b6;->p0()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La6/g4;

    .line 64
    .line 65
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 66
    .line 67
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Starting upload from DelayedRunnable"

    .line 71
    .line 72
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, La6/c6;->w:La6/h6;

    .line 78
    .line 79
    invoke-virtual {v0}, La6/h6;->q()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
