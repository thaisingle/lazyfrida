.class public final Lg7/l;
.super Lg7/m;
.source "SourceFile"


# instance fields
.field public final d:Lg7/h;

.field public final e:Landroidx/appcompat/widget/h2;

.field public final f:Lg7/i;

.field public final g:Lg7/a;

.field public final h:Lg7/b;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Lb7/h;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-direct {p0, p1}, Lg7/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance v0, Lg7/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg7/h;-><init>(Lg7/m;I)V

    iput-object v0, p0, Lg7/l;->d:Lg7/h;

    new-instance v0, Landroidx/appcompat/widget/h2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Landroidx/appcompat/widget/h2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg7/l;->e:Landroidx/appcompat/widget/h2;

    new-instance v0, Lg7/i;

    invoke-direct {v0, p0, p1}, Lg7/i;-><init>(Lg7/l;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lg7/l;->f:Lg7/i;

    new-instance p1, Lg7/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg7/a;-><init>(Lg7/m;I)V

    iput-object p1, p0, Lg7/l;->g:Lg7/a;

    new-instance p1, Lg7/b;

    invoke-direct {p1, p0, v0}, Lg7/b;-><init>(Lg7/m;I)V

    iput-object p1, p0, Lg7/l;->h:Lg7/b;

    iput-boolean v1, p0, Lg7/l;->i:Z

    iput-boolean v1, p0, Lg7/l;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lg7/l;->k:J

    return-void
.end method

.method public static d(Lg7/l;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lg7/l;->k:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v5, 0x12c

    .line 26
    .line 27
    cmp-long v0, v0, v5

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v4

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v3, p0, Lg7/l;->i:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lg7/l;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lg7/l;->j:Z

    .line 44
    .line 45
    xor-int/2addr v0, v4

    .line 46
    invoke-virtual {p0, v0}, Lg7/l;->f(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lg7/l;->j:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v3, p0, Lg7/l;->i:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg7/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070163

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f070120

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f070122

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v1, v1, v2, v3}, Lg7/l;->e(FFFI)Lb7/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p0, v5, v1, v2, v3}, Lg7/l;->e(FFFI)Lb7/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v4, p0, Lg7/l;->m:Lb7/h;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lg7/l;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const v6, 0x10100aa

    .line 61
    .line 62
    .line 63
    aput v6, v3, v5

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lg7/l;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 69
    .line 70
    new-array v3, v5, [I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f08015e

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lg7/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v3, 0x7f1300ec

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroidx/appcompat/widget/d3;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v1, v3, p0}, Landroidx/appcompat/widget/d3;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->z0:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    iget-object v3, p0, Lg7/l;->g:Lg7/a;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lg7/a;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->D0:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    iget-object v2, p0, Lg7/l;->h:Lg7/b;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    new-array v2, v1, [F

    .line 133
    .line 134
    fill-array-data v2, :array_0

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lh6/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x43

    .line 147
    .line 148
    int-to-long v4, v4

    .line 149
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lm6/a;

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    invoke-direct {v4, v5, p0}, Lm6/a;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lg7/l;->p:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    new-array v1, v1, [F

    .line 164
    .line 165
    fill-array-data v1, :array_1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x32

    .line 176
    .line 177
    int-to-long v2, v2

    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lm6/a;

    .line 182
    .line 183
    invoke-direct {v2, v5, p0}, Lm6/a;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lg7/l;->o:Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    new-instance v2, Landroidx/appcompat/widget/d;

    .line 192
    .line 193
    const/4 v3, 0x7

    .line 194
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "accessibility"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 207
    .line 208
    iput-object v0, p0, Lg7/l;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 209
    .line 210
    return-void

    .line 211
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(FFFI)Lb7/h;
    .locals 2

    .line 1
    new-instance v0, Lj4/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb7/a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lb7/a;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lj4/h;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lb7/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lb7/a;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lj4/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lb7/a;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lb7/a;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lj4/h;->h:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lb7/a;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lb7/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lj4/h;->g:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lb7/l;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lb7/l;-><init>(Lj4/h;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lb7/h;->R:Landroid/graphics/Paint;

    .line 41
    .line 42
    const-class p2, Lb7/h;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f0400f8

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lg7/m;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v1, p2}, Lcom/bumptech/glide/e;->K(ILandroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance v0, Lb7/h;

    .line 58
    .line 59
    invoke-direct {v0}, Lb7/h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lb7/h;->i(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lb7/h;->k(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lb7/h;->v:Lb7/g;

    .line 79
    .line 80
    iget-object p2, p1, Lb7/g;->h:Landroid/graphics/Rect;

    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    new-instance p2, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lb7/g;->h:Landroid/graphics/Rect;

    .line 90
    .line 91
    :cond_0
    iget-object p1, v0, Lb7/h;->v:Lb7/g;

    .line 92
    .line 93
    iget-object p1, p1, Lb7/g;->h:Landroid/graphics/Rect;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lb7/h;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lg7/l;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lg7/l;->j:Z

    iget-object p1, p0, Lg7/l;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lg7/l;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
