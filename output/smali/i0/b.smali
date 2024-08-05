.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/b;->a:I

    .line 1
    iput-object p1, p0, Li0/b;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Li0/b;->a:I

    .line 2
    invoke-direct {p0, p1}, Li0/b;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method public constructor <init>(Li0/c;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/b;->a:I

    .line 3
    iput-object p1, p0, Li0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0/b;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Li0/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li0/b;->c:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p2}, Le5/j0;->w(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Li0/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Li0/c;

    .line 18
    .line 19
    invoke-static {p2}, Le5/j0;->m(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "child"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lc0/m;->s()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lc0/m;->m()Landroid/view/WindowInsets$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lc0/m;->o(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Builder().build()"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Le5/j0;->k(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p1, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :goto_0
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, -0x1

    .line 100
    if-ne v0, v2, :cond_2

    .line 101
    .line 102
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-static {}, Ll0/e0;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object v0, p2

    .line 112
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v1, Lcom/google/android/material/chip/ChipGroup;->D:Li1/a;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Li0/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Li0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Li0/b;->c:Landroid/view/KeyEvent$Callback;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Li0/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
