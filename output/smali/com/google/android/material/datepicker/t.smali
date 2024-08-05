.class public final Lcom/google/android/material/datepicker/t;
.super Lk1/s0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/datepicker/c;

.field public final e:La6/a5;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;La6/a5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk1/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/p;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/p;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/q;->y:I

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/datepicker/l;->C0:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0700f3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/2addr v1, v0

    .line 46
    invoke-static {p1}, Lcom/google/android/material/datepicker/n;->m0(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->c:Landroid/content/Context;

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, Lcom/google/android/material/datepicker/t;->f:I

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/t;->e:La6/a5;

    .line 70
    .line 71
    iget-object p1, p0, Lk1/s0;->a:Lk1/t0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lk1/t0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lk1/s0;->b:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "currentPage cannot be after lastPage"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "firstPage cannot be after currentPage"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    iget v0, v0, Lcom/google/android/material/datepicker/c;->A:I

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/p;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final f(Lk1/r1;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/p;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lk1/r1;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/p;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/google/android/material/datepicker/s;->t:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 38
    .line 39
    const v1, 0x7f0a0324

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->v:Lcom/google/android/material/datepicker/p;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/p;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/c;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lk1/r1;
    .locals 3

    .line 1
    const v0, 0x7f0d008f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, La2/a;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/material/datepicker/n;->m0(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lk1/d1;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iget v2, p0, Lcom/google/android/material/datepicker/t;->f:I

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lk1/d1;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/datepicker/s;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/s;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object p1
.end method
