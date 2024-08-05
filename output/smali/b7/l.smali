.class public final Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lb7/j;


# instance fields
.field public final a:Lcom/bumptech/glide/d;

.field public final b:Lcom/bumptech/glide/d;

.field public final c:Lcom/bumptech/glide/d;

.field public final d:Lcom/bumptech/glide/d;

.field public final e:Lb7/c;

.field public final f:Lb7/c;

.field public final g:Lb7/c;

.field public final h:Lb7/c;

.field public final i:Lb7/e;

.field public final j:Lb7/e;

.field public final k:Lb7/e;

.field public final l:Lb7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/j;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lb7/j;-><init>(F)V

    sput-object v0, Lb7/l;->m:Lb7/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lb7/k;

    invoke-direct {v0}, Lb7/k;-><init>()V

    .line 2
    iput-object v0, p0, Lb7/l;->a:Lcom/bumptech/glide/d;

    .line 3
    new-instance v0, Lb7/k;

    invoke-direct {v0}, Lb7/k;-><init>()V

    .line 4
    iput-object v0, p0, Lb7/l;->b:Lcom/bumptech/glide/d;

    .line 5
    new-instance v0, Lb7/k;

    invoke-direct {v0}, Lb7/k;-><init>()V

    .line 6
    iput-object v0, p0, Lb7/l;->c:Lcom/bumptech/glide/d;

    .line 7
    new-instance v0, Lb7/k;

    invoke-direct {v0}, Lb7/k;-><init>()V

    .line 8
    iput-object v0, p0, Lb7/l;->d:Lcom/bumptech/glide/d;

    new-instance v0, Lb7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/a;-><init>(F)V

    iput-object v0, p0, Lb7/l;->e:Lb7/c;

    new-instance v0, Lb7/a;

    invoke-direct {v0, v1}, Lb7/a;-><init>(F)V

    iput-object v0, p0, Lb7/l;->f:Lb7/c;

    new-instance v0, Lb7/a;

    invoke-direct {v0, v1}, Lb7/a;-><init>(F)V

    iput-object v0, p0, Lb7/l;->g:Lb7/c;

    new-instance v0, Lb7/a;

    invoke-direct {v0, v1}, Lb7/a;-><init>(F)V

    iput-object v0, p0, Lb7/l;->h:Lb7/c;

    invoke-static {}, Lm5/f;->o()Lb7/e;

    move-result-object v0

    iput-object v0, p0, Lb7/l;->i:Lb7/e;

    invoke-static {}, Lm5/f;->o()Lb7/e;

    move-result-object v0

    iput-object v0, p0, Lb7/l;->j:Lb7/e;

    invoke-static {}, Lm5/f;->o()Lb7/e;

    move-result-object v0

    iput-object v0, p0, Lb7/l;->k:Lb7/e;

    invoke-static {}, Lm5/f;->o()Lb7/e;

    move-result-object v0

    iput-object v0, p0, Lb7/l;->l:Lb7/e;

    return-void
.end method

.method public constructor <init>(Lj4/h;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lj4/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/d;

    .line 11
    iput-object v0, p0, Lb7/l;->a:Lcom/bumptech/glide/d;

    .line 12
    iget-object v0, p1, Lj4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/d;

    .line 13
    iput-object v0, p0, Lb7/l;->b:Lcom/bumptech/glide/d;

    .line 14
    iget-object v0, p1, Lj4/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/d;

    .line 15
    iput-object v0, p0, Lb7/l;->c:Lcom/bumptech/glide/d;

    .line 16
    iget-object v0, p1, Lj4/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/d;

    .line 17
    iput-object v0, p0, Lb7/l;->d:Lcom/bumptech/glide/d;

    .line 18
    iget-object v0, p1, Lj4/h;->e:Ljava/lang/Object;

    check-cast v0, Lb7/c;

    .line 19
    iput-object v0, p0, Lb7/l;->e:Lb7/c;

    .line 20
    iget-object v0, p1, Lj4/h;->f:Ljava/lang/Object;

    check-cast v0, Lb7/c;

    .line 21
    iput-object v0, p0, Lb7/l;->f:Lb7/c;

    .line 22
    iget-object v0, p1, Lj4/h;->g:Ljava/lang/Object;

    check-cast v0, Lb7/c;

    .line 23
    iput-object v0, p0, Lb7/l;->g:Lb7/c;

    .line 24
    iget-object v0, p1, Lj4/h;->h:Ljava/lang/Object;

    check-cast v0, Lb7/c;

    .line 25
    iput-object v0, p0, Lb7/l;->h:Lb7/c;

    .line 26
    iget-object v0, p1, Lj4/h;->i:Ljava/lang/Object;

    check-cast v0, Lb7/e;

    .line 27
    iput-object v0, p0, Lb7/l;->i:Lb7/e;

    .line 28
    iget-object v0, p1, Lj4/h;->j:Ljava/lang/Object;

    check-cast v0, Lb7/e;

    .line 29
    iput-object v0, p0, Lb7/l;->j:Lb7/e;

    .line 30
    iget-object v0, p1, Lj4/h;->k:Ljava/lang/Object;

    check-cast v0, Lb7/e;

    .line 31
    iput-object v0, p0, Lb7/l;->k:Lb7/e;

    .line 32
    iget-object p1, p1, Lj4/h;->l:Ljava/lang/Object;

    check-cast p1, Lb7/e;

    .line 33
    iput-object p1, p0, Lb7/l;->l:Lb7/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILb7/c;)Lj4/h;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    move p1, p2

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Lg6/a;->C:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-static {p0, v3, p3}, Lb7/l;->c(Landroid/content/res/TypedArray;ILb7/c;)Lb7/c;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-static {p0, v3, p3}, Lb7/l;->c(Landroid/content/res/TypedArray;ILb7/c;)Lb7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    invoke-static {p0, v4, p3}, Lb7/l;->c(Landroid/content/res/TypedArray;ILb7/c;)Lb7/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-static {p0, v5, p3}, Lb7/l;->c(Landroid/content/res/TypedArray;ILb7/c;)Lb7/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-static {p0, v6, p3}, Lb7/l;->c(Landroid/content/res/TypedArray;ILb7/c;)Lb7/c;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v6, Lj4/h;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Lj4/h;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lm5/f;->m(I)Lcom/bumptech/glide/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, v6, Lj4/h;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Lj4/h;->b(Lcom/bumptech/glide/d;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v6, Lj4/h;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Lm5/f;->m(I)Lcom/bumptech/glide/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, v6, Lj4/h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Lj4/h;->b(Lcom/bumptech/glide/d;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v6, Lj4/h;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1}, Lm5/f;->m(I)Lcom/bumptech/glide/d;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v6, Lj4/h;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p2}, Lj4/h;->b(Lcom/bumptech/glide/d;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v6, Lj4/h;->g:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lm5/f;->m(I)Lcom/bumptech/glide/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v6, Lj4/h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lj4/h;->b(Lcom/bumptech/glide/d;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, v6, Lj4/h;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj4/h;
    .locals 3

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Lb7/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lg6/a;->v:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3, v0}, Lb7/l;->a(Landroid/content/Context;IILb7/c;)Lj4/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILb7/c;)Lb7/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lb7/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lb7/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lb7/j;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lb7/j;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lb7/l;->l:Lb7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb7/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/l;->j:Lb7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/l;->i:Lb7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/l;->k:Lb7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lb7/l;->e:Lb7/c;

    invoke-interface {v1, p1}, Lb7/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lb7/l;->f:Lb7/c;

    invoke-interface {v4, p1}, Lb7/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lb7/l;->h:Lb7/c;

    invoke-interface {v4, p1}, Lb7/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lb7/l;->g:Lb7/c;

    invoke-interface {v4, p1}, Lb7/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lb7/l;->b:Lcom/bumptech/glide/d;

    instance-of v1, v1, Lb7/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb7/l;->a:Lcom/bumptech/glide/d;

    instance-of v1, v1, Lb7/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb7/l;->c:Lcom/bumptech/glide/d;

    instance-of v1, v1, Lb7/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb7/l;->d:Lcom/bumptech/glide/d;

    instance-of v1, v1, Lb7/k;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public final e(F)Lb7/l;
    .locals 1

    .line 1
    new-instance v0, Lj4/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/h;-><init>(Lb7/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj4/h;->c(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lb7/l;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lb7/l;-><init>(Lj4/h;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
