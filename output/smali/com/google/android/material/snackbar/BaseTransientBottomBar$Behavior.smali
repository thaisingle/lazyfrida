.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:La6/a5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, La6/a5;

    invoke-direct {v0, p0}, La6/a5;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:La6/a5;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:La6/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lu8/w;->f:Lu8/w;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lu8/w;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lu8/w;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lu8/w;->f:Lu8/w;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lu8/w;->f:Lu8/w;

    .line 33
    .line 34
    iget-object v0, v0, La6/a5;->w:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v0, v1, Lu8/w;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {p1, p2, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lu8/w;->f:Lu8/w;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Lu8/w;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lu8/w;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lu8/w;->f:Lu8/w;

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lu8/w;->f:Lu8/w;

    .line 80
    .line 81
    iget-object v0, v0, La6/a5;->w:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, La2/a;->x(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lu8/w;->B()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final s(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:La6/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ld7/d;

    .line 7
    .line 8
    return p1
.end method
