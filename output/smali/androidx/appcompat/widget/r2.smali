.class public final Landroidx/appcompat/widget/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/r2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    new-instance v0, Le7/a;

    invoke-direct {v0, p1, v1}, Le7/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lw6/i;

    invoke-direct {v0, p1, v1}, Lw6/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lv6/f;

    invoke-direct {v0, p1, v1}, Lv6/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_3
    new-instance v0, Lv6/a;

    invoke-direct {v0, p1, v1}, Lv6/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_4
    new-instance v0, Ln6/b;

    invoke-direct {v0, p1, v1}, Ln6/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_5
    new-instance v0, Lm6/c;

    invoke-direct {v0, p1, v1}, Lm6/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_6
    new-instance v0, Li6/b;

    invoke-direct {v0, p1, v1}, Li6/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lu1/q;

    invoke-direct {v0, p1, v1}, Lu1/q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/q;

    invoke-direct {v0, p1}, Lu1/q;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0

    .line 9
    :pswitch_8
    new-instance v0, Lk1/m1;

    invoke-direct {v0, p1, v1}, Lk1/m1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_9
    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lq0/b;->w:Lq0/a;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_b
    new-instance v0, Lw/g;

    invoke-direct {v0, p1, v1}, Lw/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/h3;

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/h3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/s2;

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/s2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :goto_1
    new-instance v0, Lg7/v;

    invoke-direct {v0, p1, v1}, Lg7/v;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/r2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 18
    :pswitch_0
    new-instance v0, Le7/a;

    invoke-direct {v0, p1, p2}, Le7/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lw6/i;

    invoke-direct {v0, p1, p2}, Lw6/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Lv6/f;

    invoke-direct {v0, p1, p2}, Lv6/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_3
    new-instance v0, Lv6/a;

    invoke-direct {v0, p1, p2}, Lv6/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_4
    new-instance v0, Ln6/b;

    invoke-direct {v0, p1, p2}, Ln6/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_5
    new-instance v0, Lm6/c;

    invoke-direct {v0, p1, p2}, Lm6/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_6
    new-instance v0, Li6/b;

    invoke-direct {v0, p1, p2}, Li6/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lu1/q;

    invoke-direct {v0, p1, p2}, Lu1/q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/q;

    invoke-direct {v0, p1}, Lu1/q;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0

    .line 26
    :pswitch_8
    new-instance v0, Lk1/m1;

    invoke-direct {v0, p1, p2}, Lk1/m1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 27
    :pswitch_9
    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 28
    :pswitch_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 29
    sget-object p1, Lq0/b;->w:Lq0/a;

    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_b
    new-instance v0, Lw/g;

    invoke-direct {v0, p1, p2}, Lw/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/h3;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 33
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/s2;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/s2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 34
    :goto_1
    new-instance v0, Lg7/v;

    invoke-direct {v0, p1, p2}, Lg7/v;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Le7/a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lw6/i;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lv6/f;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lv6/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Ln6/b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lm6/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Li6/b;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lu1/q;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lk1/m1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Landroidx/fragment/app/x;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lq0/b;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lw/g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Landroidx/appcompat/widget/h3;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Landroidx/appcompat/widget/s2;

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_0
    new-array p1, p1, [Lg7/v;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
