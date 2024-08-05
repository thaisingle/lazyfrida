.class public final Lcb/b;
.super Lm3/c;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcb/b;->y:I

    iput-object p2, p0, Lcb/b;->z:Ljava/lang/Object;

    invoke-direct {p0}, Lm3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcb/b;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcb/b;->l(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcb/b;->l(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcb/b;->l(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcb/b;->l(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcb/b;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lcb/b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lwb/j;

    .line 10
    .line 11
    iget-object v0, v1, Lwb/j;->t:Lsa/n;

    .line 12
    .line 13
    iget-object v0, v0, Lsa/n;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lcb/e;

    .line 22
    .line 23
    iget-object v0, v1, Lcb/e;->t:Lsa/q1;

    .line 24
    .line 25
    iget-object v0, v0, Lsa/q1;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v1, Lcb/a;

    .line 32
    .line 33
    iget-object v0, v1, Lcb/a;->t:Lsa/q1;

    .line 34
    .line 35
    iget-object v0, v0, Lsa/q1;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    check-cast v1, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
