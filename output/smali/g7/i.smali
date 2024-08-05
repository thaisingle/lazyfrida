.class public final Lg7/i;
.super Lg7/s;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lg7/l;


# direct methods
.method public constructor <init>(Lg7/l;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lg7/i;->e:Lg7/l;

    invoke-direct {p0, p2}, Lg7/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lm0/d;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lg7/s;->d(Landroid/view/View;Lm0/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg7/i;->e:Lg7/l;

    .line 5
    .line 6
    iget-object p1, p1, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p1, Landroid/widget/Spinner;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lm0/d;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    iget-object v3, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    if-lt p1, v2, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Ll0/n0;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x4

    .line 61
    and-int/2addr p1, v2

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    move v0, v1

    .line 66
    :goto_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1}, Lm0/d;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg7/i;->e:Lg7/l;

    .line 5
    .line 6
    iget-object v0, p1, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lg7/l;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {p1, v0}, Lg7/l;->d(Lg7/l;Landroid/widget/AutoCompleteTextView;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
