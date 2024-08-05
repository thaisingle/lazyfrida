.class public final Lu1/c;
.super Lu1/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu1/c;->a:I

    .line 1
    invoke-direct {p0}, Lu1/k;-><init>()V

    iput-object p1, p0, Lu1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;Lsa/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu1/c;->a:I

    .line 2
    iput-object p1, p0, Lu1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lu1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lu1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lu1/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsa/i;

    .line 11
    .line 12
    iget-object v0, v0, Lsa/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lk1/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lk1/s0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_1
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    iget-object v2, p0, Lu1/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lsa/i;

    .line 43
    .line 44
    iget-object v2, v2, Lsa/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lk1/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lk1/s0;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object v4, p0, Lu1/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

    .line 78
    .line 79
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->C:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->z:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->z:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v0, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->C:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-wide v5, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->y:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget p1, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->B:I

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v2, v3

    .line 112
    :cond_6
    :goto_2
    iput-boolean v2, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->A:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    check-cast v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

    .line 116
    .line 117
    iget-boolean p1, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->A:Z

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    iget p1, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->B:I

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    iput-boolean v3, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->A:Z

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->getBinding()Lsa/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lsa/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    invoke-virtual {p1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-le p1, v0, :cond_9

    .line 139
    .line 140
    iput-boolean v3, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->A:Z

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->getBinding()Lsa/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lsa/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    invoke-virtual {p1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iput-boolean v3, v4, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->A:Z

    .line 153
    .line 154
    :cond_a
    :goto_3
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IFI)V
    .locals 4

    .line 1
    iget p3, p0, Lu1/c;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, Lu1/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lu1/n;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    neg-float p2, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    :goto_0
    iget-object v1, p0, Lu1/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk1/c1;->w()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lk1/c1;->v(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lk1/c1;->H(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    int-to-float v1, v1

    .line 39
    add-float/2addr v1, p2

    .line 40
    iget-object v3, p0, Lu1/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lu1/n;

    .line 43
    .line 44
    invoke-interface {v3, v2, v1}, Lu1/n;->a(Landroid/view/View;F)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, p3

    .line 62
    .line 63
    invoke-virtual {v1}, Lk1/c1;->w()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object p3, v2, v0

    .line 73
    .line 74
    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 75
    .line 76
    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lu1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lu1/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v4, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->w:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput p1, v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/carousel/CarouselView;->B:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
