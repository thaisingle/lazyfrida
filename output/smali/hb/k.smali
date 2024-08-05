.class public final Lhb/k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb/q;


# direct methods
.method public constructor <init>(JLhb/q;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhb/k;->a:I

    .line 1
    iput-object p3, p0, Lhb/k;->b:Lhb/q;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lhb/q;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lhb/k;->a:I

    .line 2
    iput-object p1, p0, Lhb/k;->b:Lhb/q;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lhb/q;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhb/k;->a:I

    .line 3
    iput-object p1, p0, Lhb/k;->b:Lhb/q;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhb/k;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lhb/k;->b:Lhb/q;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v1, v2, Lhb/q;->h:Landroidx/lifecycle/e0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v1, v2, Lhb/q;->h:Landroidx/lifecycle/e0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    iget-object v1, v2, Lhb/q;->h:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    iget v0, p0, Lhb/k;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget-object v2, p0, Lhb/k;->b:Lhb/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lhb/q;->h:Landroidx/lifecycle/e0;

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    div-long/2addr p1, v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, v2, Lhb/q;->h:Landroidx/lifecycle/e0;

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    div-long/2addr p1, v1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object v0, v2, Lhb/q;->h:Landroidx/lifecycle/e0;

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    div-long/2addr p1, v1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
