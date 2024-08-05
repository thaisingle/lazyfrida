.class public final Lr5/m2;
.super Lr5/c2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lr5/h1;


# direct methods
.method public constructor <init>(Lr5/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/m2;->a:I

    .line 1
    invoke-direct {p0}, Lr5/c2;-><init>()V

    iput-object p1, p0, Lr5/m2;->b:Lr5/h1;

    return-void
.end method

.method public constructor <init>(Lr5/g1;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lr5/m2;->a:I

    .line 2
    invoke-direct {p0}, Lr5/c2;-><init>()V

    iput-object p1, p0, Lr5/m2;->b:Lr5/h1;

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 3

    .line 1
    iget p1, p0, Lr5/m2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lr5/m2;->b:Lr5/h1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    array-length p1, p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lr5/g1;

    .line 20
    .line 21
    iget-object p1, v0, Lr5/g1;->b:Lr5/f1;

    .line 22
    .line 23
    iget-object p1, p1, Lr5/f1;->k:Lr5/o0;

    .line 24
    .line 25
    iput-boolean v2, p1, Lr5/o0;->A:Z

    .line 26
    .line 27
    sget-object p1, Lr5/x3;->h:Lr5/x3;

    .line 28
    .line 29
    return-object p1

    .line 30
    :goto_1
    array-length p1, p2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_2
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lr5/g1;

    .line 39
    .line 40
    iget-object p1, v0, Lr5/g1;->b:Lr5/f1;

    .line 41
    .line 42
    iget-object p1, p1, Lr5/f1;->k:Lr5/o0;

    .line 43
    .line 44
    iget-object p1, p1, Lr5/o0;->v:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1}, Lhe/f;->y0(Ljava/lang/Object;)Lr5/s3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
