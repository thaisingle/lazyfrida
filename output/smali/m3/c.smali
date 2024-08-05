.class public abstract Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/f;


# instance fields
.field public final v:I

.field public final w:I

.field public x:Ll3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lp3/l;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lm3/c;->v:I

    iput v0, p0, Lm3/c;->w:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lm3/e;)V
    .locals 2

    check-cast p1, Ll3/g;

    iget v0, p0, Lm3/c;->v:I

    iget v1, p0, Lm3/c;->w:I

    invoke-virtual {p1, v0, v1}, Ll3/g;->n(II)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Lm3/e;)V
    .locals 0

    return-void
.end method

.method public final f()Ll3/c;
    .locals 1

    iget-object v0, p0, Lm3/c;->x:Ll3/c;

    return-object v0
.end method

.method public final h(Ll3/c;)V
    .locals 0

    iput-object p1, p0, Lm3/c;->x:Ll3/c;

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
