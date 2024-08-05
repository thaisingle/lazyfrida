.class public final Lu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/q;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lu1/m;


# direct methods
.method public synthetic constructor <init>(Lu1/m;I)V
    .locals 0

    iput p2, p0, Lu1/l;->v:I

    iput-object p1, p0, Lu1/l;->w:Lu1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lu1/l;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu1/l;->w:Lu1/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v2

    .line 17
    iget-object v0, v1, Lu1/m;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :goto_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v2

    .line 34
    iget-object v0, v1, Lu1/m;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
