.class public final Lb7/g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lb7/l;

.field public b:Lr6/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public final o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lb7/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb7/g;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb7/g;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb7/g;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lb7/g;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb7/g;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb7/g;->i:F

    iput v0, p0, Lb7/g;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lb7/g;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lb7/g;->m:F

    iput v0, p0, Lb7/g;->n:F

    iput v0, p0, Lb7/g;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lb7/g;->p:I

    iput v0, p0, Lb7/g;->q:I

    iput v0, p0, Lb7/g;->r:I

    iput v0, p0, Lb7/g;->s:I

    iput-boolean v0, p0, Lb7/g;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lb7/g;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lb7/g;->a:Lb7/l;

    iput-object v0, p0, Lb7/g;->a:Lb7/l;

    iget-object v0, p1, Lb7/g;->b:Lr6/a;

    iput-object v0, p0, Lb7/g;->b:Lr6/a;

    iget v0, p1, Lb7/g;->k:F

    iput v0, p0, Lb7/g;->k:F

    iget-object v0, p1, Lb7/g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb7/g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lb7/g;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb7/g;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lb7/g;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb7/g;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lb7/g;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb7/g;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Lb7/g;->l:I

    iput v0, p0, Lb7/g;->l:I

    iget v0, p1, Lb7/g;->i:F

    iput v0, p0, Lb7/g;->i:F

    iget v0, p1, Lb7/g;->r:I

    iput v0, p0, Lb7/g;->r:I

    iget v0, p1, Lb7/g;->p:I

    iput v0, p0, Lb7/g;->p:I

    iget-boolean v0, p1, Lb7/g;->t:Z

    iput-boolean v0, p0, Lb7/g;->t:Z

    iget v0, p1, Lb7/g;->j:F

    iput v0, p0, Lb7/g;->j:F

    iget v0, p1, Lb7/g;->m:F

    iput v0, p0, Lb7/g;->m:F

    iget v0, p1, Lb7/g;->n:F

    iput v0, p0, Lb7/g;->n:F

    iget v0, p1, Lb7/g;->o:F

    iput v0, p0, Lb7/g;->o:F

    iget v0, p1, Lb7/g;->q:I

    iput v0, p0, Lb7/g;->q:I

    iget v0, p1, Lb7/g;->s:I

    iput v0, p0, Lb7/g;->s:I

    iget-object v0, p1, Lb7/g;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb7/g;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lb7/g;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lb7/g;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lb7/g;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lb7/g;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lb7/g;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lb7/l;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb7/g;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb7/g;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb7/g;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lb7/g;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb7/g;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lb7/g;->i:F

    iput v1, p0, Lb7/g;->j:F

    const/16 v1, 0xff

    iput v1, p0, Lb7/g;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lb7/g;->m:F

    iput v1, p0, Lb7/g;->n:F

    iput v1, p0, Lb7/g;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lb7/g;->p:I

    iput v1, p0, Lb7/g;->q:I

    iput v1, p0, Lb7/g;->r:I

    iput v1, p0, Lb7/g;->s:I

    iput-boolean v1, p0, Lb7/g;->t:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lb7/g;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lb7/g;->a:Lb7/l;

    iput-object v0, p0, Lb7/g;->b:Lr6/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lb7/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb7/h;-><init>(Lb7/g;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lb7/h;->z:Z

    .line 8
    .line 9
    return-object v0
.end method
