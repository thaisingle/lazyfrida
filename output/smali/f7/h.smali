.class public final Lf7/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public final synthetic F:Lcom/google/android/material/tabs/TabLayout;

.field public v:Lf7/f;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/View;

.field public z:Lj6/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf7/h;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lf7/h;->E:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lf7/h;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 13
    .line 14
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 21
    .line 22
    invoke-static {p0, p2, v2, v0, v1}, Ll0/e0;->k(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    xor-int/2addr p1, p2

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    if-lt p2, v0, :cond_0

    .line 51
    .line 52
    new-instance p2, Lj/h;

    .line 53
    .line 54
    const/16 v0, 0x3ea

    .line 55
    .line 56
    invoke-static {p1, v0}, Ll0/x;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, v1, p1}, Lj/h;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Lj/h;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p2, v1, p1}, Lj/h;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p0, p2}, Ll0/x0;->m(Landroid/view/View;Lj/h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private getBadge()Lj6/b;
    .locals 1

    iget-object v0, p0, Lf7/h;->z:Lj6/b;

    return-object v0
.end method

.method private getOrCreateBadge()Lj6/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lf7/h;->z:Lj6/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const v4, 0x7f040056

    .line 11
    .line 12
    .line 13
    const v5, 0x7f140292

    .line 14
    .line 15
    .line 16
    new-instance v7, Lj6/b;

    .line 17
    .line 18
    invoke-direct {v7, v0}, Lj6/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lg6/a;->a:[I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    new-array v6, v8, [I

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lb8/z0;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v7, v2}, Lj6/b;->h(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    iget-object v5, v7, Lj6/b;->x:Lv6/j;

    .line 46
    .line 47
    iget-object v6, v7, Lj6/b;->C:Lj6/a;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, v6, Lj6/a;->y:I

    .line 60
    .line 61
    if-eq v3, v2, :cond_0

    .line 62
    .line 63
    iput v2, v6, Lj6/a;->y:I

    .line 64
    .line 65
    iput-boolean v4, v5, Lv6/j;->d:Z

    .line 66
    .line 67
    invoke-virtual {v7}, Lj6/b;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v0, v1, v8}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v6, Lj6/a;->v:I

    .line 82
    .line 83
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v7, Lj6/b;->w:Lb7/h;

    .line 88
    .line 89
    iget-object v9, v3, Lb7/h;->v:Lb7/g;

    .line 90
    .line 91
    iget-object v9, v9, Lb7/g;->c:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-eq v9, v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lb7/h;->l(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Ln7/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v6, Lj6/a;->w:I

    .line 117
    .line 118
    iget-object v2, v5, Lv6/j;->a:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v2, v0, :cond_2

    .line 125
    .line 126
    iget-object v2, v5, Lv6/j;->a:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    :cond_2
    const v0, 0x800035

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v7, v0}, Lj6/b;->g(I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v6, Lj6/a;->F:I

    .line 150
    .line 151
    invoke-virtual {v7}, Lj6/b;->j()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v6, Lj6/a;->G:I

    .line 160
    .line 161
    invoke-virtual {v7}, Lj6/b;->j()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    iput-object v7, p0, Lf7/h;->z:Lj6/b;

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lf7/h;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lf7/h;->z:Lj6/b;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "Unable to create badge"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/h;->z:Lj6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lf7/h;->z:Lj6/b;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lj6/b;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lj6/b;->d()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lj6/b;->d()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lf7/h;->y:Landroid/view/View;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/h;->z:Lj6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lf7/h;->y:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lf7/h;->z:Lj6/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1}, Lj6/b;->d()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lj6/b;->d()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v2, p0, Lf7/h;->y:Landroid/view/View;

    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/h;->z:Lj6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lf7/h;->A:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lf7/h;->x:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lf7/h;->v:Lf7/f;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v1, Lf7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lf7/h;->y:Landroid/view/View;

    .line 29
    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lf7/h;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf7/h;->x:Landroid/widget/ImageView;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lf7/h;->v:Lf7/f;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lf7/h;->y:Landroid/view/View;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lf7/h;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lf7/h;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p0, v0}, Lf7/h;->d(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lf7/h;->b()V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/h;->z:Lj6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lf7/h;->y:Landroid/view/View;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Lj6/b;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lf7/h;->D:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf7/h;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lf7/h;->F:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf7/h;->v:Lf7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lf7/f;->e:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, Lf7/h;->A:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v3, p0, Lf7/h;->x:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lf7/h;->x:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const v3, 0x1020014

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v3, p0, Lf7/h;->B:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-static {v3}, Lo0/p;->b(Landroid/widget/TextView;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lf7/h;->E:I

    .line 69
    .line 70
    :cond_5
    const v3, 0x1020006

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v2, p0, Lf7/h;->C:Landroid/widget/ImageView;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v2, p0, Lf7/h;->A:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lf7/h;->A:Landroid/view/View;

    .line 90
    .line 91
    :cond_7
    iput-object v1, p0, Lf7/h;->B:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lf7/h;->C:Landroid/widget/ImageView;

    .line 94
    .line 95
    :goto_1
    iget-object v2, p0, Lf7/h;->A:Landroid/view/View;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_f

    .line 99
    .line 100
    iget-object v2, p0, Lf7/h;->x:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v4, 0x7f0d0039

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v2, p0, Lf7/h;->x:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v2, v0, Lf7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_9
    iget-object v2, p0, Lf7/h;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    invoke-static {v1, v4}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    invoke-static {v1, v4}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v1, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v4, 0x7f0d003a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v1, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v1}, Lo0/p;->b(Landroid/widget/TextView;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lf7/h;->E:I

    .line 185
    .line 186
    :cond_b
    iget-object v1, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 187
    .line 188
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iget-object v2, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v1, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v2, p0, Lf7/h;->x:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p0, v1, v2}, Lf7/h;->g(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lf7/h;->c()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lf7/h;->x:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    new-instance v2, Lf7/g;

    .line 218
    .line 219
    invoke-direct {v2, p0, v1}, Lf7/g;-><init>(Lf7/h;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v1, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 226
    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    new-instance v2, Lf7/g;

    .line 231
    .line 232
    invoke-direct {v2, p0, v1}, Lf7/g;-><init>(Lf7/h;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_f
    iget-object v1, p0, Lf7/h;->B:Landroid/widget/TextView;

    .line 240
    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    iget-object v2, p0, Lf7/h;->C:Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    :cond_10
    iget-object v2, p0, Lf7/h;->C:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {p0, v1, v2}, Lf7/h;->g(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    :goto_3
    if-eqz v0, :cond_12

    .line 253
    .line 254
    iget-object v1, v0, Lf7/f;->c:Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_12

    .line 261
    .line 262
    iget-object v1, v0, Lf7/f;->c:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    if-eqz v0, :cond_15

    .line 268
    .line 269
    iget-object v1, v0, Lf7/f;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 270
    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget v0, v0, Lf7/f;->d:I

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    if-ne v1, v0, :cond_13

    .line 281
    .line 282
    move v0, v2

    .line 283
    goto :goto_4

    .line 284
    :cond_13
    move v0, v3

    .line 285
    :goto_4
    if-eqz v0, :cond_15

    .line 286
    .line 287
    move v3, v2

    .line 288
    goto :goto_5

    .line 289
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v1, "Tab not attached to a TabLayout"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_15
    :goto_5
    invoke-virtual {p0, v3}, Lf7/h;->setSelected(Z)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf7/h;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf7/h;->D:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lf7/h;->D:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lf7/h;->D:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-static {v3}, Lz6/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    .line 70
    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->b0:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    :goto_1
    invoke-direct {v4, v3, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v4

    .line 83
    :cond_4
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ll0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf7/h;->v:Lf7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lf7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lf7/h;->v:Lf7/f;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lf7/f;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lf7/h;->v:Lf7/f;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    if-eqz p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v3}, Lhe/f;->s(Landroid/content/Context;I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    float-to-int v3, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v3, v4

    .line 105
    :goto_4
    iget-object v5, p0, Lf7/h;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Ll0/l;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eq v3, v5, :cond_8

    .line 116
    .line 117
    invoke-static {p1, v3}, Ll0/l;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 118
    .line 119
    .line 120
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    if-eq v3, v5, :cond_8

    .line 126
    .line 127
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    invoke-static {p1, v4}, Ll0/l;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lf7/h;->v:Lf7/f;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object v1, p1, Lf7/f;->c:Ljava/lang/CharSequence;

    .line 143
    .line 144
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 p2, 0x17

    .line 147
    .line 148
    if-le p1, p2, :cond_b

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v2, v1

    .line 154
    :goto_6
    invoke-static {p0, v2}, Lcom/bumptech/glide/e;->O(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lf7/h;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf7/h;->x:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lf7/h;->A:Landroid/view/View;

    aput-object v5, v1, v2

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lf7/h;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf7/h;->x:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lf7/h;->A:Landroid/view/View;

    aput-object v5, v1, v2

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getTab()Lf7/f;
    .locals 1

    iget-object v0, p0, Lf7/h;->v:Lf7/f;

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf7/h;->z:Lj6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf7/h;->z:Lj6/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj6/b;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lf7/h;->v:Lf7/f;

    .line 48
    .line 49
    iget v0, v0, Lf7/f;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v2, v3, v0, v3, v1}, Landroidx/fragment/app/s;->f(IIIIZ)Landroidx/fragment/app/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lm0/c;->e:Lm0/c;

    .line 78
    .line 79
    iget-object v0, v0, Lm0/c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f13014e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lf7/h;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->J:F

    .line 37
    .line 38
    iget v1, p0, Lf7/h;->E:I

    .line 39
    .line 40
    iget-object v3, p0, Lf7/h;->x:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->K:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v3, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v6}, Lo0/p;->b(Landroid/widget/TextView;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpl-float v3, v0, v3

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-ltz v6, :cond_7

    .line 88
    .line 89
    if-eq v1, v6, :cond_7

    .line 90
    .line 91
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    if-lez v3, :cond_6

    .line 97
    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-float v2, v0, v2

    .line 121
    .line 122
    mul-float/2addr v2, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v3, v5

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v3, v5

    .line 137
    int-to-float v3, v3

    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-lez v2, :cond_6

    .line 141
    .line 142
    :cond_5
    move v4, v6

    .line 143
    :cond_6
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lf7/h;->w:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    .line 154
    .line 155
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf7/h;->v:Lf7/f;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf7/h;->v:Lf7/f;

    .line 16
    .line 17
    iget-object v1, v0, Lf7/f;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->g(Lf7/f;Z)V

    .line 23
    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Tab not attached to a TabLayout"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lf7/h;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lf7/h;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lf7/h;->A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public setTab(Lf7/f;)V
    .locals 1

    iget-object v0, p0, Lf7/h;->v:Lf7/f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lf7/h;->v:Lf7/f;

    invoke-virtual {p0}, Lf7/h;->e()V

    :cond_0
    return-void
.end method
