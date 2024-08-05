.class public final Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/n;


# instance fields
.field public final b:Lw2/n;


# direct methods
.method public constructor <init>(Lw2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw1/g1;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lh3/d;->b:Lw2/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ly2/f0;II)Ly2/f0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ly2/f0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh3/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/b;->v:Lz2/d;

    .line 12
    .line 13
    iget-object v2, v0, Lh3/c;->v:Lh3/b;

    .line 14
    .line 15
    iget-object v2, v2, Lh3/b;->a:Lh3/h;

    .line 16
    .line 17
    iget-object v2, v2, Lh3/h;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, Lf3/d;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lf3/d;-><init>(Landroid/graphics/Bitmap;Lz2/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lh3/d;->b:Lw2/n;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lw2/n;->a(Lcom/bumptech/glide/g;Ly2/f0;II)Ly2/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lf3/d;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ly2/f0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, Lh3/c;->v:Lh3/b;

    .line 46
    .line 47
    iget-object p3, p3, Lh3/b;->a:Lh3/h;

    .line 48
    .line 49
    invoke-virtual {p3, v1, p1}, Lh3/h;->c(Lw2/n;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lh3/d;->b:Lw2/n;

    invoke-interface {v0, p1}, Lw2/g;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh3/d;

    if-eqz v0, :cond_0

    check-cast p1, Lh3/d;

    iget-object v0, p0, Lh3/d;->b:Lw2/n;

    iget-object p1, p1, Lh3/d;->b:Lw2/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh3/d;->b:Lw2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
