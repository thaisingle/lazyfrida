.class public final synthetic Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic v:Lwc/i;


# direct methods
.method public synthetic constructor <init>(Lwc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/f;->v:Lwc/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lwc/f;->v:Lwc/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, v1, Lwc/i;->f:Lsa/n1;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lwc/i;->d:Landroid/content/Context;

    .line 35
    .line 36
    const v3, 0x7f13023c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v2, Lsa/n1;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    iput-object v0, v1, Lwc/i;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p1, "binding"

    .line 60
    .line 61
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p1, 0x1

    .line 73
    :goto_2
    return p1
.end method
