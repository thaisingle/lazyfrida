.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lw2/b;

.field public final synthetic e:Lf3/n;

.field public final synthetic f:Lw2/k;

.field public final synthetic g:Lf3/c;


# direct methods
.method public constructor <init>(Lf3/c;IIZLw2/b;Lf3/n;Lw2/k;)V
    .locals 0

    iput-object p1, p0, Le3/c;->g:Lf3/c;

    iput p2, p0, Le3/c;->a:I

    iput p3, p0, Le3/c;->b:I

    iput-boolean p4, p0, Le3/c;->c:Z

    iput-object p5, p0, Le3/c;->d:Lw2/b;

    iput-object p6, p0, Le3/c;->e:Lf3/n;

    iput-object p7, p0, Le3/c;->f:Lw2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    iget-object p3, p0, Le3/c;->g:Lf3/c;

    iget-object p3, p3, Lf3/c;->a:Lf3/v;

    iget v0, p0, Le3/c;->a:I

    iget v1, p0, Le3/c;->b:I

    iget-boolean v2, p0, Le3/c;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lf3/v;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, La0/a;->q(Landroid/graphics/ImageDecoder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le3/a;->p(Landroid/graphics/ImageDecoder;)V

    :goto_0
    iget-object p3, p0, Le3/c;->d:Lw2/b;

    sget-object v0, Lw2/b;->w:Lw2/b;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Le3/a;->B(Landroid/graphics/ImageDecoder;)V

    :cond_1
    new-instance p3, Le3/b;

    invoke-direct {p3}, Le3/b;-><init>()V

    invoke-static {p1, p3}, Le3/a;->s(Landroid/graphics/ImageDecoder;Le3/b;)V

    invoke-static {p2}, Le3/a;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Le3/c;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Le3/c;->b:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Le3/c;->e:Lf3/n;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5, v0, v2}, Lf3/n;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v4, "ImageDecoder"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resizing from ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1, v1, v2}, Le3/a;->q(Landroid/graphics/ImageDecoder;II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_7

    iget-object p3, p0, Le3/c;->f:Lw2/k;

    sget-object v0, Lw2/k;->w:Lw2/k;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, Le3/a;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Le3/a;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, La5/e;->y(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, La5/e;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-static {}, La5/e;->A()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    invoke-static {p2}, La5/e;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Le3/a;->r(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_7
    const/16 p2, 0x1a

    if-lt p3, p2, :cond_8

    invoke-static {}, La5/e;->A()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    invoke-static {p2}, La5/e;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Le3/a;->r(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_8
    :goto_2
    return-void
.end method
