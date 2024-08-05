.class public final Lg4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lg4/p;

.field public final v:F

.field public final w:F

.field public final x:J

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Lg4/p;FFFF)V
    .locals 0

    iput-object p1, p0, Lg4/n;->A:Lg4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lg4/n;->v:F

    iput p5, p0, Lg4/n;->w:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lg4/n;->x:J

    iput p2, p0, Lg4/n;->y:F

    iput p3, p0, Lg4/n;->z:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lg4/n;->x:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p0, Lg4/n;->A:Lg4/p;

    .line 13
    .line 14
    iget v3, v2, Lg4/p;->w:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v0, v3

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, v2, Lg4/p;->v:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Lg4/n;->z:F

    .line 29
    .line 30
    iget v4, p0, Lg4/n;->y:F

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    mul-float/2addr v3, v0

    .line 34
    add-float/2addr v3, v4

    .line 35
    invoke-virtual {v2}, Lg4/p;->f()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    iget v4, p0, Lg4/n;->v:F

    .line 41
    .line 42
    iget v5, p0, Lg4/n;->w:F

    .line 43
    .line 44
    iget-object v6, v2, Lg4/p;->R:Lg4/j;

    .line 45
    .line 46
    invoke-virtual {v6, v3, v4, v5}, Lg4/j;->a(FFF)V

    .line 47
    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Lg4/p;->C:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
