.class public final Lcom/google/android/material/datepicker/s;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lk1/r1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0329

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ll0/z;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const v3, 0x7f0a04fe

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Ll0/z;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ll0/b0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a0324

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method