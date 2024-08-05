.class public final Lr5/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr5/q2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La6/d;->D:La6/d;

    iput-object v0, p0, Lr5/q2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/c4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/q2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/q2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 2

    .line 1
    iget p1, p0, Lr5/q2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 15
    .line 16
    .line 17
    array-length p1, p2

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr5/q2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lr5/s3;

    .line 27
    .line 28
    return-object p1

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, v0

    .line 34
    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 35
    .line 36
    .line 37
    array-length p1, p2

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lr5/v3;

    .line 45
    .line 46
    iget-object p2, p0, Lr5/q2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Li5/a;

    .line 49
    .line 50
    invoke-interface {p2}, Li5/a;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
