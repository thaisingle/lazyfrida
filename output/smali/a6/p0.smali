.class public final La6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:La6/r2;


# direct methods
.method public synthetic constructor <init>(La6/r2;JI)V
    .locals 0

    iput p4, p0, La6/p0;->v:I

    iput-object p1, p0, La6/p0;->x:La6/r2;

    iput-wide p2, p0, La6/p0;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La6/p0;->v:I

    .line 2
    .line 3
    iget-wide v1, p0, La6/p0;->w:J

    .line 4
    .line 5
    iget-object v3, p0, La6/p0;->x:La6/r2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, La6/q1;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, La6/q1;->r0(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v3, La6/j5;

    .line 18
    .line 19
    iget-object v0, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La6/g4;

    .line 22
    .line 23
    invoke-virtual {v0}, La6/g4;->j()La6/q1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, La6/q1;->o0(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, La6/j5;->z:La6/g5;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
