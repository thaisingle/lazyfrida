.class public final Le/j;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Le/n;


# instance fields
.field public v:Le/z;

.field public final w:Le/a0;

.field public final x:Le/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Le/j;->m(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Le/j;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le/a0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Le/a0;-><init>(Le/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le/j;->w:Le/a0;

    .line 18
    .line 19
    invoke-virtual {p0}, Le/j;->f()Le/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Le/j;->g(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    move-object p2, v0

    .line 28
    check-cast p2, Le/z;

    .line 29
    .line 30
    iput p1, p2, Le/z;->h0:I

    .line 31
    .line 32
    invoke-virtual {v0}, Le/o;->b()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Le/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, p2, p0, v0}, Le/h;-><init>(Landroid/content/Context;Le/j;Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Le/j;->x:Le/h;

    .line 49
    .line 50
    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040149

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002e

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j;->f()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/z;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Le/z;->O:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Le/z;->A:Le/t;

    .line 25
    .line 26
    iget-object p1, p1, Le/t;->v:Landroid/view/Window$Callback;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/j;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Le/j;->f()Le/o;

    move-result-object v0

    invoke-virtual {v0}, Le/o;->c()V

    return-void
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/j;->w:Le/a0;

    invoke-static {v1, v0, p0, p1}, Lw5/c;->R(Ll0/k;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j;->f()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/z;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le/z;->z:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic dismiss()V
    .locals 0

    invoke-virtual {p0}, Le/j;->b()V

    return-void
.end method

.method public final bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/j;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e()V
    .locals 0

    return-void
.end method

.method public final f()Le/o;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j;->v:Le/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le/o;->v:Lo/c;

    .line 6
    .line 7
    new-instance v0, Le/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Le/z;-><init>(Landroid/content/Context;Landroid/view/Window;Le/n;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le/j;->v:Le/z;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Le/j;->v:Le/z;

    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Le/j;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Le/j;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/j;->f()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/z;->w()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Le/z;->n0:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, v0, Le/z;->n0:I

    .line 15
    .line 16
    iget-boolean v1, v0, Le/z;->m0:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Le/z;->z:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    iget-object v3, v0, Le/z;->o0:Le/p;

    .line 29
    .line 30
    invoke-static {v1, v3}, Ll0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v0, Le/z;->m0:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le/j;->f()Le/o;

    move-result-object v0

    invoke-virtual {v0}, Le/o;->a()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/j;->f()Le/o;

    move-result-object p1

    invoke-virtual {p1}, Le/o;->b()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/j;->f()Le/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/z;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/z;->C:Le/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Le/h0;->F:Z

    .line 19
    .line 20
    iget-object v0, v0, Le/h0;->E:Li/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Li/l;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Le/j;->f()Le/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/o;->f(I)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j;->f()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/z;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Le/z;->O:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Le/z;->A:Le/t;

    .line 28
    .line 29
    iget-object p1, p1, Le/t;->v:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Le/j;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le/j;->x:Le/h;

    .line 5
    .line 6
    iget-object v0, p1, Le/h;->b:Le/j;

    .line 7
    .line 8
    iget v1, p1, Le/h;->y:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le/j;->n(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Le/h;->c:Landroid/view/Window;

    .line 14
    .line 15
    const v1, 0x7f0a03aa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a0559

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0a0181

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v6, 0x7f0a010c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0x7f0a019c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v7, p1, Le/h;->g:Landroid/view/View;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v9, p1, Le/h;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v7, p1, Le/h;->h:I

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v10, p1, Le/h;->h:I

    .line 69
    .line 70
    invoke-virtual {v7, v10, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_0
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v10, v8

    .line 81
    :goto_1
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-static {v7}, Le/h;->a(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    :cond_3
    const/high16 v11, 0x20000

    .line 90
    .line 91
    invoke-virtual {v0, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v11, -0x1

    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    const v10, 0x7f0a019b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v13, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, p1, Le/h;->i:Z

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v7, p1, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/appcompat/widget/o1;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v7, 0x7f0a010c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v2, v3}, Le/h;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v4, v5}, Le/h;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v7, v6}, Le/h;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f0a0476

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 175
    .line 176
    iput-object v5, p1, Le/h;->p:Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p1, Le/h;->p:Landroidx/core/widget/NestedScrollView;

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 184
    .line 185
    .line 186
    const v5, 0x102000b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v5, p1, Le/h;->u:Landroid/widget/TextView;

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p1, Le/h;->p:Landroidx/core/widget/NestedScrollView;

    .line 204
    .line 205
    iget-object v6, p1, Le/h;->u:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p1, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    iget-object v5, p1, Le/h;->p:Landroidx/core/widget/NestedScrollView;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/view/ViewGroup;

    .line 221
    .line 222
    iget-object v6, p1, Le/h;->p:Landroidx/core/widget/NestedScrollView;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 229
    .line 230
    .line 231
    iget-object v7, p1, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 232
    .line 233
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v7, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    const v5, 0x1020019

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroid/widget/Button;

    .line 253
    .line 254
    iput-object v5, p1, Le/h;->j:Landroid/widget/Button;

    .line 255
    .line 256
    iget-object v6, p1, Le/h;->E:Le/b;

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget v7, p1, Le/h;->d:I

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v5, p1, Le/h;->j:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    move v5, v8

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    iget-object v5, p1, Le/h;->j:Landroid/widget/Button;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v5, p1, Le/h;->j:Landroid/widget/Button;

    .line 296
    .line 297
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    :goto_4
    const v10, 0x102001a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Landroid/widget/Button;

    .line 309
    .line 310
    iput-object v10, p1, Le/h;->k:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v10, p1, Le/h;->l:Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_b

    .line 322
    .line 323
    iget-object v10, p1, Le/h;->n:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    if-nez v10, :cond_b

    .line 326
    .line 327
    iget-object v7, p1, Le/h;->k:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    iget-object v10, p1, Le/h;->k:Landroid/widget/Button;

    .line 334
    .line 335
    iget-object v11, p1, Le/h;->l:Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v10, p1, Le/h;->n:Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    if-eqz v10, :cond_c

    .line 343
    .line 344
    invoke-virtual {v10, v8, v8, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object v7, p1, Le/h;->k:Landroid/widget/Button;

    .line 348
    .line 349
    iget-object v10, p1, Le/h;->n:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v7, p1, Le/h;->k:Landroid/widget/Button;

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    or-int/lit8 v5, v5, 0x2

    .line 361
    .line 362
    :goto_5
    const v7, 0x102001b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Landroid/widget/Button;

    .line 370
    .line 371
    iput-object v7, p1, Le/h;->o:Landroid/widget/Button;

    .line 372
    .line 373
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_d

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v6, p1, Le/h;->o:Landroid/widget/Button;

    .line 390
    .line 391
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    goto :goto_6

    .line 396
    :cond_d
    iget-object v6, p1, Le/h;->o:Landroid/widget/Button;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    iget-object v7, p1, Le/h;->o:Landroid/widget/Button;

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    or-int/lit8 v5, v5, 0x4

    .line 415
    .line 416
    :goto_6
    new-instance v7, Landroid/util/TypedValue;

    .line 417
    .line 418
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const v10, 0x7f04002c

    .line 426
    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    invoke-virtual {v9, v10, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 430
    .line 431
    .line 432
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 433
    .line 434
    if-eqz v7, :cond_e

    .line 435
    .line 436
    move v7, v11

    .line 437
    goto :goto_7

    .line 438
    :cond_e
    move v7, v8

    .line 439
    :goto_7
    const/4 v9, 0x2

    .line 440
    if-eqz v7, :cond_11

    .line 441
    .line 442
    if-ne v5, v11, :cond_f

    .line 443
    .line 444
    iget-object v7, p1, Le/h;->j:Landroid/widget/Button;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_f
    if-ne v5, v9, :cond_10

    .line 448
    .line 449
    iget-object v7, p1, Le/h;->k:Landroid/widget/Button;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    const/4 v7, 0x4

    .line 453
    if-ne v5, v7, :cond_11

    .line 454
    .line 455
    iget-object v7, p1, Le/h;->o:Landroid/widget/Button;

    .line 456
    .line 457
    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 465
    .line 466
    const/high16 v11, 0x3f000000    # 0.5f

    .line 467
    .line 468
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 469
    .line 470
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    if-eqz v5, :cond_12

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_12
    move v5, v8

    .line 478
    :goto_9
    if-nez v5, :cond_13

    .line 479
    .line 480
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :cond_13
    iget-object v5, p1, Le/h;->v:Landroid/view/View;

    .line 484
    .line 485
    const v7, 0x7f0a054f

    .line 486
    .line 487
    .line 488
    if-eqz v5, :cond_14

    .line 489
    .line 490
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    const/4 v10, -0x2

    .line 493
    const/4 v11, -0x1

    .line 494
    invoke-direct {v5, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    iget-object v10, p1, Le/h;->v:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v2, v10, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    goto :goto_a

    .line 507
    :cond_14
    const v5, 0x1020006

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Landroid/widget/ImageView;

    .line 515
    .line 516
    iput-object v5, p1, Le/h;->s:Landroid/widget/ImageView;

    .line 517
    .line 518
    iget-object v5, p1, Le/h;->e:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    xor-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    if-eqz v5, :cond_17

    .line 527
    .line 528
    iget-boolean v5, p1, Le/h;->C:Z

    .line 529
    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    const v5, 0x7f0a00a0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Landroid/widget/TextView;

    .line 540
    .line 541
    iput-object v5, p1, Le/h;->t:Landroid/widget/TextView;

    .line 542
    .line 543
    iget-object v7, p1, Le/h;->e:Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iget v5, p1, Le/h;->q:I

    .line 549
    .line 550
    if-eqz v5, :cond_15

    .line 551
    .line 552
    iget-object v7, p1, Le/h;->s:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_15
    iget-object v5, p1, Le/h;->r:Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    if-eqz v5, :cond_16

    .line 561
    .line 562
    iget-object v7, p1, Le/h;->s:Landroid/widget/ImageView;

    .line 563
    .line 564
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_16
    iget-object v5, p1, Le/h;->t:Landroid/widget/TextView;

    .line 569
    .line 570
    iget-object v7, p1, Le/h;->s:Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    iget-object v10, p1, Le/h;->s:Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    iget-object v11, p1, Le/h;->s:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    iget-object v13, p1, Le/h;->s:Landroid/widget/ImageView;

    .line 589
    .line 590
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    invoke-virtual {v5, v7, v10, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 595
    .line 596
    .line 597
    iget-object v5, p1, Le/h;->s:Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_17
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object v5, p1, Le/h;->s:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    move-object v5, v2

    .line 616
    :goto_a
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eq v1, v12, :cond_18

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    goto :goto_c

    .line 627
    :cond_18
    move v1, v8

    .line 628
    :goto_c
    if-eqz v2, :cond_19

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eq v5, v12, :cond_19

    .line 635
    .line 636
    const/4 v5, 0x1

    .line 637
    goto :goto_d

    .line 638
    :cond_19
    move v5, v8

    .line 639
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eq v4, v12, :cond_1a

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    goto :goto_e

    .line 647
    :cond_1a
    move v4, v8

    .line 648
    :goto_e
    if-nez v4, :cond_1b

    .line 649
    .line 650
    const v7, 0x7f0a0527

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    if-eqz v7, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    :cond_1b
    if-eqz v5, :cond_1e

    .line 663
    .line 664
    iget-object v7, p1, Le/h;->p:Landroidx/core/widget/NestedScrollView;

    .line 665
    .line 666
    if-eqz v7, :cond_1c

    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    iget-object v7, p1, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 673
    .line 674
    if-eqz v7, :cond_1d

    .line 675
    .line 676
    const v6, 0x7f0a0544

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    :cond_1d
    if-eqz v6, :cond_1f

    .line 684
    .line 685
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1e
    const v2, 0x7f0a0528

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_1f

    .line 697
    .line 698
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    :goto_f
    iget-object v2, p1, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 702
    .line 703
    instance-of v6, v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 704
    .line 705
    if-eqz v6, :cond_23

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    if-eqz v4, :cond_20

    .line 711
    .line 712
    if-nez v5, :cond_23

    .line 713
    .line 714
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v5, :cond_21

    .line 719
    .line 720
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    goto :goto_10

    .line 725
    :cond_21
    iget v7, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->v:I

    .line 726
    .line 727
    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v4, :cond_22

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    goto :goto_11

    .line 738
    :cond_22
    iget v11, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->w:I

    .line 739
    .line 740
    :goto_11
    invoke-virtual {v2, v6, v7, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 741
    .line 742
    .line 743
    :cond_23
    if-nez v1, :cond_27

    .line 744
    .line 745
    iget-object v1, p1, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 746
    .line 747
    if-eqz v1, :cond_24

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_24
    iget-object v1, p1, Le/h;->p:Landroidx/core/widget/NestedScrollView;

    .line 751
    .line 752
    :goto_12
    if-eqz v1, :cond_27

    .line 753
    .line 754
    if-eqz v4, :cond_25

    .line 755
    .line 756
    move v8, v9

    .line 757
    :cond_25
    or-int v2, v5, v8

    .line 758
    .line 759
    const v4, 0x7f0a0474

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const v5, 0x7f0a0473

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget-object v5, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 774
    .line 775
    const/4 v5, 0x3

    .line 776
    invoke-static {v1, v2, v5}, Ll0/k0;->d(Landroid/view/View;II)V

    .line 777
    .line 778
    .line 779
    if-eqz v4, :cond_26

    .line 780
    .line 781
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    :cond_26
    if-eqz v0, :cond_27

    .line 785
    .line 786
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    :cond_27
    iget-object v0, p1, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 790
    .line 791
    if-eqz v0, :cond_28

    .line 792
    .line 793
    iget-object v1, p1, Le/h;->w:Landroid/widget/ListAdapter;

    .line 794
    .line 795
    if-eqz v1, :cond_28

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 798
    .line 799
    .line 800
    iget p1, p1, Le/h;->x:I

    .line 801
    .line 802
    const/4 v1, -0x1

    .line 803
    if-le p1, v1, :cond_28

    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 810
    .line 811
    .line 812
    :cond_28
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j;->x:Le/h;

    .line 2
    .line 3
    iget-object v0, v0, Le/h;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j;->x:Le/h;

    .line 2
    .line 3
    iget-object v0, v0, Le/h;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final bridge synthetic onStop()V
    .locals 0

    invoke-virtual {p0}, Le/j;->l()V

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j;->f()Le/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/z;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Le/z;->O:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Le/z;->A:Le/t;

    .line 28
    .line 29
    iget-object p1, p1, Le/t;->v:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Le/j;->f()Le/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/o;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/j;->f()Le/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/o;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final s(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/j;->n(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/j;->o(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Le/j;->p(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/j;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Le/j;->r(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/j;->x:Le/h;

    iput-object p1, v0, Le/h;->e:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, v0, Le/h;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
