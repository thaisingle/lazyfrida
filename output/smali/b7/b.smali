.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/c;


# instance fields
.field public final a:Lb7/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLb7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v0, p2, Lb7/b;

    if-eqz v0, :cond_0

    check-cast p2, Lb7/b;

    iget-object p2, p2, Lb7/b;->a:Lb7/c;

    move-object v0, p2

    check-cast v0, Lb7/b;

    iget v0, v0, Lb7/b;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lb7/b;->a:Lb7/c;

    iput p1, p0, Lb7/b;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, Lb7/b;->a:Lb7/c;

    invoke-interface {v0, p1}, Lb7/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lb7/b;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb7/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb7/b;

    iget-object v1, p1, Lb7/b;->a:Lb7/c;

    iget-object v3, p0, Lb7/b;->a:Lb7/c;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lb7/b;->b:F

    iget p1, p1, Lb7/b;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lb7/b;->a:Lb7/c;

    aput-object v2, v0, v1

    iget v1, p0, Lb7/b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
