.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/google/android/material/datepicker/t;

.field public final synthetic x:Lcom/google/android/material/datepicker/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/k;->v:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->x:Lcom/google/android/material/datepicker/l;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->w:Lcom/google/android/material/datepicker/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/k;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w:Lcom/google/android/material/datepicker/t;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->x:Lcom/google/android/material/datepicker/l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lk1/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lk1/s0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/material/datepicker/p;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/l;->i0(Lcom/google/android/material/datepicker/p;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/material/datepicker/p;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/l;->i0(Lcom/google/android/material/datepicker/p;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
