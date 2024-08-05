.class public final Lo1/q;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo1/q;->H:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw5/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 1

    .line 1
    iget v0, p0, Lo1/q;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    sub-float/2addr p2, p1

    .line 17
    return p2

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr p2, p1

    .line 28
    return p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
