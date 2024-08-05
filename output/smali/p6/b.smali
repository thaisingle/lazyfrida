.class public final Lp6/b;
.super Lr5/v1;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp6/b;->m:I

    iput-object p2, p0, Lp6/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Lr5/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 1

    .line 1
    iget p1, p0, Lp6/b;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lp6/b;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv6/j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lv6/j;->d:Z

    .line 14
    .line 15
    iget-object p1, p1, Lv6/j;->e:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lv6/i;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lv6/i;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lp6/b;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lp6/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->z:Lp6/f;

    .line 12
    .line 13
    iget-boolean p2, p1, Lp6/f;->Y0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lp6/f;->Z:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    check-cast v0, Lv6/j;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lv6/j;->d:Z

    .line 41
    .line 42
    iget-object p1, v0, Lv6/j;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv6/i;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lv6/i;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
