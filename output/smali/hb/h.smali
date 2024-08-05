.class public final Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic v:Landroid/widget/EditText;

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

.field public final synthetic x:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    iput-object p1, p0, Lhb/h;->v:Landroid/widget/EditText;

    iput-object p2, p0, Lhb/h;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    iput-object p3, p0, Lhb/h;->x:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p3}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    const/16 p1, 0x43

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lhb/h;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v0, "currentView.text"

    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move p3, v0

    :cond_0
    iget-object p2, p0, Lhb/h;->w:Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;

    const/4 v1, 0x0

    const v2, 0x7f0a0392

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    if-eq p3, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lhb/h;->x:Landroid/widget/EditText;

    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/verify_otp/VerifyOtpView;->g()V

    :cond_2
    return v0

    :cond_3
    return p3
.end method
