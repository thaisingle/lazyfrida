.class public final Landroidx/appcompat/widget/x1;
.super Landroidx/appcompat/widget/u1;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/v1;


# static fields
.field public static final Y:Ljava/lang/reflect/Method;


# instance fields
.field public X:Landroidx/appcompat/widget/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/x1;->Y:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/appcompat/widget/u1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroidx/appcompat/widget/k1;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/w1;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/w1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/w1;->setHoverListener(Landroidx/appcompat/widget/v1;)V

    return-object v0
.end method

.method public final e(Lj/p;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x1;->X:Landroidx/appcompat/widget/v1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/v1;->e(Lj/p;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final l(Lj/p;Lj/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x1;->X:Landroidx/appcompat/widget/v1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/v1;->l(Lj/p;Lj/r;)V

    :cond_0
    return-void
.end method
