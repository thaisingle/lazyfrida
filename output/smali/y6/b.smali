.class public final Ly6/b;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lr5/v1;

.field public final synthetic w:Ly6/d;


# direct methods
.method public constructor <init>(Ly6/d;Lr5/v1;)V
    .locals 0

    iput-object p1, p0, Ly6/b;->w:Ly6/d;

    iput-object p2, p0, Ly6/b;->v:Lr5/v1;

    invoke-direct {p0}, Lcom/bumptech/glide/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/b;->w:Ly6/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ly6/d;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Ly6/b;->v:Lr5/v1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr5/v1;->q(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/b;->w:Ly6/d;

    .line 2
    .line 3
    iget v1, v0, Ly6/d;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Ly6/d;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Ly6/d;->m:Z

    .line 13
    .line 14
    iget-object p1, v0, Ly6/d;->n:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ly6/b;->v:Lr5/v1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lr5/v1;->r(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
