.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll0/q;
.implements Ll0/r;


# static fields
.field public static final O:Ljava/lang/String;

.field public static final P:[Ljava/lang/Class;

.field public static final Q:Ljava/lang/ThreadLocal;

.field public static final R:Lw/h;

.field public static final S:Lk0/d;


# instance fields
.field public final A:[I

.field public B:Z

.field public C:Z

.field public final D:[I

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Lw/f;

.field public H:Z

.field public I:Ll0/v1;

.field public J:Z

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public M:Lj/h;

.field public final N:Ll0/s;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lu8/w;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Ljava/lang/String;

    new-instance v0, Lw/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/h;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Lw/h;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Ljava/lang/ThreadLocal;

    new-instance v0, Lk0/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk0/d;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Lk0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f040114

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lu8/w;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lu8/w;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lu8/w;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:[I

    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:[I

    .line 44
    .line 45
    new-instance v1, Ll0/s;

    .line 46
    .line 47
    invoke-direct {v1}, Ll0/s;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Ll0/s;

    .line 51
    .line 52
    sget-object v4, Lv/a;->a:[I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    if-lt v2, v3, :cond_0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const v7, 0x7f040114

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v5, p2

    .line 72
    move-object v6, v0

    .line 73
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    array-length p2, p2

    .line 99
    :goto_0
    if-ge v1, p2, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:[I

    .line 102
    .line 103
    aget v3, v2, v1

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    mul-float/2addr v3, p1

    .line 107
    float-to-int v3, v3

    .line 108
    aput v3, v2, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p1, 0x1

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lw/d;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lw/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {p0}, Ll0/d0;->c(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    invoke-static {p0, p1}, Ll0/d0;->s(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public static d()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Lk0/d;

    invoke-virtual {v0}, Lk0/d;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/e;II)V
    .locals 6

    .line 1
    iget v0, p3, Lw/e;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lw/e;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static n(Landroid/view/View;)Lw/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/e;

    .line 6
    .line 7
    iget-boolean v1, v0, Lw/e;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Lw/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast p0, Lw/a;

    .line 19
    .line 20
    invoke-interface {p0}, Lw/a;->getBehavior()Lw/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lw/e;->a:Lw/b;

    .line 32
    .line 33
    if-eq v1, p0, :cond_5

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lw/b;->f()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p0, v0, Lw/e;->a:Lw/b;

    .line 41
    .line 42
    iput-boolean v2, v0, Lw/e;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lw/b;->c(Lw/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-class v1, Lw/c;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lw/c;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1}, Lw/c;->value()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v4, 0x0

    .line 79
    new-array v5, v4, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lw/b;

    .line 92
    .line 93
    iget-object v4, v0, Lw/e;->a:Lw/b;

    .line 94
    .line 95
    if-eq v4, p0, :cond_5

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lw/b;->f()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object p0, v0, Lw/e;->a:Lw/b;

    .line 103
    .line 104
    iput-boolean v2, v0, Lw/e;->b:Z

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lw/b;->c(Lw/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Default behavior class "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lw/c;->value()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    iput-boolean v2, v0, Lw/e;->b:Z

    .line 144
    .line 145
    :cond_6
    return-object v0
.end method

.method public static u(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/e;

    .line 6
    .line 7
    iget v1, v0, Lw/e;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lw/e;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/e;

    .line 6
    .line 7
    iget v1, v0, Lw/e;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lw/e;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Ll0/s;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Ll0/s;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Ll0/s;->a:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lw/e;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Ll0/s;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, Ll0/s;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, Ll0/s;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lw/e;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Lw/e;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Lw/e;->a:Lw/b;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v4, p1, p2}, Lw/b;->q(Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Lw/e;->o:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Lw/e;->n:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v0, v5, Lw/e;->p:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    if-ne v8, v10, :cond_0

    .line 25
    .line 26
    move/from16 v14, p5

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lw/e;

    .line 34
    .line 35
    move/from16 v14, p5

    .line 36
    .line 37
    invoke-virtual {v8, v14}, Lw/e;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v8, v8, Lw/e;->a:Lw/b;

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:[I

    .line 49
    .line 50
    aput v2, v6, v2

    .line 51
    .line 52
    aput v2, v6, v7

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    move/from16 v11, p3

    .line 57
    .line 58
    move-object v12, v6

    .line 59
    move/from16 v13, p5

    .line 60
    .line 61
    invoke-virtual/range {v8 .. v13}, Lw/b;->k(Landroid/view/View;Landroid/view/View;I[II)V

    .line 62
    .line 63
    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    aget v8, v6, v2

    .line 67
    .line 68
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget v8, v6, v2

    .line 74
    .line 75
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    if-lez p3, :cond_3

    .line 80
    .line 81
    aget v6, v6, v7

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    aget v6, v6, v7

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_2
    move v6, v7

    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    aput v4, p4, v2

    .line 99
    .line 100
    aput v5, p4, v7

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lw/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/e;

    iget-object v0, v0, Lw/e;->a:Lw/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    move v0, v9

    .line 9
    move v10, v0

    .line 10
    move v11, v10

    .line 11
    move v12, v11

    .line 12
    :goto_0
    const/4 v13, 0x1

    .line 13
    if-ge v10, v8, :cond_5

    .line 14
    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v14, p6

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw/e;

    .line 35
    .line 36
    move/from16 v14, p6

    .line 37
    .line 38
    invoke-virtual {v1, v14}, Lw/e;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, v1, Lw/e;->a:Lw/b;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:[I

    .line 50
    .line 51
    aput v9, v15, v9

    .line 52
    .line 53
    aput v9, v15, v13

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move/from16 v5, p5

    .line 63
    .line 64
    move-object v6, v15

    .line 65
    invoke-virtual/range {v0 .. v6}, Lw/b;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 66
    .line 67
    .line 68
    if-lez p4, :cond_2

    .line 69
    .line 70
    aget v0, v15, v9

    .line 71
    .line 72
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    aget v0, v15, v9

    .line 78
    .line 79
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    move v11, v0

    .line 84
    if-lez p5, :cond_3

    .line 85
    .line 86
    aget v0, v15, v13

    .line 87
    .line 88
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    aget v0, v15, v13

    .line 94
    .line 95
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    move v12, v0

    .line 100
    move v0, v13

    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    aget v1, p7, v9

    .line 105
    .line 106
    add-int/2addr v1, v11

    .line 107
    aput v1, p7, v9

    .line 108
    .line 109
    aget v1, p7, v13

    .line 110
    .line 111
    add-int/2addr v1, v12

    .line 112
    aput v1, p7, v13

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final f(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lw/e;

    .line 28
    .line 29
    iget-object v4, v3, Lw/e;->a:Lw/b;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v2, p3, p4}, Lw/b;->p(Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    if-eq p4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v2, v3, Lw/e;->o:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-boolean v2, v3, Lw/e;->n:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p4, :cond_5

    .line 51
    .line 52
    if-eq p4, v5, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput-boolean p2, v3, Lw/e;->o:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iput-boolean p2, v3, Lw/e;->n:Z

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lw/e;

    invoke-direct {v0}, Lw/e;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lw/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lw/e;

    if-eqz v0, :cond_0

    new-instance v0, Lw/e;

    check-cast p1, Lw/e;

    invoke-direct {v0, p1}, Lw/e;-><init>(Lw/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lw/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lw/e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lw/e;

    invoke-direct {v0, p1}, Lw/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Ll0/v1;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Ll0/s;

    .line 2
    .line 3
    iget v1, v0, Ll0/s;->a:I

    .line 4
    .line 5
    iget v0, v0, Ll0/s;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Lw/e;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final j(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lu8/w;

    .line 2
    .line 3
    iget-object v1, v0, Lu8/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/j;

    .line 6
    .line 7
    iget v1, v1, Lo/j;->x:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, Lu8/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lo/j;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lo/j;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lu8/w;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lo/j;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lo/j;->h(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1
.end method

.method public final k(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lw/i;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw/i;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Lw/i;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lw/i;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(I)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CoordinatorLayout"

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:[I

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v2

    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    aget p1, v2, p1

    return p1

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Lk0/d;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lw/f;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lw/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/f;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p0}, Ll0/d0;->b(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Ll0/h0;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/v1;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw/e;

    .line 36
    .line 37
    iget-object v0, v0, Lw/e;->a:Lw/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lw/b;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    move v1, v7

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lu8/w;

    .line 20
    .line 21
    iget-object v5, v4, Lu8/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lo/j;

    .line 24
    .line 25
    iget v5, v5, Lo/j;->x:I

    .line 26
    .line 27
    move v8, v7

    .line 28
    :goto_1
    if-ge v8, v5, :cond_1

    .line 29
    .line 30
    iget-object v9, v4, Lu8/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lo/j;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lo/j;->l(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v7

    .line 54
    :goto_2
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, v7

    .line 62
    :goto_3
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/f;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lw/f;

    .line 77
    .line 78
    invoke-direct {v0, v7, v6}, Lw/f;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/f;

    .line 82
    .line 83
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/f;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/f;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Lw/f;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Z

    .line 113
    .line 114
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ne v10, v2, :cond_9

    .line 137
    .line 138
    move v11, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move v11, v7

    .line 141
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-int v16, v8, v9

    .line 158
    .line 159
    add-int v17, v0, v1

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Ll0/d0;->b(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    move/from16 v18, v2

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move/from16 v18, v7

    .line 183
    .line 184
    :goto_6
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move v3, v0

    .line 191
    move v2, v1

    .line 192
    move v0, v7

    .line 193
    move v1, v0

    .line 194
    :goto_7
    if-ge v1, v4, :cond_17

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    move-object/from16 v20, v5

    .line 201
    .line 202
    move-object/from16 v5, v19

    .line 203
    .line 204
    check-cast v5, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move/from16 v21, v0

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    if-ne v7, v0, :cond_b

    .line 215
    .line 216
    move/from16 v19, v4

    .line 217
    .line 218
    move/from16 v22, v8

    .line 219
    .line 220
    move-object/from16 v24, v20

    .line 221
    .line 222
    move/from16 v0, v21

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    move/from16 v21, v1

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Lw/e;

    .line 236
    .line 237
    iget v0, v7, Lw/e;->e:I

    .line 238
    .line 239
    if-ltz v0, :cond_13

    .line 240
    .line 241
    if-eqz v12, :cond_13

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v22, v1

    .line 248
    .line 249
    iget v1, v7, Lw/e;->c:I

    .line 250
    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    const v1, 0x800035

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    and-int/lit8 v1, v1, 0x7

    .line 261
    .line 262
    move/from16 v23, v2

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    if-ne v1, v2, :cond_d

    .line 266
    .line 267
    if-eqz v11, :cond_e

    .line 268
    .line 269
    :cond_d
    const/4 v2, 0x5

    .line 270
    if-ne v1, v2, :cond_f

    .line 271
    .line 272
    if-eqz v11, :cond_f

    .line 273
    .line 274
    :cond_e
    sub-int v1, v13, v9

    .line 275
    .line 276
    sub-int/2addr v1, v0

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move v2, v0

    .line 283
    move/from16 v19, v1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    if-ne v1, v2, :cond_10

    .line 287
    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    :cond_10
    const/4 v2, 0x3

    .line 291
    if-ne v1, v2, :cond_12

    .line 292
    .line 293
    if-eqz v11, :cond_12

    .line 294
    .line 295
    :cond_11
    sub-int/2addr v0, v8

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move/from16 v19, v0

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 305
    goto :goto_9

    .line 306
    :cond_13
    move/from16 v22, v1

    .line 307
    .line 308
    move/from16 v23, v2

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_9
    move/from16 v19, v2

    .line 312
    .line 313
    :goto_a
    if-eqz v18, :cond_14

    .line 314
    .line 315
    invoke-static {v5}, Ll0/d0;->b(Landroid/view/View;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 322
    .line 323
    invoke-virtual {v0}, Ll0/v1;->b()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 328
    .line 329
    invoke-virtual {v1}, Ll0/v1;->c()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v0

    .line 334
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 335
    .line 336
    invoke-virtual {v0}, Ll0/v1;->d()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 341
    .line 342
    invoke-virtual {v2}, Ll0/v1;->a()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v0

    .line 347
    sub-int v0, v13, v1

    .line 348
    .line 349
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-int v1, v15, v2

    .line 354
    .line 355
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move v2, v0

    .line 360
    move/from16 v25, v1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_14
    move/from16 v2, p1

    .line 364
    .line 365
    move/from16 v25, p2

    .line 366
    .line 367
    :goto_b
    iget-object v0, v7, Lw/e;->a:Lw/b;

    .line 368
    .line 369
    if-eqz v0, :cond_16

    .line 370
    .line 371
    invoke-virtual {v0, v6, v5}, Lw/b;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_15
    move/from16 v28, v3

    .line 379
    .line 380
    move/from16 v19, v4

    .line 381
    .line 382
    move-object/from16 v24, v20

    .line 383
    .line 384
    move/from16 v27, v23

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v20, v5

    .line 389
    .line 390
    move/from16 v29, v22

    .line 391
    .line 392
    move/from16 v22, v8

    .line 393
    .line 394
    move/from16 v8, v21

    .line 395
    .line 396
    move/from16 v21, v29

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_16
    :goto_c
    const/16 v26, 0x0

    .line 400
    .line 401
    move/from16 v1, v21

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move/from16 v21, v22

    .line 406
    .line 407
    move/from16 v22, v8

    .line 408
    .line 409
    move v8, v1

    .line 410
    move-object v1, v5

    .line 411
    move/from16 v27, v23

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move/from16 v28, v3

    .line 416
    .line 417
    move/from16 v3, v19

    .line 418
    .line 419
    move/from16 v19, v4

    .line 420
    .line 421
    move/from16 v4, v25

    .line 422
    .line 423
    move-object/from16 v24, v20

    .line 424
    .line 425
    move-object/from16 v20, v5

    .line 426
    .line 427
    move/from16 v5, v26

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 430
    .line 431
    .line 432
    :goto_d
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int v0, v0, v16

    .line 437
    .line 438
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 439
    .line 440
    add-int/2addr v0, v1

    .line 441
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 442
    .line 443
    add-int/2addr v0, v1

    .line 444
    move/from16 v1, v28

    .line 445
    .line 446
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    add-int v1, v1, v17

    .line 455
    .line 456
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 457
    .line 458
    add-int/2addr v1, v2

    .line 459
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 460
    .line 461
    add-int/2addr v1, v2

    .line 462
    move/from16 v2, v27

    .line 463
    .line 464
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move v3, v0

    .line 477
    move v0, v2

    .line 478
    move v2, v1

    .line 479
    :goto_e
    add-int/lit8 v1, v21, 0x1

    .line 480
    .line 481
    move/from16 v4, v19

    .line 482
    .line 483
    move/from16 v8, v22

    .line 484
    .line 485
    move/from16 v7, v23

    .line 486
    .line 487
    move-object/from16 v5, v24

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_17
    move v8, v0

    .line 492
    move v1, v3

    .line 493
    const/high16 v0, -0x1000000

    .line 494
    .line 495
    and-int/2addr v0, v8

    .line 496
    move/from16 v3, p1

    .line 497
    .line 498
    invoke-static {v1, v3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    shl-int/lit8 v1, v8, 0x10

    .line 503
    .line 504
    move/from16 v3, p2

    .line 505
    .line 506
    invoke-static {v2, v3, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lw/e;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lw/e;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Lw/e;->a:Lw/b;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw/e;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lw/e;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lw/e;->a:Lw/b;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lw/b;->j(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lw/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lw/g;

    .line 10
    .line 11
    iget-object v0, p1, Lq0/b;->v:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lw/g;->x:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lw/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lw/e;->a:Lw/b;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lw/b;->n(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lw/g;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lw/g;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lw/e;

    .line 35
    .line 36
    iget-object v6, v6, Lw/e;->a:Lw/b;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lw/b;->o(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Lw/g;->x:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lw/e;

    .line 30
    .line 31
    iget-object v6, v6, Lw/e;->a:Lw/b;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v1}, Lw/b;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final p(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    move v3, v1

    .line 30
    const/4 v15, 0x0

    .line 31
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Lk0/d;

    .line 32
    .line 33
    if-ge v15, v10, :cond_20

    .line 34
    .line 35
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Lw/e;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    move-object v7, v9

    .line 60
    move v6, v10

    .line 61
    move-object v5, v13

    .line 62
    move/from16 v21, v15

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-ge v5, v15, :cond_7

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 75
    .line 76
    iget-object v4, v6, Lw/e;->l:Landroid/view/View;

    .line 77
    .line 78
    if-ne v4, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lw/e;

    .line 86
    .line 87
    iget-object v3, v4, Lw/e;->k:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    iget-object v5, v4, Lw/e;->k:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v0, v7, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move/from16 v19, v10

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move v3, v2

    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move/from16 v21, v15

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    move-object/from16 v4, v20

    .line 135
    .line 136
    move/from16 v22, v5

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    move-object/from16 v23, v6

    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move-object v15, v7

    .line 144
    move/from16 v7, v22

    .line 145
    .line 146
    move-object/from16 v24, v13

    .line 147
    .line 148
    move-object v13, v8

    .line 149
    move v8, v10

    .line 150
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/e;II)V

    .line 151
    .line 152
    .line 153
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    if-ne v3, v4, :cond_2

    .line 158
    .line 159
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    if-eq v3, v4, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move-object/from16 v3, v16

    .line 167
    .line 168
    move/from16 v5, v22

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    :goto_2
    move-object/from16 v3, v16

    .line 173
    .line 174
    move/from16 v5, v22

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    :goto_3
    invoke-virtual {v0, v3, v9, v5, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lw/e;Landroid/graphics/Rect;II)V

    .line 178
    .line 179
    .line 180
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    sub-int/2addr v5, v6

    .line 185
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    sub-int/2addr v6, v7

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    sget-object v7, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-virtual {v15, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    if-eqz v6, :cond_4

    .line 198
    .line 199
    sget-object v5, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-virtual {v15, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    if-eqz v4, :cond_5

    .line 205
    .line 206
    iget-object v4, v3, Lw/e;->a:Lw/b;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v3, v3, Lw/e;->k:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v4, v15, v3}, Lw/b;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, v20

    .line 219
    .line 220
    invoke-virtual {v13, v3}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v9}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move/from16 v18, v5

    .line 237
    .line 238
    move-object/from16 v23, v6

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    move/from16 v19, v10

    .line 243
    .line 244
    move-object/from16 v24, v13

    .line 245
    .line 246
    move/from16 v21, v15

    .line 247
    .line 248
    move-object v15, v7

    .line 249
    move-object v13, v8

    .line 250
    :goto_4
    add-int/lit8 v5, v18, 0x1

    .line 251
    .line 252
    move-object v8, v13

    .line 253
    move-object v7, v15

    .line 254
    move-object/from16 v9, v17

    .line 255
    .line 256
    move/from16 v10, v19

    .line 257
    .line 258
    move/from16 v15, v21

    .line 259
    .line 260
    move-object/from16 v6, v23

    .line 261
    .line 262
    move-object/from16 v13, v24

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    move-object/from16 v23, v6

    .line 267
    .line 268
    move-object/from16 v17, v9

    .line 269
    .line 270
    move/from16 v19, v10

    .line 271
    .line 272
    move-object/from16 v24, v13

    .line 273
    .line 274
    move/from16 v21, v15

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    move-object v15, v7

    .line 278
    move-object v13, v8

    .line 279
    invoke-virtual {v0, v15, v12, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, v23

    .line 283
    .line 284
    iget v3, v4, Lw/e;->g:I

    .line 285
    .line 286
    const/16 v5, 0x30

    .line 287
    .line 288
    const/16 v6, 0x50

    .line 289
    .line 290
    const/4 v7, 0x3

    .line 291
    const/4 v8, 0x5

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    iget v3, v4, Lw/e;->g:I

    .line 301
    .line 302
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    and-int/lit8 v9, v3, 0x70

    .line 307
    .line 308
    if-eq v9, v5, :cond_9

    .line 309
    .line 310
    if-eq v9, v6, :cond_8

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    sub-int/2addr v10, v14

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    :goto_5
    and-int/lit8 v3, v3, 0x7

    .line 340
    .line 341
    if-eq v3, v7, :cond_b

    .line 342
    .line 343
    if-eq v3, v8, :cond_a

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    sub-int/2addr v9, v10

    .line 355
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    :cond_c
    :goto_6
    iget v3, v4, Lw/e;->h:I

    .line 373
    .line 374
    if-eqz v3, :cond_18

    .line 375
    .line 376
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_18

    .line 381
    .line 382
    sget-object v3, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 383
    .line 384
    invoke-static {v15}, Ll0/g0;->c(Landroid/view/View;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_d

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-lez v3, :cond_18

    .line 397
    .line 398
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-gtz v3, :cond_e

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lw/e;

    .line 411
    .line 412
    iget-object v4, v3, Lw/e;->a:Lw/b;

    .line 413
    .line 414
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v10, v14, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    .line 440
    .line 441
    if-eqz v4, :cond_10

    .line 442
    .line 443
    invoke-virtual {v4, v15, v9}, Lw/b;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_f

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 461
    .line 462
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v3, " | Bounds:"

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_10
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 493
    .line 494
    .line 495
    :goto_7
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v10}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    :cond_11
    :goto_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v9}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_12
    iget v4, v3, Lw/e;->h:I

    .line 516
    .line 517
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    and-int/lit8 v6, v4, 0x30

    .line 522
    .line 523
    if-ne v6, v5, :cond_13

    .line 524
    .line 525
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 526
    .line 527
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 528
    .line 529
    sub-int/2addr v5, v6

    .line 530
    iget v6, v3, Lw/e;->j:I

    .line 531
    .line 532
    sub-int/2addr v5, v6

    .line 533
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 534
    .line 535
    if-ge v5, v6, :cond_13

    .line 536
    .line 537
    sub-int/2addr v6, v5

    .line 538
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    goto :goto_9

    .line 543
    :cond_13
    const/4 v5, 0x0

    .line 544
    :goto_9
    and-int/lit8 v6, v4, 0x50

    .line 545
    .line 546
    const/16 v7, 0x50

    .line 547
    .line 548
    if-ne v6, v7, :cond_14

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 555
    .line 556
    sub-int/2addr v6, v7

    .line 557
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 558
    .line 559
    sub-int/2addr v6, v7

    .line 560
    iget v7, v3, Lw/e;->j:I

    .line 561
    .line 562
    add-int/2addr v6, v7

    .line 563
    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    .line 564
    .line 565
    if-ge v6, v7, :cond_14

    .line 566
    .line 567
    sub-int/2addr v6, v7

    .line 568
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    :cond_14
    if-nez v5, :cond_15

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    :cond_15
    and-int/lit8 v5, v4, 0x3

    .line 579
    .line 580
    const/4 v6, 0x3

    .line 581
    if-ne v5, v6, :cond_16

    .line 582
    .line 583
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 584
    .line 585
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 586
    .line 587
    sub-int/2addr v5, v6

    .line 588
    iget v6, v3, Lw/e;->i:I

    .line 589
    .line 590
    sub-int/2addr v5, v6

    .line 591
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 592
    .line 593
    if-ge v5, v6, :cond_16

    .line 594
    .line 595
    sub-int/2addr v6, v5

    .line 596
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    goto :goto_a

    .line 601
    :cond_16
    const/4 v5, 0x0

    .line 602
    :goto_a
    and-int/lit8 v4, v4, 0x5

    .line 603
    .line 604
    const/4 v6, 0x5

    .line 605
    if-ne v4, v6, :cond_17

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 612
    .line 613
    sub-int/2addr v4, v6

    .line 614
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 615
    .line 616
    sub-int/2addr v4, v6

    .line 617
    iget v3, v3, Lw/e;->i:I

    .line 618
    .line 619
    add-int/2addr v4, v3

    .line 620
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 621
    .line 622
    if-ge v4, v3, :cond_17

    .line 623
    .line 624
    sub-int/2addr v4, v3

    .line 625
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 626
    .line 627
    .line 628
    const/4 v4, 0x1

    .line 629
    goto :goto_b

    .line 630
    :cond_17
    move v4, v5

    .line 631
    :goto_b
    if-nez v4, :cond_11

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_8

    .line 638
    .line 639
    :cond_18
    :goto_c
    const/4 v3, 0x2

    .line 640
    if-eq v1, v3, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lw/e;

    .line 647
    .line 648
    iget-object v4, v4, Lw/e;->q:Landroid/graphics/Rect;

    .line 649
    .line 650
    move-object/from16 v5, v24

    .line 651
    .line 652
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_1a

    .line 660
    .line 661
    move-object/from16 v7, v17

    .line 662
    .line 663
    move/from16 v6, v19

    .line 664
    .line 665
    :cond_19
    const/4 v14, 0x0

    .line 666
    goto :goto_11

    .line 667
    :cond_1a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lw/e;

    .line 672
    .line 673
    iget-object v4, v4, Lw/e;->q:Landroid/graphics/Rect;

    .line 674
    .line 675
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_1b
    move-object/from16 v5, v24

    .line 680
    .line 681
    :goto_d
    add-int/lit8 v4, v21, 0x1

    .line 682
    .line 683
    move/from16 v6, v19

    .line 684
    .line 685
    :goto_e
    move-object/from16 v7, v17

    .line 686
    .line 687
    if-ge v4, v6, :cond_19

    .line 688
    .line 689
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Lw/e;

    .line 700
    .line 701
    iget-object v10, v9, Lw/e;->a:Lw/b;

    .line 702
    .line 703
    if-eqz v10, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v10, v8, v15}, Lw/b;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-eqz v13, :cond_1e

    .line 710
    .line 711
    if-nez v1, :cond_1c

    .line 712
    .line 713
    iget-boolean v13, v9, Lw/e;->p:Z

    .line 714
    .line 715
    if-eqz v13, :cond_1c

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    iput-boolean v14, v9, Lw/e;->p:Z

    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    goto :goto_10

    .line 722
    :cond_1c
    const/4 v14, 0x0

    .line 723
    if-eq v1, v3, :cond_1d

    .line 724
    .line 725
    invoke-virtual {v10, v8, v15}, Lw/b;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    goto :goto_f

    .line 730
    :cond_1d
    invoke-virtual {v10}, Lw/b;->e()V

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x1

    .line 734
    :goto_f
    const/4 v10, 0x1

    .line 735
    if-ne v1, v10, :cond_1f

    .line 736
    .line 737
    iput-boolean v8, v9, Lw/e;->p:Z

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_1e
    const/4 v10, 0x1

    .line 741
    const/4 v14, 0x0

    .line 742
    :cond_1f
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 743
    .line 744
    move-object/from16 v17, v7

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :goto_11
    move v3, v1

    .line 748
    :goto_12
    add-int/lit8 v15, v21, 0x1

    .line 749
    .line 750
    move-object v13, v5

    .line 751
    move v10, v6

    .line 752
    move-object v9, v7

    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_20
    move-object v5, v13

    .line 756
    move-object v13, v8

    .line 757
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v11}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v12}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13, v5}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/e;

    .line 6
    .line 7
    iget-object v1, v0, Lw/e;->k:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lw/e;->f:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    if-nez v4, :cond_c

    .line 22
    .line 23
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Lk0/d;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lw/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move v5, p2

    .line 53
    move-object v6, v0

    .line 54
    move-object v7, v2

    .line 55
    move-object v8, v1

    .line 56
    move v9, v3

    .line 57
    move v10, v11

    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/e;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lw/e;Landroid/graphics/Rect;II)V

    .line 62
    .line 63
    .line 64
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, v3, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    iget v0, v0, Lw/e;->e:I

    .line 104
    .line 105
    if-ltz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lw/e;

    .line 112
    .line 113
    iget v4, v1, Lw/e;->c:I

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    const v4, 0x800035

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v4, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int/lit8 v5, v4, 0x7

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x70

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne p2, v2, :cond_3

    .line 145
    .line 146
    sub-int v0, v6, v0

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p2, v8

    .line 153
    if-eq v5, v2, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    if-eq v5, v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    add-int/2addr p2, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    div-int/lit8 v0, v8, 0x2

    .line 162
    .line 163
    add-int/2addr p2, v0

    .line 164
    :goto_1
    const/16 v0, 0x10

    .line 165
    .line 166
    if-eq v4, v0, :cond_7

    .line 167
    .line 168
    const/16 v0, 0x50

    .line 169
    .line 170
    if-eq v4, v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    add-int/lit8 v3, v9, 0x0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    div-int/lit8 v0, v9, 0x2

    .line 177
    .line 178
    add-int/2addr v3, v0

    .line 179
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v6, v2

    .line 191
    sub-int/2addr v6, v8

    .line 192
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    sub-int/2addr v6, v2

    .line 195
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    add-int/2addr v0, v2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int/2addr v7, v2

    .line 215
    sub-int/2addr v7, v9

    .line 216
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    .line 218
    sub-int/2addr v7, v1

    .line 219
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v8, p2

    .line 228
    add-int/2addr v9, v0

    .line 229
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lw/e;

    .line 239
    .line 240
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    add-int/2addr v3, v5

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sub-int/2addr v5, v6

    .line 267
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 268
    .line 269
    sub-int/2addr v5, v6

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    sub-int/2addr v6, v7

    .line 279
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    sub-int/2addr v6, v7

    .line 282
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    sget-object v2, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    invoke-static {p0}, Ll0/d0;->b(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-static {p1}, Ll0/d0;->b(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 306
    .line 307
    invoke-virtual {v3}, Ll0/v1;->b()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/2addr v3, v2

    .line 312
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 317
    .line 318
    invoke-virtual {v3}, Ll0/v1;->d()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v2

    .line 323
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 328
    .line 329
    invoke-virtual {v3}, Ll0/v1;->c()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v2, v3

    .line 334
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ll0/v1;

    .line 339
    .line 340
    invoke-virtual {v3}, Ll0/v1;->a()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    sub-int/2addr v2, v3

    .line 345
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v0, v0, Lw/e;->c:I

    .line 352
    .line 353
    and-int/lit8 v3, v0, 0x7

    .line 354
    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    const v3, 0x800003

    .line 358
    .line 359
    .line 360
    or-int/2addr v0, v3

    .line 361
    :cond_a
    and-int/lit8 v3, v0, 0x70

    .line 362
    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x30

    .line 366
    .line 367
    :cond_b
    move v5, v0

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    move-object v8, v1

    .line 377
    move-object v9, v2

    .line 378
    move v10, p2

    .line 379
    invoke-static/range {v5 .. v10}, Ll0/j;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 380
    .line 381
    .line 382
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    invoke-virtual {p1, p2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Lk0/d;->c(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_3
    return-void

    .line 406
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final r(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Lw/h;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v6

    .line 60
    move v9, v8

    .line 61
    move v10, v9

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 63
    .line 64
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lw/e;

    .line 75
    .line 76
    iget-object v13, v12, Lw/e;->a:Lw/b;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v11, v7}, Lw/b;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Lw/b;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v11, v1}, Lw/b;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Lw/b;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Lw/e;->a:Lw/b;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v6, v12, Lw/e;->m:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v10, v12, Lw/e;->m:Z

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    move v11, v14

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    or-int/lit8 v11, v10, 0x0

    .line 155
    .line 156
    iput-boolean v11, v12, Lw/e;->m:Z

    .line 157
    .line 158
    :goto_4
    if-eqz v11, :cond_d

    .line 159
    .line 160
    if-nez v10, :cond_d

    .line 161
    .line 162
    move v10, v14

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    move v10, v6

    .line 165
    :goto_5
    if-eqz v11, :cond_e

    .line 166
    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    return v9
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/e;

    .line 6
    .line 7
    iget-object v0, v0, Lw/e;->a:Lw/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lw/b;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lu8/w;

    .line 7
    .line 8
    iget-object v2, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lo/j;

    .line 11
    .line 12
    iget v2, v2, Lo/j;->x:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    iget-object v5, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lo/j;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lo/j;->l(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lk0/c;

    .line 36
    .line 37
    invoke-interface {v6, v5}, Lk0/c;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lo/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo/j;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v4, v3

    .line 55
    :goto_1
    if-ge v4, v2, :cond_1d

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lw/e;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, -0x1

    .line 68
    iget v10, v6, Lw/e;->f:I

    .line 69
    .line 70
    if-ne v10, v9, :cond_2

    .line 71
    .line 72
    iput-object v7, v6, Lw/e;->l:Landroid/view/View;

    .line 73
    .line 74
    iput-object v7, v6, Lw/e;->k:Landroid/view/View;

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    iget-object v9, v6, Lw/e;->k:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, v6, Lw/e;->k:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_2
    if-eq v11, p0, :cond_7

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    if-ne v11, v5, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    instance-of v12, v11, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    check-cast v9, Landroid/view/View;

    .line 108
    .line 109
    :cond_5
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_3
    iput-object v7, v6, Lw/e;->l:Landroid/view/View;

    .line 115
    .line 116
    iput-object v7, v6, Lw/e;->k:Landroid/view/View;

    .line 117
    .line 118
    :goto_4
    move v9, v3

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iput-object v9, v6, Lw/e;->l:Landroid/view/View;

    .line 121
    .line 122
    move v9, v8

    .line 123
    :goto_5
    if-nez v9, :cond_10

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v6, Lw/e;->k:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v9, :cond_f

    .line 132
    .line 133
    if-ne v9, p0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_6
    if-eq v10, p0, :cond_e

    .line 155
    .line 156
    if-eqz v10, :cond_e

    .line 157
    .line 158
    if-ne v10, v5, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_b

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_c
    instance-of v11, v10, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v11, :cond_d

    .line 178
    .line 179
    move-object v9, v10

    .line 180
    check-cast v9, Landroid/view/View;

    .line 181
    .line 182
    :cond_d
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_6

    .line 187
    :cond_e
    iput-object v9, v6, Lw/e;->l:Landroid/view/View;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_1c

    .line 195
    .line 196
    :goto_7
    iput-object v7, v6, Lw/e;->l:Landroid/view/View;

    .line 197
    .line 198
    iput-object v7, v6, Lw/e;->k:Landroid/view/View;

    .line 199
    .line 200
    :cond_10
    :goto_8
    iget-object v9, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lo/j;

    .line 203
    .line 204
    invoke-virtual {v9, v5}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_11

    .line 209
    .line 210
    iget-object v9, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lo/j;

    .line 213
    .line 214
    invoke-virtual {v9, v5, v7}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_11
    move v9, v3

    .line 218
    :goto_9
    if-ge v9, v2, :cond_1b

    .line 219
    .line 220
    if-ne v9, v4, :cond_12

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_12
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v11, v6, Lw/e;->l:Landroid/view/View;

    .line 229
    .line 230
    if-eq v10, v11, :cond_15

    .line 231
    .line 232
    sget-object v11, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    invoke-static {p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lw/e;

    .line 243
    .line 244
    iget v12, v12, Lw/e;->g:I

    .line 245
    .line 246
    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_13

    .line 251
    .line 252
    iget v13, v6, Lw/e;->h:I

    .line 253
    .line 254
    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    and-int/2addr v11, v12

    .line 259
    if-ne v11, v12, :cond_13

    .line 260
    .line 261
    move v11, v8

    .line 262
    goto :goto_a

    .line 263
    :cond_13
    move v11, v3

    .line 264
    :goto_a
    if-nez v11, :cond_15

    .line 265
    .line 266
    iget-object v11, v6, Lw/e;->a:Lw/b;

    .line 267
    .line 268
    if-eqz v11, :cond_14

    .line 269
    .line 270
    invoke-virtual {v11, v5, v10}, Lw/b;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_14

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_14
    move v11, v3

    .line 278
    goto :goto_c

    .line 279
    :cond_15
    :goto_b
    move v11, v8

    .line 280
    :goto_c
    if-eqz v11, :cond_1a

    .line 281
    .line 282
    iget-object v11, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v11, Lo/j;

    .line 285
    .line 286
    invoke-virtual {v11, v10}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_16

    .line 291
    .line 292
    iget-object v11, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, Lo/j;

    .line 295
    .line 296
    invoke-virtual {v11, v10}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_16

    .line 301
    .line 302
    iget-object v11, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, Lo/j;

    .line 305
    .line 306
    invoke-virtual {v11, v10, v7}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_16
    iget-object v11, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Lo/j;

    .line 312
    .line 313
    invoke-virtual {v11, v10}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_19

    .line 318
    .line 319
    iget-object v11, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v11, Lo/j;

    .line 322
    .line 323
    invoke-virtual {v11, v5}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_19

    .line 328
    .line 329
    iget-object v11, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v11, Lo/j;

    .line 332
    .line 333
    invoke-virtual {v11, v10, v7}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Ljava/util/ArrayList;

    .line 338
    .line 339
    if-nez v11, :cond_18

    .line 340
    .line 341
    iget-object v11, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Lk0/c;

    .line 344
    .line 345
    invoke-interface {v11}, Lk0/c;->l()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Ljava/util/ArrayList;

    .line 350
    .line 351
    if-nez v11, :cond_17

    .line 352
    .line 353
    new-instance v11, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_17
    iget-object v12, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v12, Lo/j;

    .line 361
    .line 362
    invoke-virtual {v12, v10, v11}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_18
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_1a
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, " to anchor view "

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_1d
    iget-object v2, v1, Lu8/w;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v1, Lu8/w;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lo/j;

    .line 438
    .line 439
    iget v2, v2, Lo/j;->x:I

    .line 440
    .line 441
    :goto_e
    if-ge v3, v2, :cond_1e

    .line 442
    .line 443
    iget-object v4, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Lo/j;

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Lo/j;->h(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v5, v1, Lu8/w;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v6, v1, Lu8/w;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Ljava/util/HashSet;

    .line 458
    .line 459
    invoke-virtual {v1, v4, v5, v6}, Lu8/w;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1e
    iget-object v1, v1, Lu8/w;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0}, Ll0/e0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ld0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p0}, Ll0/d0;->k(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lw/e;

    .line 18
    .line 19
    iget-object v4, v4, Lw/e;->a:Lw/b;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lw/b;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, v3, v5}, Lw/b;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lw/e;

    .line 63
    .line 64
    iput-boolean v1, v2, Lw/e;->m:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Z

    .line 73
    .line 74
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ll0/d0;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Lj/h;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj/h;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0}, Lj/h;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Lj/h;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Lj/h;

    .line 22
    .line 23
    invoke-static {p0, v0}, Ll0/j0;->u(Landroid/view/View;Ll0/t;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Ll0/j0;->u(Landroid/view/View;Ll0/t;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
