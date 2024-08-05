.class public final Lg7/e;
.super Lg7/m;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/appcompat/widget/f2;

.field public final e:Landroidx/appcompat/widget/h2;

.field public final f:Lg7/a;

.field public final g:Lg7/b;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lg7/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Landroidx/appcompat/widget/f2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/f2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg7/e;->d:Landroidx/appcompat/widget/f2;

    new-instance p1, Landroidx/appcompat/widget/h2;

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/h2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg7/e;->e:Landroidx/appcompat/widget/h2;

    new-instance p1, Lg7/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg7/a;-><init>(Lg7/m;I)V

    iput-object p1, p0, Lg7/e;->f:Lg7/a;

    new-instance p1, Lg7/b;

    invoke-direct {p1, p0, v0}, Lg7/b;-><init>(Lg7/m;I)V

    iput-object p1, p0, Lg7/e;->g:Lg7/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg7/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f080161

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f130066

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/d3;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/widget/d3;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iget-object v2, p0, Lg7/e;->f:Lg7/a;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lg7/a;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D0:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v1, p0, Lg7/e;->g:Lg7/b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [F

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lh6/a;->d:Lb1/c;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x96

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lg7/d;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v3}, Lg7/d;-><init>(Lg7/e;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-array v2, v0, [F

    .line 89
    .line 90
    fill-array-data v2, :array_1

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v5, 0x64

    .line 103
    .line 104
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v7, Lg7/d;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v7, p0, v8}, Lg7/d;-><init>(Lg7/e;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v7, p0, Lg7/e;->h:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    new-array v9, v0, [Landroid/animation/Animator;

    .line 124
    .line 125
    aput-object v1, v9, v8

    .line 126
    .line 127
    aput-object v2, v9, v3

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lg7/e;->h:Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    new-instance v2, Lg7/c;

    .line 135
    .line 136
    invoke-direct {v2, p0, v8}, Lg7/c;-><init>(Lg7/e;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    new-array v0, v0, [F

    .line 143
    .line 144
    fill-array-data v0, :array_2

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lg7/d;

    .line 158
    .line 159
    invoke-direct {v1, p0, v8}, Lg7/d;-><init>(Lg7/e;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lg7/e;->i:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    new-instance v1, Lg7/c;

    .line 168
    .line 169
    invoke-direct {v1, p0, v3}, Lg7/c;-><init>(Lg7/e;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg7/e;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lg7/e;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lg7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lg7/e;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lg7/e;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lg7/e;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lg7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lg7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method
