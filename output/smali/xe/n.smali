.class public final Lxe/n;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcf/k0;


# direct methods
.method public synthetic constructor <init>(Lcf/k0;I)V
    .locals 0

    iput p2, p0, Lxe/n;->v:I

    iput-object p1, p0, Lxe/n;->w:Lcf/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxe/n;->v:I

    iget-object v1, p0, Lxe/n;->w:Lcf/k0;

    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
