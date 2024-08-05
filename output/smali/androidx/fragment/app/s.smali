.class public Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/d;
.implements Lb2/k;


# instance fields
.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lm0/g;

    invoke-direct {v0, p0}, Lm0/g;-><init>(Landroidx/fragment/app/s;)V

    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lm0/f;

    invoke-direct {v0, p0}, Lm0/f;-><init>(Landroidx/fragment/app/s;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(III)Landroidx/fragment/app/s;
    .locals 2

    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(IIIIZ)Landroidx/fragment/app/s;
    .locals 7

    const/4 v4, 0x0

    new-instance v6, Landroidx/fragment/app/s;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v6, p0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public a(I)Lm0/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lm0/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->B:Landroidx/fragment/app/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->S()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->a()V

    return-void
.end method

.method public g(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
