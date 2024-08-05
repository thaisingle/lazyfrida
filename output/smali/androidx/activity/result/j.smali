.class public final Landroidx/activity/result/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/j;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/activity/result/j;->b:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lu/p;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Landroidx/activity/result/j;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/activity/result/j;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/activity/result/j;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/activity/result/j;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/activity/result/j;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/activity/result/j;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lu/m;

    invoke-direct {v2}, Lu/m;-><init>()V

    iput-object v2, p0, Landroidx/activity/result/j;->d:Ljava/lang/Object;

    iget v3, p0, Landroidx/activity/result/j;->b:I

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Lu/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/j;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/result/j;->b:I

    iput p3, p0, Landroidx/activity/result/j;->a:I

    mul-int/2addr p2, p3

    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/activity/result/j;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    if-gez p1, :cond_0

    iget v0, p0, Landroidx/activity/result/j;->a:I

    add-int/2addr p1, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    iget v0, p0, Landroidx/activity/result/j;->b:I

    add-int/2addr p2, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/activity/result/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    shl-int p4, v0, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Landroidx/activity/result/j;->b(ZII)V

    return-void
.end method

.method public final b(ZII)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/j;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Landroidx/activity/result/j;->b:I

    mul-int/2addr p3, v1

    add-int/2addr p3, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-byte p1, p1

    aput-byte p1, v0, p3

    return-void
.end method

.method public final c(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p3, v2}, Landroidx/activity/result/j;->a(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, p3, v3}, Landroidx/activity/result/j;->a(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, p3, v3}, Landroidx/activity/result/j;->a(IIII)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, p3, v3}, Landroidx/activity/result/j;->a(IIII)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p2, p3, v3}, Landroidx/activity/result/j;->a(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v1, p3, v0}, Landroidx/activity/result/j;->a(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v2, p3, v0}, Landroidx/activity/result/j;->a(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/activity/result/j;->a(IIII)V

    return-void
.end method
