.class public final Lbh/s0;
.super Lbh/x0;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbh/s0;->z:I

    invoke-direct {p0}, Lbh/x0;-><init>()V

    iput-object p2, p0, Lbh/s0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v1, p0, Lbh/s0;->z:I

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
    invoke-virtual {p0, p1}, Lbh/s0;->x(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbh/s0;->x(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbh/s0;->x(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbh/s0;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lbh/s0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lbh/x0;->w()Lbh/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbh/c1;->A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lbh/q;

    .line 18
    .line 19
    check-cast v1, Lbh/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lbh/q;

    .line 24
    .line 25
    iget-object p1, p1, Lbh/q;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Loe/b;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    check-cast v1, Lhe/d;

    .line 47
    .line 48
    sget-object p1, Lee/o;->a:Lee/o;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lhe/d;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
