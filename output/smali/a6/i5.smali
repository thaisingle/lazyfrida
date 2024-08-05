.class public final La6/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:La6/j5;


# direct methods
.method public synthetic constructor <init>(La6/j5;I)V
    .locals 0

    iput p2, p0, La6/i5;->v:I

    iput-object p1, p0, La6/i5;->w:La6/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La6/i5;->v:I

    .line 2
    .line 3
    iget-object v1, p0, La6/i5;->w:La6/j5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, La6/j5;->E:La6/g5;

    .line 10
    .line 11
    iput-object v0, v1, La6/j5;->z:La6/g5;

    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, La6/j5;->E:La6/g5;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
