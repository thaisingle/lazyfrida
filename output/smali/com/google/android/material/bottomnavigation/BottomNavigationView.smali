.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lw6/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lw6/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v6, Lg6/a;->b:[I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    new-array v5, v7, [I

    .line 12
    .line 13
    const v8, 0x7f04006d

    .line 14
    .line 15
    .line 16
    const v9, 0x7f14027d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v8, v9}, Lb8/z0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f04006d

    .line 23
    .line 24
    .line 25
    const v4, 0x7f14027d

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, v6

    .line 31
    invoke-static/range {v0 .. v5}, Lb8/z0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v6, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw6/j;->getMenuView()Lj/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll6/b;

    .line 6
    .line 7
    iget-boolean v1, v0, Ll6/b;->V:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll6/b;->setItemHorizontalTranslationEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw6/j;->getPresenter()Lw6/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lw6/e;->f(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Ll6/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lw6/j;->setOnItemReselectedListener(Lw6/g;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Ll6/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lw6/j;->setOnItemSelectedListener(Lw6/h;)V

    return-void
.end method
