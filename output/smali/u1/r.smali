.class public final Lu1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/r;->v:I

    iput-object p3, p0, Lu1/r;->x:Ljava/lang/Object;

    iput p1, p0, Lu1/r;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu1/r;->v:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu1/r;->w:I

    iput-object p1, p0, Lu1/r;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc7/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu1/r;->v:I

    .line 3
    iput-object p1, p0, Lu1/r;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lu1/r;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lc7/c;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lu1/r;->v:I

    .line 4
    invoke-direct {p0, p1}, Lu1/r;-><init>(Lc7/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lu1/r;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lu1/r;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lc7/c;

    .line 10
    .line 11
    iget-object v0, v1, Lc7/c;->B:Lc7/a;

    .line 12
    .line 13
    iget v1, p0, Lu1/r;->w:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lr0/b;->x(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/google/android/material/datepicker/l;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p0, Lu1/r;->w:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v1, Lc5/t;

    .line 31
    .line 32
    iget v0, p0, Lu1/r;->w:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lc5/t;->j(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget v0, p0, Lu1/r;->w:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->getBinding()Lsa/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lsa/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    add-int/2addr v0, v2

    .line 60
    iget v3, p0, Lu1/r;->w:I

    .line 61
    .line 62
    if-ne v0, v3, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->A:Z

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->getBinding()Lsa/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lsa/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->z:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->y:J

    .line 82
    .line 83
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->C:Ljava/lang/Runnable;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
