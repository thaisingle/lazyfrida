.class public final Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "Lkotlin/Function0;",
        "Lee/o;",
        "C",
        "Loe/a;",
        "getOnManualHideSoftKeyboardListener",
        "()Loe/a;",
        "setOnManualHideSoftKeyboardListener",
        "(Loe/a;)V",
        "onManualHideSoftKeyboardListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public C:Loe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributeSet"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getOnManualHideSoftKeyboardListener()Loe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;->C:Loe/a;

    return-object v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;->C:Loe/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnManualHideSoftKeyboardListener(Loe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/loan_register/ExtendedInputEditText;->C:Loe/a;

    return-void
.end method
