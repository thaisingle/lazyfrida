.class public final Lf3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/n;


# instance fields
.field public final b:Lw2/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lw2/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/s;->b:Lw2/n;

    iput-boolean p2, p0, Lf3/s;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ly2/f0;II)Ly2/f0;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->v:Lz2/d;

    .line 6
    .line 7
    invoke-interface {p2}, Ly2/f0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p4}, Lhe/f;->n(Lz2/d;Landroid/graphics/drawable/Drawable;II)Lf3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lf3/s;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "Unable to convert "

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " to a Bitmap"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Lf3/s;->b:Lw2/n;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0, p3, p4}, Lw2/n;->a(Lcom/bumptech/glide/g;Ly2/f0;II)Ly2/f0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Ly2/f0;->e()V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lf3/d;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Lf3/d;-><init>(Landroid/content/res/Resources;Ly2/f0;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lf3/s;->b:Lw2/n;

    invoke-interface {v0, p1}, Lw2/g;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf3/s;

    if-eqz v0, :cond_0

    check-cast p1, Lf3/s;

    iget-object v0, p0, Lf3/s;->b:Lw2/n;

    iget-object p1, p1, Lf3/s;->b:Lw2/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf3/s;->b:Lw2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
