.class public final Lo1/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo1/b;->a:I

    .line 1
    const-class v0, Landroid/graphics/Matrix;

    const-string v1, "imageMatrixProperty"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lo1/b;->a:I

    .line 2
    const-class p1, Landroid/graphics/PointF;

    const-string v0, "boundsOrigin"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo1/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo1/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v0, p0, Lo1/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    check-cast p2, Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
