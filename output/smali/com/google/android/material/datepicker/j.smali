.class public final Lcom/google/android/material/datepicker/j;
.super Lk1/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/t;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/l;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/t;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lk1/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/t;

    .line 31
    .line 32
    iget-object v0, p3, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/material/datepicker/p;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p1, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/p;

    .line 52
    .line 53
    iget-object p1, p3, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    sub-long/2addr p1, v0

    .line 105
    const/16 v0, 0x24

    .line 106
    .line 107
    iget-object p3, p3, Lcom/google/android/material/datepicker/t;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p3, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
