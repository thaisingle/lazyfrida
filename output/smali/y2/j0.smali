.class public final Ly2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/o;


# instance fields
.field public final synthetic v:I

.field public w:Z

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ly2/j0;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ly2/i0;

    invoke-direct {v2}, Ly2/i0;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ly2/j0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Ly2/j0;->v:I

    iput-object p2, p0, Ly2/j0;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Ly2/j0;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly2/j0;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/j0;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Ly2/j0;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll0/v1;Lk1/x0;)Ll0/v1;
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/j0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-virtual {p2}, Ll0/v1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 10
    .line 11
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ll0/e0;->d(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ll0/v1;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 43
    .line 44
    iget v5, p3, Lk1/x0;->d:I

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    :cond_1
    iget-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v3, p3, Lk1/x0;->c:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v3, p3, Lk1/x0;->a:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p2}, Ll0/v1;->b()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    :cond_3
    iget-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget p3, p3, Lk1/x0;->a:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget p3, p3, Lk1/x0;->c:I

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p2}, Ll0/v1;->c()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int v4, v2, p3

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, v3, p3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Ly2/j0;->w:Z

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p2, Ll0/v1;->a:Ll0/u1;

    .line 92
    .line 93
    invoke-virtual {p1}, Ll0/u1;->f()Lc0/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Lc0/c;->d:I

    .line 98
    .line 99
    iput p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 100
    .line 101
    :cond_6
    iget-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    iget-boolean p1, p0, Ly2/j0;->w:Z

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-object p2
.end method

.method public final declared-synchronized b(Ly2/f0;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ly2/j0;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ly2/j0;->w:Z

    invoke-interface {p1}, Ly2/f0;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly2/j0;->w:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Ly2/j0;->x:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly2/j0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ly2/j0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Ly2/j0;->w:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "{"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
