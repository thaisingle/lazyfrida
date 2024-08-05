.class public final Lp1/g;
.super Lp1/j;
.source "SourceFile"


# instance fields
.field public e:Lb0/c;

.field public f:F

.field public g:Lb0/c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp1/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp1/g;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lp1/g;->h:F

    iput v1, p0, Lp1/g;->i:F

    iput v0, p0, Lp1/g;->j:F

    iput v1, p0, Lp1/g;->k:F

    iput v0, p0, Lp1/g;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lp1/g;->m:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lp1/g;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lp1/g;->o:F

    return-void
.end method

.method public constructor <init>(Lp1/g;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lp1/j;-><init>(Lp1/j;)V

    const/4 v0, 0x0

    iput v0, p0, Lp1/g;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lp1/g;->h:F

    iput v1, p0, Lp1/g;->i:F

    iput v0, p0, Lp1/g;->j:F

    iput v1, p0, Lp1/g;->k:F

    iput v0, p0, Lp1/g;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lp1/g;->m:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lp1/g;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lp1/g;->o:F

    iget-object v0, p1, Lp1/g;->e:Lb0/c;

    iput-object v0, p0, Lp1/g;->e:Lb0/c;

    iget v0, p1, Lp1/g;->f:F

    iput v0, p0, Lp1/g;->f:F

    iget v0, p1, Lp1/g;->h:F

    iput v0, p0, Lp1/g;->h:F

    iget-object v0, p1, Lp1/g;->g:Lb0/c;

    iput-object v0, p0, Lp1/g;->g:Lb0/c;

    iget v0, p1, Lp1/j;->c:I

    iput v0, p0, Lp1/j;->c:I

    iget v0, p1, Lp1/g;->i:F

    iput v0, p0, Lp1/g;->i:F

    iget v0, p1, Lp1/g;->j:F

    iput v0, p0, Lp1/g;->j:F

    iget v0, p1, Lp1/g;->k:F

    iput v0, p0, Lp1/g;->k:F

    iget v0, p1, Lp1/g;->l:F

    iput v0, p0, Lp1/g;->l:F

    iget-object v0, p1, Lp1/g;->m:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lp1/g;->m:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lp1/g;->n:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lp1/g;->n:Landroid/graphics/Paint$Join;

    iget p1, p1, Lp1/g;->o:F

    iput p1, p0, Lp1/g;->o:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lp1/g;->g:Lb0/c;

    invoke-virtual {v0}, Lb0/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/g;->e:Lb0/c;

    invoke-virtual {v0}, Lb0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 2

    iget-object v0, p0, Lp1/g;->g:Lb0/c;

    invoke-virtual {v0, p1}, Lb0/c;->d([I)Z

    move-result v0

    iget-object v1, p0, Lp1/g;->e:Lb0/c;

    invoke-virtual {v1, p1}, Lb0/c;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lp1/g;->i:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->g:Lb0/c;

    .line 2
    .line 3
    iget v0, v0, Lb0/c;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lp1/g;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->e:Lb0/c;

    .line 2
    .line 3
    iget v0, v0, Lb0/c;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lp1/g;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lp1/g;->k:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lp1/g;->l:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lp1/g;->j:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lp1/g;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->g:Lb0/c;

    .line 2
    .line 3
    iput p1, v0, Lb0/c;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lp1/g;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/g;->e:Lb0/c;

    .line 2
    .line 3
    iput p1, v0, Lb0/c;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lp1/g;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lp1/g;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lp1/g;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lp1/g;->j:F

    return-void
.end method
