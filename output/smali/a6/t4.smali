.class public final synthetic La6/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6/d5;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/t4;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/t4;->x:Ljava/lang/Object;

    iput-object p2, p0, La6/t4;->y:Ljava/lang/Object;

    iput-wide p3, p0, La6/t4;->w:J

    return-void
.end method

.method public constructor <init>(La6/j5;La6/g5;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/t4;->v:I

    .line 2
    iput-object p1, p0, La6/t4;->y:Ljava/lang/Object;

    iput-object p2, p0, La6/t4;->x:Ljava/lang/Object;

    iput-wide p3, p0, La6/t4;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La6/t4;->v:I

    .line 2
    .line 3
    iget-wide v1, p0, La6/t4;->w:J

    .line 4
    .line 5
    iget-object v3, p0, La6/t4;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, La6/t4;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v4, La6/d5;

    .line 14
    .line 15
    check-cast v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v1, v2}, La6/d5;->F0(Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v3, La6/j5;

    .line 22
    .line 23
    check-cast v4, La6/g5;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v4, v0, v1, v2}, La6/j5;->s0(La6/g5;ZJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, La6/j5;->z:La6/g5;

    .line 31
    .line 32
    iget-object v1, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La6/g4;

    .line 35
    .line 36
    invoke-virtual {v1}, La6/g4;->q()La6/s5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, La6/r2;->i0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, La6/m3;->m0()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    invoke-direct {v2, v3, v1, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
