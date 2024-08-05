.class public abstract Lv6/p;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04019f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Lv6/p;->v:I

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    iput p1, p0, Lv6/p;->v:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    iget v0, p0, Lv6/p;->v:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv6/p;->a(IZ)V

    return-void
.end method
