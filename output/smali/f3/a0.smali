.class public final Lf3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf3/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILw2/j;)Ly2/f0;
    .locals 0

    .line 1
    iget p2, p0, Lf3/a0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lg3/b;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p2, p1, p3}, Lg3/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    return-object p2

    .line 20
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-instance p2, Lf3/z;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lf3/z;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :goto_1
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    new-instance p2, Lf3/z;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lf3/z;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lw2/j;)Z
    .locals 1

    .line 1
    iget p2, p0, Lf3/a0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return v0

    .line 14
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
