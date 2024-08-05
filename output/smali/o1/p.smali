.class public final Lo1/p;
.super Ln7/a;
.source "SourceFile"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo1/p;->y:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln7/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 3

    .line 1
    iget v0, p0, Lo1/p;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2

    .line 20
    :pswitch_1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-float/2addr p2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-float/2addr p2, p1

    .line 43
    :goto_0
    return p2

    .line 44
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr p2, p1

    .line 54
    return p2

    .line 55
    :goto_1
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-static {p1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sub-float/2addr p2, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-float/2addr p2, p1

    .line 78
    :goto_2
    return p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
