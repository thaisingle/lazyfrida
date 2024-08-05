.class public final Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lb7/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lb7/h;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/RippleDrawable;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lb7/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/c;->n:Z

    iput-boolean v0, p0, Ln6/c;->o:Z

    iput-boolean v0, p0, Ln6/c;->p:Z

    iput-object p1, p0, Ln6/c;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Ln6/c;->b:Lb7/l;

    return-void
.end method


# virtual methods
.method public final a()Lb7/w;
    .locals 3

    iget-object v0, p0, Ln6/c;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ln6/c;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Ln6/c;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln6/c;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, Lb7/w;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Lb7/h;
    .locals 2

    iget-object v0, p0, Ln6/c;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ln6/c;->r:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb7/h;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lb7/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln6/c;->b:Lb7/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ln6/c;->b(Z)Lb7/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln6/c;->b(Z)Lb7/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ln6/c;->b(Z)Lb7/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln6/c;->b(Z)Lb7/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lb7/h;->setShapeAppearanceModel(Lb7/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ln6/c;->a()Lb7/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ln6/c;->a()Lb7/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lb7/w;->setShapeAppearanceModel(Lb7/l;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Ln6/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-static {v0}, Ll0/e0;->f(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ll0/e0;->e(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Ln6/c;->e:I

    .line 22
    .line 23
    iget v6, p0, Ln6/c;->f:I

    .line 24
    .line 25
    iput p2, p0, Ln6/c;->f:I

    .line 26
    .line 27
    iput p1, p0, Ln6/c;->e:I

    .line 28
    .line 29
    iget-boolean v7, p0, Ln6/c;->o:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ln6/c;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Ll0/e0;->k(Landroid/view/View;IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    new-instance v0, Lb7/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/c;->b:Lb7/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb7/h;-><init>(Lb7/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln6/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lb7/h;->i(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ln6/c;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ln6/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Ln6/c;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Ln6/c;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Lb7/h;->v:Lb7/g;

    .line 35
    .line 36
    iput v2, v4, Lb7/g;->k:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lb7/h;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lb7/h;

    .line 45
    .line 46
    iget-object v3, p0, Ln6/c;->b:Lb7/l;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lb7/h;-><init>(Lb7/l;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Lb7/h;->setTint(I)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Ln6/c;->h:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    iget-boolean v5, p0, Ln6/c;->n:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const v5, 0x7f0400f8

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5}, Lr5/t;->o(Landroid/view/View;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_0
    iget-object v6, v2, Lb7/h;->v:Lb7/g;

    .line 72
    .line 73
    iput v4, v6, Lb7/g;->k:F

    .line 74
    .line 75
    invoke-virtual {v2}, Lb7/h;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lb7/h;

    .line 86
    .line 87
    iget-object v5, p0, Ln6/c;->b:Lb7/l;

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lb7/h;-><init>(Lb7/l;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Ln6/c;->m:Lb7/h;

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    invoke-static {v4, v5}, Ld0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 99
    .line 100
    iget-object v5, p0, Ln6/c;->l:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-static {v5}, Lz6/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    aput-object v2, v6, v3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    aput-object v0, v6, v2

    .line 115
    .line 116
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 120
    .line 121
    iget v8, p0, Ln6/c;->c:I

    .line 122
    .line 123
    iget v9, p0, Ln6/c;->e:I

    .line 124
    .line 125
    iget v10, p0, Ln6/c;->d:I

    .line 126
    .line 127
    iget v11, p0, Ln6/c;->f:I

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ln6/c;->m:Lb7/h;

    .line 134
    .line 135
    invoke-direct {v4, v5, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Ln6/c;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ln6/c;->b(Z)Lb7/h;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget v1, p0, Ln6/c;->s:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual {v0, v1}, Lb7/h;->k(F)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln6/c;->b(Z)Lb7/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Ln6/c;->b(Z)Lb7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Ln6/c;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Ln6/c;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lb7/h;->v:Lb7/g;

    .line 19
    .line 20
    iput v3, v5, Lb7/g;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lb7/h;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Ln6/c;->h:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean v3, p0, Ln6/c;->n:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ln6/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    const v3, 0x7f0400f8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lr5/t;->o(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_0
    iget-object v3, v2, Lb7/h;->v:Lb7/g;

    .line 47
    .line 48
    iput v1, v3, Lb7/g;->k:F

    .line 49
    .line 50
    invoke-virtual {v2}, Lb7/h;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lb7/h;->p(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
