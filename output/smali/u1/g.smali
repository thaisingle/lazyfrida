.class public final Lu1/g;
.super Lu1/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    iput p2, p0, Lu1/g;->a:I

    iput-object p1, p0, Lu1/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lu1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu1/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lu1/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu1/g;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 14
    .line 15
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->O:Lu1/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu1/m;->s0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->E:Lu1/p;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
