.class public final Lg7/h;
.super Lv6/m;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lg7/m;


# direct methods
.method public synthetic constructor <init>(Lg7/m;I)V
    .locals 0

    iput p2, p0, Lg7/h;->v:I

    iput-object p1, p0, Lg7/h;->w:Lg7/m;

    invoke-direct {p0}, Lv6/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget p1, p0, Lg7/h;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lg7/h;->w:Lg7/m;

    .line 8
    .line 9
    check-cast p1, Lg7/l;

    .line 10
    .line 11
    iget-object v0, p1, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    iget-object v1, p1, Lg7/l;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lg7/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, La6/q5;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {p1, v1, p0, v0}, La6/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lg7/h;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lg7/h;->w:Lg7/m;

    .line 8
    .line 9
    check-cast p1, Lg7/q;

    .line 10
    .line 11
    iget-object p2, p1, Lg7/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-static {p1}, Lg7/q;->d(Lg7/q;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
