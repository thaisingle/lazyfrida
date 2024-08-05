.class public final Ldb/h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

.field public final synthetic b:Loe/a;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;Loe/a;J)V
    .locals 0

    iput-object p1, p0, Ldb/h;->a:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    iput-object p2, p0, Ldb/h;->b:Loe/a;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Ldb/h;->b:Loe/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldb/h;->a:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->o()V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Ldb/h;->a:Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/custom_view/pincode/PinCode;->getBinding()Lsa/t1;

    move-result-object v1

    iget-object v1, v1, Lsa/t1;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    long-to-int p1, p1

    invoke-static {p1}, Lk5/a;->k(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const p1, 0x7f1300ac

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
