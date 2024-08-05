.class public final Landroidx/appcompat/widget/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/h2;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/h2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/h2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    check-cast v2, Lg7/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Lg7/e;->d(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 34
    .line 35
    iget-object p1, v2, Landroidx/appcompat/widget/SearchView;->i0:Landroid/view/View$OnFocusChangeListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v2, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_0
    check-cast v2, Lg7/l;

    .line 44
    .line 45
    iget-object p1, v2, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lg7/l;->f(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v2, Lg7/l;->i:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
