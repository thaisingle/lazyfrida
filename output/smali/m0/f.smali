.class public Lm0/f;
.super Lm0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lm0/e;-><init>(Landroidx/fragment/app/s;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lm0/e;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->b(I)Lm0/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
