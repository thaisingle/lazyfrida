.class public final Lr5/g2;
.super Lr5/c2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr5/g2;->a:I

    invoke-direct {p0}, Lr5/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 12

    sget-object v0, Lr5/x3;->f:Lr5/x3;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 2
    sget-object v2, Lr5/x3;->e:Lr5/x3;

    sget-object v3, Lr5/x3;->g:Lr5/x3;

    sget-object v4, Lr5/x3;->h:Lr5/x3;

    iget v5, p0, Lr5/g2;->a:I

    const-string v6, "length"

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5e

    .line 3
    :pswitch_0
    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p2

    if-gt v0, v8, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v10

    instance-of v0, v0, Lr5/c4;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v10

    check-cast v0, Lr5/c4;

    .line 4
    iget-object v0, v0, Lr5/c4;->b:Ljava/lang/String;

    .line 5
    array-length v1, p2

    if-ge v1, v9, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    aget-object v1, p2, v11

    :goto_1
    invoke-static {v1}, Lhe/f;->l0(Lr5/s3;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p2

    if-ne v3, v8, :cond_2

    aget-object p2, p2, v9

    if-eq p2, v4, :cond_2

    invoke-static {p1, p2}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    move-result-object p1

    invoke-static {p1}, Lhe/f;->l0(Lr5/s3;)D

    move-result-wide p1

    double-to-int v2, p1

    :cond_2
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v1, Lr5/c4;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 6
    :pswitch_1
    array-length p1, p2

    if-eq p1, v11, :cond_4

    array-length p1, p2

    if-ne p1, v9, :cond_3

    goto :goto_2

    :cond_3
    move p1, v10

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v11

    :goto_3
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    instance-of p1, p1, Lr5/c4;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    if-ne v0, v11, :cond_5

    aget-object p2, p2, v10

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    aget-object v0, p2, v10

    check-cast v0, Lr5/c4;

    .line 7
    iget-object v0, v0, Lr5/c4;->b:Ljava/lang/String;

    .line 8
    aget-object p2, p2, v11

    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v10

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :goto_4
    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_7

    array-length v0, p2

    if-lez v0, :cond_7

    aget-object v0, p2, v10

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v10, v11

    :cond_7
    :goto_5
    array-length v0, p2

    if-ge v10, v0, :cond_8

    new-instance v0, Lr5/c4;

    aget-object v1, p2, v10

    invoke-direct {v0, v1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance p2, Lr5/y3;

    invoke-direct {p2, p1}, Lr5/y3;-><init>(Ljava/util/List;)V

    return-object p2

    .line 9
    :pswitch_2
    array-length p1, p2

    if-lez p1, :cond_9

    array-length p1, p2

    if-gt p1, v8, :cond_9

    move p1, v11

    goto :goto_7

    :cond_9
    move p1, v10

    :goto_7
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    instance-of p1, p1, Lr5/c4;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    check-cast p1, Lr5/c4;

    .line 10
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 11
    array-length v0, p2

    if-ge v0, v9, :cond_a

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_a
    aget-object v0, p2, v11

    invoke-static {v0}, Lhe/f;->l0(Lr5/s3;)D

    move-result-wide v0

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v2, v2

    array-length v5, p2

    if-ne v5, v8, :cond_b

    aget-object p2, p2, v9

    if-eq p2, v4, :cond_b

    invoke-static {p2}, Lhe/f;->l0(Lr5/s3;)D

    move-result-wide v2

    :cond_b
    const-wide/16 v4, 0x0

    cmpg-double p2, v0, v4

    if-gez p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v6, p2

    add-double/2addr v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v6, p2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_9
    double-to-int p2, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_a
    double-to-int v0, v0

    sub-int/2addr v0, p2

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    new-instance v1, Lr5/c4;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 12
    :pswitch_3
    array-length p1, p2

    if-eq p1, v11, :cond_f

    array-length p1, p2

    if-ne p1, v9, :cond_e

    goto :goto_b

    :cond_e
    move p1, v10

    goto :goto_c

    :cond_f
    :goto_b
    move p1, v11

    :goto_c
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    instance-of p1, p1, Lr5/c4;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    check-cast p1, Lr5/c4;

    .line 13
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 14
    array-length v0, p2

    if-ge v0, v9, :cond_10

    goto :goto_d

    :cond_10
    aget-object p2, p2, v11

    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p2, Lr5/v3;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_e

    :cond_11
    new-instance p2, Lr5/v3;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    :goto_e
    return-object p2

    .line 15
    :pswitch_4
    array-length v0, p2

    if-lez v0, :cond_12

    array-length v0, p2

    if-gt v0, v8, :cond_12

    move v0, v11

    goto :goto_f

    :cond_12
    move v0, v10

    :goto_f
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v10

    instance-of v0, v0, Lr5/c4;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v10

    check-cast v0, Lr5/c4;

    .line 16
    iget-object v0, v0, Lr5/c4;->b:Ljava/lang/String;

    .line 17
    array-length v1, p2

    if-ne v1, v11, :cond_13

    new-instance p1, Lr5/c4;

    invoke-direct {p1, v0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_13
    aget-object v1, p2, v11

    invoke-static {v1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    if-ge v2, v8, :cond_14

    goto :goto_10

    :cond_14
    aget-object v4, p2, v9

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_15

    new-instance p1, Lr5/c4;

    invoke-direct {p1, v0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    instance-of v2, v4, Lr5/w3;

    if-eqz v2, :cond_16

    check-cast v4, Lr5/w3;

    .line 18
    iget-object v2, v4, Lr5/w3;->b:Lr5/b2;

    new-array v3, v8, [Lr5/s3;

    .line 19
    new-instance v4, Lr5/c4;

    invoke-direct {v4, v1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v10

    new-instance v4, Lr5/v3;

    int-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v5}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    aput-object v4, v3, v11

    new-instance v4, Lr5/c4;

    invoke-direct {v4, v0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v9

    invoke-interface {v2, p1, v3}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    move-result-object v4

    :cond_16
    invoke-static {v4}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr5/c4;

    invoke-virtual {v0, v10, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 20
    invoke-static {p1, v0}, La2/a;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, La2/a;->e(Ljava/lang/String;I)I

    move-result v0

    .line 21
    invoke-static {v0, v3, p1, p2}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    :goto_11
    return-object p1

    .line 23
    :pswitch_5
    array-length p1, p2

    if-eq p1, v11, :cond_18

    array-length p1, p2

    if-ne p1, v9, :cond_17

    goto :goto_12

    :cond_17
    move p1, v10

    goto :goto_13

    :cond_18
    :goto_12
    move p1, v11

    :goto_13
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    instance-of p1, p1, Lr5/c4;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    check-cast p1, Lr5/c4;

    .line 24
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 25
    array-length v0, p2

    if-ge v0, v9, :cond_19

    goto :goto_14

    :cond_19
    aget-object p2, p2, v11

    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object v7

    :goto_14
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr5/c4;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr5/y3;

    invoke-direct {v3, p2}, Lr5/y3;-><init>(Ljava/util/List;)V

    :cond_1a
    return-object v3

    .line 26
    :pswitch_6
    array-length p1, p2

    if-eq p1, v9, :cond_1c

    array-length p1, p2

    if-ne p1, v8, :cond_1b

    goto :goto_15

    :cond_1b
    move p1, v10

    goto :goto_16

    :cond_1c
    :goto_15
    move p1, v11

    :goto_16
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    instance-of p1, p1, Lr5/c4;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    check-cast p1, Lr5/c4;

    .line 27
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 28
    aget-object v0, p2, v11

    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    if-ne v1, v8, :cond_1d

    aget-object v1, p2, v9

    invoke-static {v1}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1d

    aget-object p2, p2, v9

    invoke-static {p2}, Lhe/f;->l0(Lr5/s3;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    goto :goto_17

    :cond_1d
    const-wide/16 v3, 0x0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    new-instance p2, Lr5/v3;

    double-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 29
    :pswitch_7
    array-length p1, p2

    if-eq p1, v9, :cond_1f

    array-length p1, p2

    if-ne p1, v8, :cond_1e

    goto :goto_18

    :cond_1e
    move p1, v10

    goto :goto_19

    :cond_1f
    :goto_18
    move p1, v11

    :goto_19
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    instance-of p1, p1, Lr5/c4;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    check-cast p1, Lr5/c4;

    .line 30
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 31
    aget-object v0, p2, v11

    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    if-ge v1, v8, :cond_20

    const-wide/16 v1, 0x0

    goto :goto_1a

    :cond_20
    aget-object p2, p2, v9

    invoke-static {p2}, Lhe/f;->l0(Lr5/s3;)D

    move-result-wide v1

    :goto_1a
    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    new-instance p2, Lr5/v3;

    double-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 32
    :pswitch_8
    array-length p1, p2

    if-lez p1, :cond_21

    move p1, v11

    goto :goto_1b

    :cond_21
    move p1, v10

    :goto_1b
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    instance-of p1, p1, Lr5/c4;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    aget-object v0, p2, v10

    check-cast v0, Lr5/c4;

    .line 33
    iget-object v0, v0, Lr5/c4;->b:Ljava/lang/String;

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1c
    array-length v0, p2

    if-ge v11, v0, :cond_22

    aget-object v0, p2, v11

    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_22
    new-instance p2, Lr5/c4;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 35
    :pswitch_9
    array-length p1, p2

    if-eq p1, v11, :cond_24

    array-length p1, p2

    if-ne p1, v9, :cond_23

    goto :goto_1d

    :cond_23
    move p1, v10

    goto :goto_1e

    :cond_24
    :goto_1d
    move p1, v11

    :goto_1e
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    instance-of p1, p1, Lr5/c4;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    check-cast p1, Lr5/c4;

    .line 36
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 37
    array-length v0, p2

    if-ne v0, v9, :cond_25

    aget-object p2, p2, v11

    invoke-static {p2}, Lhe/f;->l0(Lr5/s3;)D

    move-result-wide v0

    double-to-int v10, v0

    :cond_25
    if-ltz v10, :cond_27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt v10, p2, :cond_26

    goto :goto_1f

    :cond_26
    new-instance p2, Lr5/c4;

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_27
    :goto_1f
    new-instance p2, Lr5/c4;

    invoke-direct {p2, v7}, Lr5/c4;-><init>(Ljava/lang/String;)V

    :goto_20
    return-object p2

    .line 38
    :pswitch_a
    array-length p1, p2

    if-ne p1, v9, :cond_28

    move p1, v11

    goto :goto_21

    :cond_28
    move p1, v10

    :goto_21
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    new-instance p1, Lr5/v3;

    aget-object v0, p2, v11

    invoke-static {v0}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    new-instance v0, Lr5/v3;

    aget-object p2, p2, v10

    invoke-static {p2, p1}, Lhe/f;->b0(Lr5/s3;Lr5/s3;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 39
    :pswitch_b
    array-length p1, p2

    if-ne p1, v9, :cond_29

    move p1, v11

    goto :goto_22

    :cond_29
    move p1, v10

    :goto_22
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v2

    aget-object p1, p2, v11

    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_27

    :cond_2a
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2b

    cmpl-double v0, p1, v4

    if-eqz v0, :cond_2c

    :cond_2b
    cmpl-double v0, v2, v4

    if-nez v0, :cond_2d

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    new-instance p1, Lr5/v3;

    invoke-direct {p1, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_28

    :cond_2d
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_24

    :cond_2e
    new-instance v0, Lr5/v3;

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    :goto_23
    move-object p1, v0

    goto :goto_28

    :cond_2f
    :goto_24
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v2, v0

    if-gez v2, :cond_30

    move v2, v11

    goto :goto_25

    :cond_30
    move v2, v10

    :goto_25
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    int-to-double p1, p1

    cmpg-double p1, p1, v0

    if-gez p1, :cond_31

    move v10, v11

    :cond_31
    xor-int p1, v2, v10

    if-eqz p1, :cond_32

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_26

    :cond_32
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_26
    new-instance v0, Lr5/v3;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_23

    :cond_33
    :goto_27
    new-instance p1, Lr5/v3;

    invoke-direct {p1, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    :goto_28
    return-object p1

    .line 40
    :pswitch_c
    array-length p1, p2

    if-ne p1, v9, :cond_34

    move p1, v11

    goto :goto_29

    :cond_34
    move p1, v10

    :goto_29
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v2

    aget-object p1, p2, v11

    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_2b

    :cond_35
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_39

    const-wide/16 v4, 0x0

    cmpl-double v0, p1, v4

    if-nez v0, :cond_36

    goto :goto_2a

    :cond_36
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance p1, Lr5/v3;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_2c

    :cond_37
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_38

    if-eqz v0, :cond_38

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_38

    new-instance p1, Lr5/v3;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_2c

    :cond_38
    new-instance v0, Lr5/v3;

    rem-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    move-object p1, v0

    goto :goto_2c

    :cond_39
    :goto_2a
    new-instance p1, Lr5/v3;

    invoke-direct {p1, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_2c

    :cond_3a
    :goto_2b
    new-instance p1, Lr5/v3;

    invoke-direct {p1, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    :goto_2c
    return-object p1

    .line 41
    :pswitch_d
    array-length p1, p2

    if-ne p1, v9, :cond_3b

    move p1, v11

    goto :goto_2d

    :cond_3b
    move p1, v10

    :goto_2d
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v2

    aget-object p1, p2, v11

    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_34

    :cond_3c
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance p1, Lr5/v3;

    invoke-direct {p1, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_35

    :cond_3d
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    int-to-double v6, v0

    cmpg-double v0, v6, v4

    if-gez v0, :cond_3e

    move v0, v11

    goto :goto_2e

    :cond_3e
    move v0, v10

    :goto_2e
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v4, v6, v4

    if-gez v4, :cond_3f

    move v10, v11

    :cond_3f
    xor-int/2addr v0, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_41

    if-eqz v0, :cond_40

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2f

    :cond_40
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2f
    new-instance v0, Lr5/v3;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_33

    :cond_41
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    const-wide/high16 v5, -0x8000000000000000L

    if-nez v4, :cond_43

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_43

    if-eqz v0, :cond_42

    goto :goto_30

    :cond_42
    const-wide/16 v5, 0x0

    :goto_30
    new-instance p1, Lr5/v3;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_35

    :cond_43
    const-wide/16 v7, 0x0

    cmpl-double v4, v2, v7

    if-nez v4, :cond_46

    cmpl-double p1, p1, v7

    if-nez p1, :cond_44

    new-instance p1, Lr5/v3;

    invoke-direct {p1, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_35

    :cond_44
    if-eqz v0, :cond_45

    goto :goto_31

    :cond_45
    const-wide/16 v5, 0x0

    :goto_31
    new-instance p1, Lr5/v3;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_35

    :cond_46
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_48

    if-eqz v4, :cond_48

    const-wide/16 v4, 0x0

    cmpl-double v1, p1, v4

    if-nez v1, :cond_48

    if-eqz v0, :cond_47

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_32

    :cond_47
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_32
    new-instance v0, Lr5/v3;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_33

    :cond_48
    new-instance v0, Lr5/v3;

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    :goto_33
    move-object p1, v0

    goto :goto_35

    :cond_49
    :goto_34
    new-instance p1, Lr5/v3;

    invoke-direct {p1, v1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    :goto_35
    return-object p1

    .line 42
    :pswitch_e
    array-length p1, p2

    if-ne p1, v9, :cond_4a

    move p1, v11

    goto :goto_36

    :cond_4a
    move p1, v10

    :goto_36
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    aget-object p2, p2, v11

    instance-of v0, p1, Lr5/x3;

    if-eqz v0, :cond_4b

    if-eq p1, v4, :cond_4b

    if-ne p1, v3, :cond_4c

    :cond_4b
    instance-of v0, p2, Lr5/x3;

    if-eqz v0, :cond_4d

    if-eq p2, v4, :cond_4d

    if-ne p2, v3, :cond_4c

    goto :goto_37

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Add."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    :goto_37
    instance-of v0, p1, Lr5/a4;

    if-nez v0, :cond_4e

    instance-of v0, p1, Lr5/y3;

    if-nez v0, :cond_4e

    instance-of v0, p1, Lr5/w3;

    if-eqz v0, :cond_4f

    :cond_4e
    new-instance v0, Lr5/c4;

    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4f
    instance-of v0, p2, Lr5/a4;

    if-nez v0, :cond_50

    instance-of v0, p2, Lr5/y3;

    if-nez v0, :cond_50

    instance-of v0, p2, Lr5/w3;

    if-eqz v0, :cond_51

    :cond_50
    new-instance v0, Lr5/c4;

    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lr5/c4;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :cond_51
    instance-of v0, p1, Lr5/c4;

    if-nez v0, :cond_53

    instance-of v0, p2, Lr5/c4;

    if-eqz v0, :cond_52

    goto :goto_38

    :cond_52
    new-instance v0, Lr5/v3;

    invoke-static {p1, p2}, Lhe/f;->b0(Lr5/s3;Lr5/s3;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto :goto_3a

    :cond_53
    :goto_38
    new-instance v0, Lr5/c4;

    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    :cond_54
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_39
    invoke-direct {v0, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    :goto_3a
    return-object v0

    .line 43
    :pswitch_f
    array-length v1, p2

    if-ne v1, v8, :cond_55

    move v1, v11

    goto :goto_3b

    :cond_55
    move v1, v10

    :goto_3b
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v1, p2, v11

    instance-of v1, v1, Lr5/y3;

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v1, p2, v9

    instance-of v1, v1, Lr5/y3;

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v1, p2, v10

    aget-object v3, p2, v11

    check-cast v3, Lr5/y3;

    .line 44
    iget-object v3, v3, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 45
    aget-object p2, p2, v9

    check-cast p2, Lr5/y3;

    .line 46
    iget-object p2, p2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v11

    if-gt v5, v6, :cond_56

    move v5, v11

    goto :goto_3c

    :cond_56
    move v5, v10

    :goto_3c
    invoke-static {v5}, Lcom/bumptech/glide/e;->c(Z)V

    move v5, v10

    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v10, v6, :cond_5c

    if-nez v5, :cond_57

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr5/s3;

    invoke-static {p1, v6}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    move-result-object v6

    invoke-static {v1, v6}, Lhe/f;->p0(Lr5/s3;Lr5/s3;)Z

    move-result v6

    if-eqz v6, :cond_5b

    :cond_57
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr5/s3;

    invoke-static {p1, v6}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    move-result-object v6

    instance-of v7, v6, Lr5/x3;

    if-eqz v7, :cond_5a

    if-eq v6, v0, :cond_59

    move-object v7, v6

    check-cast v7, Lr5/x3;

    iget-boolean v7, v7, Lr5/x3;->c:Z

    if-eqz v7, :cond_58

    goto :goto_3e

    :cond_58
    if-ne v6, v2, :cond_5b

    goto :goto_3f

    :cond_59
    :goto_3e
    move-object v4, v6

    goto :goto_3f

    :cond_5a
    move v5, v11

    :cond_5b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    :cond_5c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5/s3;

    invoke-static {p1, p2}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    move-result-object p1

    instance-of p2, p1, Lr5/x3;

    if-eqz p2, :cond_5e

    if-eq p1, v0, :cond_5d

    move-object p2, p1

    check-cast p2, Lr5/x3;

    iget-boolean p2, p2, Lr5/x3;->c:Z

    if-eqz p2, :cond_5e

    :cond_5d
    move-object v4, p1

    :cond_5e
    :goto_3f
    return-object v4

    .line 48
    :pswitch_10
    array-length p1, p2

    if-ne p1, v8, :cond_5f

    move p1, v11

    goto :goto_40

    :cond_5f
    move p1, v10

    :goto_40
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    aget-object v0, p2, v11

    aget-object p2, p2, v9

    if-eq p1, v3, :cond_60

    move v1, v11

    goto :goto_41

    :cond_60
    move v1, v10

    :goto_41
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    if-eq p1, v4, :cond_61

    move v1, v11

    goto :goto_42

    :cond_61
    move v1, v10

    :goto_42
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {p1}, Lhe/f;->x0(Lr5/s3;)Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {v0}, Lhe/f;->x0(Lr5/s3;)Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {p2}, Lhe/f;->x0(Lr5/s3;)Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {p1}, Lhe/f;->w0(Lr5/s3;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto/16 :goto_44

    :cond_62
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lr5/a4;

    if-eqz v2, :cond_63

    check-cast p1, Lr5/a4;

    .line 49
    iget-boolean v0, p1, Lr5/a4;->b:Z

    if-nez v0, :cond_69

    goto :goto_43

    .line 50
    :cond_63
    instance-of v2, p1, Lr5/y3;

    if-eqz v2, :cond_68

    move-object v2, p1

    check-cast v2, Lr5/y3;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-static {p2}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_64

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double p1, v0, v3

    if-nez p1, :cond_64

    move v10, v11

    :cond_64
    invoke-static {v10}, Lcom/bumptech/glide/e;->c(Z)V

    double-to-int p1, v0

    invoke-virtual {v2, p1}, Lr5/y3;->h(I)V

    goto :goto_44

    :cond_65
    invoke-static {v0}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_68

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_68

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    if-ltz v0, :cond_67

    .line 51
    iget-object p1, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_66

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Lr5/y3;->h(I)V

    :cond_66
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 53
    :cond_67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 55
    :cond_68
    :goto_43
    invoke-virtual {p1, v1, p2}, Lr5/s3;->b(Ljava/lang/String;Lr5/s3;)V

    :cond_69
    :goto_44
    return-object p2

    .line 56
    :pswitch_11
    array-length p1, p2

    if-gt p1, v11, :cond_6a

    goto :goto_45

    :cond_6a
    move v11, v10

    :goto_45
    invoke-static {v11}, Lcom/bumptech/glide/e;->c(Z)V

    array-length p1, p2

    if-gtz p1, :cond_6b

    goto :goto_46

    :cond_6b
    aget-object v4, p2, v10

    :goto_46
    new-instance p1, Lr5/x3;

    invoke-direct {p1, v4}, Lr5/x3;-><init>(Lr5/s3;)V

    return-object p1

    .line 57
    :pswitch_12
    array-length v0, p2

    if-eq v0, v9, :cond_6d

    array-length v0, p2

    if-ne v0, v8, :cond_6c

    goto :goto_47

    :cond_6c
    move v0, v10

    goto :goto_48

    :cond_6d
    :goto_47
    move v0, v11

    :goto_48
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v11

    instance-of v0, v0, Lr5/y3;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    array-length v0, p2

    if-ne v0, v8, :cond_6e

    aget-object v0, p2, v9

    instance-of v0, v0, Lr5/y3;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    :cond_6e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, p2, v10

    invoke-static {v1}, Lhe/f;->i0(Lr5/s3;)Z

    move-result v1

    if-eqz v1, :cond_6f

    aget-object p2, p2, v11

    goto :goto_49

    :cond_6f
    array-length v1, p2

    if-le v1, v9, :cond_70

    aget-object p2, p2, v9

    :goto_49
    check-cast p2, Lr5/y3;

    .line 58
    iget-object v0, p2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 59
    :cond_70
    invoke-static {p1, v0}, Lhe/f;->g0(Lk3/d;Ljava/util/ArrayList;)Lr5/x3;

    move-result-object p1

    invoke-static {p1}, Lhe/f;->x0(Lr5/s3;)Z

    move-result p2

    if-eqz p2, :cond_71

    move-object v4, p1

    :cond_71
    return-object v4

    .line 60
    :pswitch_13
    array-length p1, p2

    if-ne p1, v9, :cond_72

    move p1, v11

    goto :goto_4a

    :cond_72
    move p1, v10

    :goto_4a
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    aget-object p2, p2, v11

    instance-of v0, p1, Lr5/c4;

    if-nez v0, :cond_73

    invoke-static {p1}, Lhe/f;->w0(Lr5/s3;)Z

    move-result v1

    if-nez v1, :cond_74

    :cond_73
    move v10, v11

    :cond_74
    invoke-static {v10}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {p1}, Lhe/f;->x0(Lr5/s3;)Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {p2}, Lhe/f;->x0(Lr5/s3;)Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {p2}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lr5/y3;

    if-eqz v2, :cond_76

    move-object v0, p1

    check-cast v0, Lr5/y3;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    new-instance p1, Lr5/v3;

    .line 61
    iget-object p2, v0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_4d

    :cond_75
    invoke-static {p2}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double p2, v2, v5

    if-nez p2, :cond_7a

    double-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v0, p2}, Lr5/y3;->i(I)Lr5/s3;

    move-result-object p2

    if-eq p2, v4, :cond_7a

    goto :goto_4b

    :cond_76
    if-eqz v0, :cond_7a

    check-cast p1, Lr5/c4;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    new-instance p2, Lr5/v3;

    .line 63
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    :goto_4b
    move-object p1, p2

    goto :goto_4d

    :cond_77
    invoke-static {p2}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double p2, v2, v5

    if-nez p2, :cond_79

    double-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    if-ltz p2, :cond_78

    .line 65
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_79

    new-instance v4, Lr5/c4;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    goto :goto_4c

    .line 67
    :cond_78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_79
    :goto_4c
    move-object p1, v4

    goto :goto_4d

    :cond_7a
    invoke-virtual {p1, v1}, Lr5/s3;->c(Ljava/lang/String;)Lr5/s3;

    move-result-object p1

    :goto_4d
    return-object p1

    .line 68
    :pswitch_14
    array-length v0, p2

    if-ne v0, v8, :cond_7b

    move v0, v11

    goto :goto_4e

    :cond_7b
    move v0, v10

    :goto_4e
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v10

    instance-of v0, v0, Lr5/c4;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v10

    check-cast v0, Lr5/c4;

    .line 69
    iget-object v0, v0, Lr5/c4;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Lk3/d;->j(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v1, p2, v11

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    aget-object p2, p2, v9

    instance-of v3, p2, Lr5/y3;

    invoke-static {v3}, Lcom/bumptech/glide/e;->c(Z)V

    check-cast p2, Lr5/y3;

    .line 71
    iget-object p2, p2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1}, Lr5/s3;->f()Ljava/util/Iterator;

    move-result-object v1

    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/s3;

    invoke-virtual {p1, v0, v3}, Lk3/d;->x(Ljava/lang/String;Lr5/s3;)V

    invoke-static {p1, p2}, Lhe/f;->g0(Lk3/d;Ljava/util/ArrayList;)Lr5/x3;

    move-result-object v3

    if-ne v3, v2, :cond_7d

    goto :goto_4f

    :cond_7d
    iget-boolean v5, v3, Lr5/x3;->c:Z

    if-eqz v5, :cond_7c

    move-object v4, v3

    :cond_7e
    :goto_4f
    return-object v4

    .line 73
    :pswitch_15
    array-length p1, p2

    if-lez p1, :cond_7f

    move v10, v11

    :cond_7f
    invoke-static {v10}, Lcom/bumptech/glide/e;->c(Z)V

    array-length p1, p2

    sub-int/2addr p1, v11

    aget-object p1, p2, p1

    return-object p1

    .line 74
    :pswitch_16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_50
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ge v10, v0, :cond_82

    aget-object v0, p2, v10

    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v10, 0x1

    aget-object v1, p2, v1

    instance-of v2, v1, Lr5/x3;

    if-eqz v2, :cond_81

    if-eq v1, v3, :cond_81

    if-ne v1, v4, :cond_80

    goto :goto_51

    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal InternalType found in CreateObject."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    :goto_51
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x2

    goto :goto_50

    :cond_82
    new-instance p2, Lr5/a4;

    invoke-direct {p2, p1}, Lr5/a4;-><init>(Ljava/util/HashMap;)V

    return-object p2

    .line 75
    :pswitch_17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    move v1, v10

    :goto_52
    if-ge v1, v0, :cond_85

    aget-object v2, p2, v1

    instance-of v5, v2, Lr5/x3;

    if-eqz v5, :cond_84

    if-eq v2, v4, :cond_84

    if-ne v2, v3, :cond_83

    goto :goto_53

    :cond_83
    move v5, v10

    goto :goto_54

    :cond_84
    :goto_53
    move v5, v11

    :goto_54
    invoke-static {v5}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_85
    new-instance p2, Lr5/y3;

    invoke-direct {p2, p1}, Lr5/y3;-><init>(Ljava/util/List;)V

    return-object p2

    .line 76
    :pswitch_18
    array-length v1, p2

    if-ne v1, v11, :cond_86

    goto :goto_55

    :cond_86
    move v11, v10

    :goto_55
    invoke-static {v11}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v1, p2, v10

    instance-of v1, v1, Lr5/y3;

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p2, p2, v10

    check-cast p2, Lr5/y3;

    .line 77
    iget-object p2, p2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/s3;

    invoke-static {p1, v1}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    move-result-object v1

    instance-of v3, v1, Lr5/x3;

    if-eqz v3, :cond_87

    if-eq v1, v2, :cond_88

    if-eq v1, v0, :cond_88

    move-object v3, v1

    check-cast v3, Lr5/x3;

    iget-boolean v3, v3, Lr5/x3;->c:Z

    if-eqz v3, :cond_87

    :cond_88
    move-object v4, v1

    :cond_89
    return-object v4

    .line 79
    :pswitch_19
    array-length v0, p2

    if-ne v0, v9, :cond_8a

    move v0, v11

    goto :goto_56

    :cond_8a
    move v0, v10

    :goto_56
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v10

    instance-of v0, v0, Lr5/c4;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v10

    check-cast v0, Lr5/c4;

    .line 80
    iget-object v0, v0, Lr5/c4;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Lk3/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    aget-object v1, p2, v11

    invoke-virtual {p1, v0, v1}, Lk3/d;->x(Ljava/lang/String;Lr5/s3;)V

    aget-object p1, p2, v11

    return-object p1

    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Attempting to assign to undefined variable "

    if-eqz v0, :cond_8c

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_57

    :cond_8c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :pswitch_1a
    array-length v0, p2

    if-ne v0, v8, :cond_8d

    move v0, v11

    goto :goto_58

    :cond_8d
    move v0, v10

    :goto_58
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v11

    instance-of v0, v0, Lr5/c4;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v9

    instance-of v0, v0, Lr5/y3;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v0, p2, v10

    aget-object v1, p2, v11

    check-cast v1, Lr5/c4;

    .line 83
    iget-object v1, v1, Lr5/c4;->b:Ljava/lang/String;

    .line 84
    aget-object p2, p2, v9

    check-cast p2, Lr5/y3;

    .line 85
    iget-object p2, p2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 86
    iget-object v2, v0, Lr5/s3;->a:Ljava/util/Map;

    if-eqz v2, :cond_8e

    .line 87
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    goto :goto_59

    :cond_8e
    move v11, v10

    :goto_59
    if-eqz v11, :cond_90

    .line 88
    invoke-virtual {v0, v1}, Lr5/s3;->c(Ljava/lang/String;)Lr5/s3;

    move-result-object v0

    instance-of v2, v0, Lr5/w3;

    if-eqz v2, :cond_8f

    check-cast v0, Lr5/w3;

    .line 89
    iget-object v0, v0, Lr5/w3;->b:Lr5/b2;

    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lr5/s3;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr5/s3;

    invoke-interface {v0, p1, p2}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    move-result-object p1

    goto :goto_5a

    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x23

    .line 91
    invoke-static {v1, p2}, La2/a;->e(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "Apply TypeError: "

    const-string v2, " is not a function"

    .line 92
    invoke-static {p2, v0, v1, v2}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    invoke-virtual {v0, v1}, Lr5/s3;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-virtual {v0, v1}, Lr5/s3;->e(Ljava/lang/String;)Lr5/b2;

    move-result-object v1

    invoke-virtual {p2, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lr5/s3;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr5/s3;

    invoke-interface {v1, p1, p2}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    move-result-object p1

    :goto_5a
    return-object p1

    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x28

    .line 94
    invoke-static {v1, p2}, La2/a;->e(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "Apply TypeError: object has no "

    const-string v2, " property"

    .line 95
    invoke-static {p2, v0, v1, v2}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_1b
    array-length p1, p2

    if-ne p1, v11, :cond_92

    move p1, v11

    goto :goto_5b

    :cond_92
    move p1, v10

    :goto_5b
    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    instance-of p1, p1, Lr5/b4;

    xor-int/2addr p1, v11

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    invoke-static {p1}, Lhe/f;->x0(Lr5/s3;)Z

    move-result p1

    xor-int/2addr p1, v11

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    if-ne p1, v4, :cond_93

    const-string p1, "undefined"

    goto :goto_5c

    :cond_93
    instance-of p2, p1, Lr5/u3;

    if-eqz p2, :cond_94

    const-string p1, "boolean"

    goto :goto_5c

    :cond_94
    instance-of p2, p1, Lr5/v3;

    if-eqz p2, :cond_95

    const-string p1, "number"

    goto :goto_5c

    :cond_95
    instance-of p2, p1, Lr5/c4;

    if-eqz p2, :cond_96

    const-string p1, "string"

    goto :goto_5c

    :cond_96
    instance-of p1, p1, Lr5/w3;

    if-eqz p1, :cond_97

    const-string p1, "function"

    goto :goto_5c

    :cond_97
    const-string p1, "object"

    :goto_5c
    new-instance p2, Lr5/c4;

    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 98
    :pswitch_1c
    array-length p1, p2

    if-ne p1, v11, :cond_98

    goto :goto_5d

    :cond_98
    move v11, v10

    :goto_5d
    invoke-static {v11}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    return-object p1

    .line 99
    :goto_5e
    array-length p1, p2

    if-ne p1, v11, :cond_99

    goto :goto_5f

    :cond_99
    move v11, v10

    :goto_5f
    invoke-static {v11}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    instance-of p1, p1, Lr5/c4;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object p1, p2, v10

    check-cast p1, Lr5/c4;

    .line 100
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 101
    new-instance p2, Lr5/c4;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
