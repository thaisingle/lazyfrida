.class public final Lbh/j;
.super Lbh/v0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lbh/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbh/j;->z:I

    .line 1
    invoke-direct {p0}, Lbh/v0;-><init>()V

    iput-object p1, p0, Lbh/j;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/selects/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbh/j;->z:I

    .line 2
    iput-object p1, p0, Lbh/j;->A:Ljava/lang/Object;

    invoke-direct {p0}, Lbh/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lbh/j;->z:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbh/j;->x(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbh/j;->x(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbh/j;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lbh/j;->z:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Lbh/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbh/x0;->w()Lbh/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbh/h;->j(Lbh/c1;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lbh/h;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, Lbh/h;->y:Lhe/d;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/internal/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/c;->i(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Lbh/h;->g(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbh/h;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lbh/h;->h()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void

    .line 51
    :goto_2
    check-cast p1, Lkotlinx/coroutines/selects/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/c;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lbh/x0;->w()Lbh/c1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbh/c1;->v()Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/c;->A(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
