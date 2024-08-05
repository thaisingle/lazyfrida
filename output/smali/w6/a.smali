.class public abstract Lw6/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lj/d0;


# static fields
.field public static final L:[I


# instance fields
.field public A:Z

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/view/ViewGroup;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public F:I

.field public G:Lj/r;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Lj6/b;

.field public final v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lw6/a;->L:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lw6/a;->F:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lw6/a;->getItemLayoutResId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a0350

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lw6/a;->B:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v0, 0x7f0a0351

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lw6/a;->C:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v2, 0x7f0a0353

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p0, Lw6/a;->D:Landroid/widget/TextView;

    .line 51
    .line 52
    const v3, 0x7f0a0352

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v3, p0, Lw6/a;->E:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lw6/a;->getItemBackgroundResId()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lw6/a;->getItemDefaultMarginResId()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lw6/a;->v:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f0a0341

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v2, v0}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-float v3, v1, v2

    .line 119
    .line 120
    iput v3, p0, Lw6/a;->w:F

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    mul-float v4, v2, v3

    .line 125
    .line 126
    div-float/2addr v4, v1

    .line 127
    iput v4, p0, Lw6/a;->x:F

    .line 128
    .line 129
    mul-float/2addr v1, v3

    .line 130
    div-float/2addr v1, v2

    .line 131
    iput v1, p0, Lw6/a;->y:F

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    new-instance v1, Landroidx/appcompat/widget/i2;

    .line 136
    .line 137
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/widget/i2;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(FFILandroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lw6/a;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    iget-object v0, p0, Lw6/a;->K:Lj6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw6/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/a;->K:Lj6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw6/a;->K:Lj6/b;

    .line 12
    .line 13
    iget-object v1, v1, Lj6/b;->C:Lj6/a;

    .line 14
    .line 15
    iget v1, v1, Lj6/a;->F:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    iget-object v1, p0, Lw6/a;->B:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v3

    .line 37
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method


# virtual methods
.method public final c(Lj/r;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw6/a;->G:Lj/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/r;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lw6/a;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lj/r;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lw6/a;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj/r;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lw6/a;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj/r;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lw6/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lj/r;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lw6/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lj/r;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lj/r;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lj/r;->q:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Lj/r;->r:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Lj/r;->r:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p1, Lj/r;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    if-le v1, v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->O(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lj/r;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 p1, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getBadge()Lj6/b;
    .locals 1

    iget-object v0, p0, Lw6/a;->K:Lj6/b;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    const v0, 0x7f080163

    return v0
.end method

.method public getItemData()Lj/r;
    .locals 1

    iget-object v0, p0, Lw6/a;->G:Lj/r;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    const v0, 0x7f070143

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lw6/a;->F:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    iget-object v0, p0, Lw6/a;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lw6/a;->getSuggestedIconHeight()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, Lw6/a;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lw6/a;->getSuggestedIconWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lw6/a;->G:Lj/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/r;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6/a;->G:Lj/r;

    invoke-virtual {v0}, Lj/r;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw6/a;->L:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/a;->K:Lj6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lw6/a;->G:Lj/r;

    .line 15
    .line 16
    iget-object v1, v0, Lj/r;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, v0, Lj/r;->q:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lw6/a;->G:Lj/r;

    .line 27
    .line 28
    iget-object v1, v0, Lj/r;->q:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lw6/a;->K:Lj6/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj6/b;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lw6/a;->getItemVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v2, v3, v0, v3, v1}, Landroidx/fragment/app/s;->f(IIIIZ)Landroidx/fragment/app/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lm0/c;->e:Lm0/c;

    .line 90
    .line 91
    iget-object v0, v0, Lm0/c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f13014e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public setBadge(Lj6/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw6/a;->K:Lj6/b;

    .line 2
    .line 3
    iget-object v0, p0, Lw6/a;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lw6/a;->K:Lj6/b;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lj6/b;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lj6/b;->d()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lj6/b;->d()Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 14

    iget-object v0, p0, Lw6/a;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lw6/a;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    iget v3, p0, Lw6/a;->z:I

    const/4 v4, -0x1

    const/16 v5, 0x11

    const v6, 0x7f0a0341

    const/16 v7, 0x31

    iget-object v8, p0, Lw6/a;->C:Landroid/view/ViewGroup;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    const/4 v11, 0x0

    iget v12, p0, Lw6/a;->v:I

    iget-object v13, p0, Lw6/a;->B:Landroid/widget/ImageView;

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v13, v12, v5}, Lw6/a;->a(Landroid/widget/ImageView;II)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8, v2}, Lw6/a;->d(Landroid/view/ViewGroup;I)V

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lw6/a;->A:Z

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    :goto_0
    invoke-static {v13, v12, v7}, Lw6/a;->a(Landroid/widget/ImageView;II)V

    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8, v2}, Lw6/a;->d(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v13, v12, v5}, Lw6/a;->a(Landroid/widget/ImageView;II)V

    invoke-static {v8, v11}, Lw6/a;->d(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8, v2}, Lw6/a;->d(Landroid/view/ViewGroup;I)V

    if-eqz p1, :cond_6

    :goto_2
    int-to-float v2, v12

    iget v3, p0, Lw6/a;->w:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v13, v2, v7}, Lw6/a;->a(Landroid/widget/ImageView;II)V

    invoke-static {v9, v9, v11, v0}, Lw6/a;->b(FFILandroid/widget/TextView;)V

    iget v0, p0, Lw6/a;->x:F

    invoke-static {v0, v0, v10, v1}, Lw6/a;->b(FFILandroid/widget/TextView;)V

    goto :goto_3

    :cond_6
    invoke-static {v13, v12, v7}, Lw6/a;->a(Landroid/widget/ImageView;II)V

    iget v2, p0, Lw6/a;->y:F

    invoke-static {v2, v2, v10, v0}, Lw6/a;->b(FFILandroid/widget/TextView;)V

    invoke-static {v9, v9, v11, v1}, Lw6/a;->b(FFILandroid/widget/TextView;)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw6/a;->D:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw6/a;->E:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw6/a;->B:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lj/h;

    .line 35
    .line 36
    const/16 v1, 0x3ea

    .line 37
    .line 38
    invoke-static {p1, v1}, Ll0/x;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v3, p1}, Lj/h;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lj/h;

    .line 47
    .line 48
    invoke-direct {p1, v3, v0}, Lj/h;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Ll0/x0;->m(Landroid/view/View;Lj/h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/a;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lw6/a;->I:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw6/a;->J:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lw6/a;->H:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lw6/a;->B:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v0, p0, Lw6/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw6/a;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lw6/a;->G:Lj/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw6/a;->J:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw6/a;->J:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lw6/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0, p1}, Ll0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lw6/a;->F:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lw6/a;->z:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lw6/a;->z:I

    iget-object p1, p0, Lw6/a;->G:Lj/r;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj/r;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lw6/a;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lw6/a;->A:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lw6/a;->A:Z

    iget-object p1, p0, Lw6/a;->G:Lj/r;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj/r;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lw6/a;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/a;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw6/a;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float v1, p1, v0

    .line 17
    .line 18
    iput v1, p0, Lw6/a;->w:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float v2, v0, v1

    .line 23
    .line 24
    div-float/2addr v2, p1

    .line 25
    iput v2, p0, Lw6/a;->x:F

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    div-float/2addr p1, v0

    .line 29
    iput p1, p0, Lw6/a;->y:F

    .line 30
    .line 31
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/a;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lw6/a;->E:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float v1, p1, v0

    .line 17
    .line 18
    iput v1, p0, Lw6/a;->w:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float v2, v0, v1

    .line 23
    .line 24
    div-float/2addr v2, p1

    .line 25
    iput v2, p0, Lw6/a;->x:F

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    div-float/2addr p1, v0

    .line 29
    iput p1, p0, Lw6/a;->y:F

    .line 30
    .line 31
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw6/a;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lw6/a;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/a;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw6/a;->G:Lj/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lj/r;->q:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lw6/a;->G:Lj/r;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lj/r;->r:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lw6/a;->G:Lj/r;

    .line 40
    .line 41
    iget-object p1, p1, Lj/r;->r:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    if-le v0, v1, :cond_4

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->O(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method
