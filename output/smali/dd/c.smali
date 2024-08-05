.class public final synthetic Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;I)V
    .locals 0

    iput p2, p0, Ldd/c;->a:I

    iput-object p1, p0, Ldd/c;->b:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Ldd/c;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldd/c;->b:Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->B0:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->r0(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->B0:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/ntbx/external/ngernturbo/ui/fragment/register/RegisterFragment;->r0(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
