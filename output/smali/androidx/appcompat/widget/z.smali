.class public final Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lj/h;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    new-instance v0, Lj/h;

    invoke-direct {v0, p1}, Lj/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/z;->b:Lj/h;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Lj/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj/h;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb7/e;->P([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/z;->d(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Lj/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj/h;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb7/e;->q0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Lj/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj/h;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb7/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb7/e;->r0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
