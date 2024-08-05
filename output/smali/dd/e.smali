.class public final Ldd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;I)V
    .locals 0

    iput p2, p0, Ldd/e;->v:I

    iput-object p1, p0, Ldd/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Ldd/e;->v:I

    .line 2
    .line 3
    iget-object p2, p0, Ldd/e;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->s0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    invoke-static {p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->o0(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->t0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->p0(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
