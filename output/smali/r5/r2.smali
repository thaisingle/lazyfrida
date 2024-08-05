.class public final Lr5/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr5/r2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lr5/r2;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lr5/r2;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 3

    .line 1
    iget p1, p0, Lr5/r2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lr5/r2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 17
    .line 18
    .line 19
    array-length p1, p2

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lr5/c4;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p1, v1

    .line 37
    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 38
    .line 39
    .line 40
    array-length p1, p2

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_3
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lr5/c4;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
