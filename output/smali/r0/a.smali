.class public final Lr0/a;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 0

    iput-object p1, p0, Lr0/a;->w:Lr0/b;

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->w:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/b;->r(I)Lm0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lm0/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)Lm0/d;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lr0/a;->w:Lr0/b;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lr0/b;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lr0/b;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lr0/a;->a(I)Lm0/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/a;->w:Lr0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lr0/b;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p2, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p2, v3, :cond_5

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    const/high16 v4, 0x10000

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    if-eq p2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lr0/b;->s(IILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget p2, v0, Lr0/b;->k:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    iput v6, v0, Lr0/b;->k:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, Lr0/b;->x(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v5

    .line 46
    :goto_1
    move p1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p2, v0, Lr0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget p2, v0, Lr0/b;->k:I

    .line 64
    .line 65
    if-eq p2, p1, :cond_1

    .line 66
    .line 67
    if-eq p2, v6, :cond_4

    .line 68
    .line 69
    iput v6, v0, Lr0/b;->k:I

    .line 70
    .line 71
    iget-object p3, v0, Lr0/b;->i:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, v4}, Lr0/b;->x(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput p1, v0, Lr0/b;->k:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    const p2, 0x8000

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lr0/b;->x(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0, p1}, Lr0/b;->j(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v0, p1}, Lr0/b;->w(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    sget-object p1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v1, p2, p3}, Ll0/d0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_2
    return p1
.end method
