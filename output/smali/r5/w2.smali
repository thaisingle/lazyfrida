.class public abstract Lr5/w2;
.super Lr5/c2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 6

    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    :try_start_0
    aget-object p1, p2, v2

    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v3

    aget-object p1, p2, v1

    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Lr5/u3;

    move-object v5, p0

    check-cast v5, Lr5/v2;

    iget v5, v5, Lr5/v2;->a:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    cmpg-double p1, v3, p1

    if-gtz p1, :cond_2

    goto :goto_2

    :pswitch_1
    cmpl-double p1, v3, p1

    if-lez p1, :cond_2

    goto :goto_2

    :pswitch_2
    cmpl-double p1, v3, p1

    if-ltz p1, :cond_2

    goto :goto_2

    :goto_1
    cmpg-double p1, v3, p1

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_3
    :goto_3
    new-instance p1, Lr5/u3;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :catch_0
    new-instance p1, Lr5/u3;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
