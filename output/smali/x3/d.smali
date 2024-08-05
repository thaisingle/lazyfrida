.class public final Lx3/d;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lu3/b0;


# direct methods
.method public synthetic constructor <init>(Lu3/b0;I)V
    .locals 0

    iput p2, p0, Lx3/d;->v:I

    iput-object p1, p0, Lx3/d;->w:Lu3/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx3/d;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lx3/d;->w:Lu3/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lu3/b0;->J:Lee/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu3/s0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, v1, Lu3/b0;->H:Lee/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu3/r;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, v1, Lu3/b0;->G:Lee/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lu3/i0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, v1, Lu3/b0;->F:Lee/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu3/r0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, v1, Lu3/b0;->E:Lee/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lu3/e;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    iget-object v0, v1, Lu3/b0;->D:Lee/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lu3/u;

    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_0
    iget-object v0, v1, Lu3/b0;->I:Lee/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lu3/k;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
