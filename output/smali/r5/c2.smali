.class public abstract Lr5/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lk3/d;[Lr5/s3;)Lr5/s3;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    array-length v2, p2

    new-array v2, v2, [Lr5/s3;

    move v3, v1

    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v4, p2, v3

    sget-object v5, Lr5/x3;->e:Lr5/x3;

    if-eq v4, v5, :cond_3

    move v4, v0

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_4
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v4, p2, v3

    sget-object v6, Lr5/x3;->f:Lr5/x3;

    if-eq v4, v6, :cond_4

    move v4, v0

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v4, p2, v3

    invoke-static {p1, v4}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    move-result-object v4

    aput-object v4, v2, v3

    if-eq v4, v5, :cond_5

    move v4, v0

    goto :goto_6

    :cond_5
    move v4, v1

    :goto_6
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    aget-object v4, v2, v3

    if-eq v4, v6, :cond_6

    move v4, v0

    goto :goto_7

    :cond_6
    move v4, v1

    :goto_7
    invoke-static {v4}, Lcom/bumptech/glide/e;->c(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, v2}, Lr5/c2;->b(Lk3/d;[Lr5/s3;)Lr5/s3;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/bumptech/glide/e;->m(Z)V

    return-object p1
.end method

.method public varargs abstract b(Lk3/d;[Lr5/s3;)Lr5/s3;
.end method
