.class public final Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, "input_method"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const-string p4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p4, p3}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
