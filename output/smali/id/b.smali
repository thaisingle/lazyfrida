.class public final Lid/b;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lid/b;",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v0, "imagePath"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lid/b;->s0:Ljava/lang/String;

    .line 21
    .line 22
    const p3, 0x7f0d00eb

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "Fragment "

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " does not have any arguments."

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0a03f6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.github.chrisbanes.photoview.PhotoView"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const v0, 0x7f08017e

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lid/b;->s0:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "imagePath"

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {p2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, v0}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/bumptech/glide/n;->l()Lcom/bumptech/glide/m;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lid/b;->s0:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/m;->z(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ll3/a;->b()Ll3/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/bumptech/glide/m;

    .line 88
    .line 89
    new-instance v0, Lcb/b;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, v1, p1}, Lcb/b;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/m;->y(Lm3/f;Ll3/a;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/github/chrisbanes/photoview/PhotoView;->y:Lg4/p;

    .line 104
    .line 105
    iget-object p2, p1, Lg4/p;->C:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    div-int/lit8 p2, p2, 0x2

    .line 119
    .line 120
    int-to-float p2, p2

    .line 121
    const/4 v1, 0x0

    .line 122
    const v2, 0x3f99999a    # 1.2f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, p2, v1}, Lg4/p;->g(FFFZ)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_2
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method
