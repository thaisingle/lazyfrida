.class public final Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/h;


# direct methods
.method public synthetic constructor <init>(Lw5/h;I)V
    .locals 0

    iput p2, p0, Ll5/f;->a:I

    iput-object p1, p0, Ll5/f;->b:Lw5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ll5/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll5/f;->b:Lw5/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lw5/h;->a:Lw5/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lw5/g;->b:Lx5/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lo5/a;->Q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Landroidx/fragment/app/v;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_0
    iget-object v0, v1, Lw5/h;->a:Lw5/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v0, Lw5/g;->b:Lx5/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {v0, v1, v2}, Lo5/a;->Q(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, Landroidx/fragment/app/v;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ll5/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
