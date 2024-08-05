.class public final Landroidx/biometric/h0;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public final I0:Landroid/os/Handler;

.field public final J0:Landroidx/biometric/o;

.field public K0:Landroidx/biometric/z;

.field public L0:I

.field public M0:I

.field public N0:Landroid/widget/ImageView;

.field public O0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/h0;->I0:Landroid/os/Handler;

    new-instance v0, Landroidx/biometric/o;

    invoke-direct {v0, p0}, Landroidx/biometric/o;-><init>(Landroidx/biometric/h0;)V

    iput-object v0, p0, Landroidx/biometric/h0;->J0:Landroidx/biometric/o;

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/biometric/v;->a(Landroidx/fragment/app/y;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/biometric/v;->b(Landroid/content/Context;)Landroidx/biometric/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/biometric/z;->z:Landroidx/lifecycle/e0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/e0;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Landroidx/biometric/z;->z:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Landroidx/biometric/z;->z:Landroidx/lifecycle/e0;

    .line 30
    .line 31
    new-instance v1, Landroidx/biometric/e0;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Landroidx/biometric/e0;-><init>(Landroidx/biometric/h0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 40
    .line 41
    iget-object v1, p1, Landroidx/biometric/z;->A:Landroidx/lifecycle/e0;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroidx/lifecycle/e0;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/lifecycle/e0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Landroidx/biometric/z;->A:Landroidx/lifecycle/e0;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroidx/biometric/z;->A:Landroidx/lifecycle/e0;

    .line 53
    .line 54
    new-instance v1, Landroidx/biometric/e0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Landroidx/biometric/e0;-><init>(Landroidx/biometric/h0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x1a

    .line 66
    .line 67
    if-lt p1, v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/biometric/g0;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/biometric/h0;->l0(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Landroidx/biometric/h0;->L0:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 87
    .line 88
    const v0, 0x7f060028

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lz/c;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_4
    iput v0, p0, Landroidx/biometric/h0;->L0:I

    .line 96
    .line 97
    :goto_1
    const p1, 0x1010038

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/biometric/h0;->l0(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Landroidx/biometric/h0;->M0:I

    .line 105
    .line 106
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/h0;->I0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Landroidx/biometric/z;->y:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/biometric/z;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 13
    .line 14
    const v1, 0x7f130100

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/biometric/z;->g(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i0()Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance v0, Le/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/biometric/z;->e:Landroidx/biometric/u;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/biometric/u;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v3, v0, Le/i;->w:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Le/e;

    .line 25
    .line 26
    iput-object v1, v4, Le/e;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, Le/e;

    .line 30
    .line 31
    iget-object v1, v1, Le/e;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v4, 0x7f0d004b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v4, 0x7f0a020d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/biometric/z;->e:Landroidx/biometric/u;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    iget-object v7, v7, Landroidx/biometric/u;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v2

    .line 68
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    const v4, 0x7f0a020a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v7, p0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 96
    .line 97
    iget-object v7, v7, Landroidx/biometric/z;->e:Landroidx/biometric/u;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iget-object v2, v7, Landroidx/biometric/u;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    const v2, 0x7f0a020c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v2, p0, Landroidx/biometric/h0;->N0:Landroid/widget/ImageView;

    .line 129
    .line 130
    const v2, 0x7f0a020b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v2, p0, Landroidx/biometric/h0;->O0:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/biometric/z;->d()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lb8/z0;->w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const v2, 0x7f130091

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v2, p0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/biometric/z;->e()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_4
    new-instance v4, Landroidx/biometric/y;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Landroidx/biometric/y;-><init>(Landroidx/biometric/h0;)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Le/e;

    .line 173
    .line 174
    iput-object v2, v3, Le/e;->f:Ljava/lang/CharSequence;

    .line 175
    .line 176
    iput-object v4, v3, Le/e;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 177
    .line 178
    iput-object v1, v3, Le/e;->k:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Le/i;->e()Le/j;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final l0(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroidx/biometric/v;->a(Landroidx/fragment/app/y;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    new-array v3, v4, [I

    aput p1, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/biometric/h0;->K0:Landroidx/biometric/z;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/biometric/z;->x:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Landroidx/biometric/z;->x:Landroidx/lifecycle/e0;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/biometric/z;->x:Landroidx/lifecycle/e0;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/biometric/z;->j(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
