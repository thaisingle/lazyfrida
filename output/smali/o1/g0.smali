.class public abstract Lo1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/k0;

.field public static final b:Landroidx/appcompat/widget/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lo1/l0;

    invoke-direct {v0}, Lo1/l0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo1/k0;

    invoke-direct {v0}, Lo1/k0;-><init>()V

    :goto_0
    sput-object v0, Lo1/g0;->a:Lo1/k0;

    new-instance v0, Landroidx/appcompat/widget/x2;

    const/4 v1, 0x6

    const-class v2, Ljava/lang/Float;

    const-string v3, "translationAlpha"

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/x2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo1/g0;->b:Landroidx/appcompat/widget/x2;

    new-instance v0, Landroidx/appcompat/widget/x2;

    const/4 v1, 0x7

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "clipBounds"

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/x2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lo1/g0;->a:Lo1/k0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo1/j0;->w(Landroid/view/View;IIII)V

    return-void
.end method
