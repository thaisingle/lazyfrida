.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Li6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li6/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li6/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li6/c;-><init>(I)V

    return-void
.end method

.method public static v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 5

    .line 1
    sget-object v0, Lm0/c;->f:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lm0/c;->g:Lm0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm0/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Ll0/x0;->h(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ll0/x0;->f(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Ll0/o;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    instance-of v4, v3, Landroid/widget/ListView;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    instance-of v4, v3, Landroid/widget/ScrollView;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    throw v2
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p2}, Lfe/u;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 0

    invoke-static {p2}, Lfe/u;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    invoke-static {p1}, Lfe/u;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    invoke-static {p2}, Lfe/u;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    invoke-static {p1}, Lfe/u;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    invoke-static {p1}, Lfe/u;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Landroid/view/View;II)Z
    .locals 0

    invoke-static {p1}, Lfe/u;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-static {p1}, Lfe/u;->w(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Li6/d;->a:Li6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Li6/e;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p2}, La2/a;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-lt p2, v0, :cond_3

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-gt p2, v1, :cond_3

    .line 16
    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le p3, v1, :cond_1

    .line 22
    .line 23
    move p3, v1

    .line 24
    :cond_1
    :goto_0
    if-ne p2, p3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
