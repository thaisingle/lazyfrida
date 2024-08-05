.class public final Lxe/t0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lxe/u0;


# direct methods
.method public synthetic constructor <init>(Lxe/u0;I)V
    .locals 0

    iput p2, p0, Lxe/t0;->v:I

    iput-object p1, p0, Lxe/t0;->w:Lxe/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxe/t0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe/t0;->w:Lxe/u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lxe/s0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxe/s0;-><init>(Lxe/u0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lxe/b1;->k()Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
