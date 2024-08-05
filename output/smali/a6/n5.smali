.class public final La6/n5;
.super La6/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La6/s5;


# direct methods
.method public synthetic constructor <init>(La6/s5;La6/p4;I)V
    .locals 0

    iput p3, p0, La6/n5;->e:I

    iput-object p1, p0, La6/n5;->f:La6/s5;

    invoke-direct {p0, p2}, La6/k;-><init>(La6/p4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, La6/n5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, La6/n5;->f:La6/s5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, La6/s5;->s0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La6/g4;

    .line 22
    .line 23
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 24
    .line 25
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Inactivity, disconnecting from the service"

    .line 29
    .line 30
    iget-object v0, v0, La6/n3;->I:La6/k3;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, La6/s5;->C0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    iget-object v0, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La6/g4;

    .line 42
    .line 43
    iget-object v0, v0, La6/g4;->D:La6/n3;

    .line 44
    .line 45
    invoke-static {v0}, La6/g4;->h(La6/o4;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Tasks have been queued for a long time"

    .line 49
    .line 50
    iget-object v0, v0, La6/n3;->D:La6/k3;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, La6/k3;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
