.class public final Lf/b;
.super Lf/i;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public I:Lo/d;

.field public J:Lo/k;


# direct methods
.method public constructor <init>(Lf/b;Lf/e;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/i;-><init>(Lf/i;Lf/j;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lf/b;->I:Lo/d;

    iput-object p2, p0, Lf/b;->I:Lo/d;

    iget-object p1, p1, Lf/b;->J:Lo/k;

    goto :goto_0

    :cond_0
    new-instance p1, Lo/d;

    invoke-direct {p1}, Lo/d;-><init>()V

    iput-object p1, p0, Lf/b;->I:Lo/d;

    new-instance p1, Lo/k;

    invoke-direct {p1}, Lo/k;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/b;->J:Lo/k;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lf/b;->I:Lo/d;

    invoke-virtual {v0}, Lo/d;->c()Lo/d;

    move-result-object v0

    iput-object v0, p0, Lf/b;->I:Lo/d;

    iget-object v0, p0, Lf/b;->J:Lo/k;

    invoke-virtual {v0}, Lo/k;->b()Lo/k;

    move-result-object v0

    iput-object v0, p0, Lf/b;->J:Lo/k;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lf/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/e;-><init>(Lf/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lf/e;

    invoke-direct {v0, p0, p1}, Lf/e;-><init>(Lf/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
