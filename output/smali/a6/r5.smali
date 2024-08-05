.class public final La6/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lr5/i;


# direct methods
.method public synthetic constructor <init>(Lr5/i;I)V
    .locals 0

    iput p2, p0, La6/r5;->v:I

    iput-object p1, p0, La6/r5;->w:Lr5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La6/r5;->v:I

    .line 2
    .line 3
    iget-object v1, p0, La6/r5;->w:Lr5/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La6/s5;

    .line 12
    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    .line 15
    iget-object v3, v0, Lj0/g;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La6/g4;

    .line 18
    .line 19
    iget-object v3, v3, La6/g4;->v:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La6/s5;

    .line 24
    .line 25
    iget-object v1, v1, Lj0/g;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La6/g4;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, La6/s5;->A0(La6/s5;Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v0, v1, Lr5/i;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, La6/s5;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, La6/s5;->y:La6/f3;

    .line 47
    .line 48
    invoke-virtual {v0}, La6/s5;->w0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
