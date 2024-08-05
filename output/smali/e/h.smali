.class public final Le/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Le/f;

.field public final E:Le/b;

.field public final a:Landroid/content/Context;

.field public final b:Le/j;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/os/Message;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/widget/Button;

.field public p:Landroidx/core/widget/NestedScrollView;

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ListAdapter;

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/h;->i:Z

    .line 6
    .line 7
    iput v0, p0, Le/h;->q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Le/h;->x:I

    .line 11
    .line 12
    new-instance v1, Le/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Le/b;-><init>(Le/h;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Le/h;->E:Le/b;

    .line 18
    .line 19
    iput-object p1, p0, Le/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Le/h;->b:Le/j;

    .line 22
    .line 23
    iput-object p3, p0, Le/h;->c:Landroid/view/Window;

    .line 24
    .line 25
    new-instance p3, Le/f;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Le/f;-><init>(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Le/h;->D:Le/f;

    .line 31
    .line 32
    sget-object p3, Ld/a;->e:[I

    .line 33
    .line 34
    const v1, 0x7f04002d

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Le/h;->y:I

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Le/h;->z:I

    .line 58
    .line 59
    const/4 p3, 0x5

    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x7

    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Le/h;->A:I

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Le/h;->B:I

    .line 76
    .line 77
    const/4 p3, 0x6

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iput-boolean p3, p0, Le/h;->C:Z

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Le/h;->d:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Le/j;->f()Le/o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Le/o;->e(I)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Le/h;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method
