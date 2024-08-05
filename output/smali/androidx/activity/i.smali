.class public abstract Landroidx/activity/i;
.super Ly/k;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z0;
.implements Landroidx/lifecycle/k;
.implements Ll1/f;
.implements Landroidx/activity/o;
.implements Landroidx/activity/result/i;
.implements Lz/f;
.implements Lz/g;
.implements Ly/f0;
.implements Ly/g0;
.implements Ll0/m;


# instance fields
.field public A:Landroidx/lifecycle/y0;

.field public B:Landroidx/lifecycle/q0;

.field public final C:Landroidx/activity/m;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Landroidx/activity/g;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final I:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:La5/k;

.field public final x:Le/c;

.field public final y:Landroidx/lifecycle/y;

.field public final z:Ll1/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ly/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/k;

    .line 5
    .line 6
    invoke-direct {v0}, La5/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/i;->w:La5/k;

    .line 10
    .line 11
    new-instance v0, Le/c;

    .line 12
    .line 13
    new-instance v1, Landroidx/activity/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Le/c;-><init>(Landroidx/activity/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/activity/i;->x:Le/c;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/y;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/activity/i;->y:Landroidx/lifecycle/y;

    .line 30
    .line 31
    new-instance v1, Ll1/e;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ll1/e;-><init>(Ll1/f;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/activity/i;->z:Ll1/e;

    .line 37
    .line 38
    new-instance v3, Landroidx/activity/m;

    .line 39
    .line 40
    new-instance v4, Landroidx/activity/e;

    .line 41
    .line 42
    invoke-direct {v4, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroidx/activity/m;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Landroidx/activity/i;->C:Landroidx/activity/m;

    .line 49
    .line 50
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Landroidx/activity/i;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    new-instance v3, Landroidx/activity/g;

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, Landroidx/fragment/app/b0;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroidx/activity/g;-><init>(Landroidx/fragment/app/b0;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Landroidx/activity/i;->E:Landroidx/activity/g;

    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/activity/i;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Landroidx/activity/i;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Landroidx/activity/i;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Landroidx/activity/i;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Landroidx/activity/i;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    new-instance v5, Landroidx/activity/ComponentActivity$3;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/fragment/app/b0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroidx/activity/ComponentActivity$4;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/fragment/app/b0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroidx/activity/ComponentActivity$5;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/fragment/app/b0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ll1/e;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroidx/lifecycle/m;->c(Ll1/f;)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x17

    .line 135
    .line 136
    if-gt v3, v5, :cond_0

    .line 137
    .line 138
    new-instance v3, Landroidx/activity/ImmLeaksCleaner;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroidx/fragment/app/b0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    new-instance v0, Landroidx/activity/c;

    .line 147
    .line 148
    invoke-direct {v0, v2, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Ll1/e;->b:Ll1/d;

    .line 152
    .line 153
    const-string v3, "android:support:activity-result"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v0}, Ll1/d;->c(Ljava/lang/String;Ll1/c;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/activity/d;

    .line 159
    .line 160
    invoke-direct {v0, v4, v2}, Landroidx/activity/d;-><init>(Landroidx/fragment/app/b0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/activity/i;->q(Lb/a;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic l(Landroidx/activity/i;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/m;
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->C:Landroidx/activity/m;

    return-object v0
.end method

.method public final c()Ll1/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->z:Ll1/e;

    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    return-object v0
.end method

.method public abstract f()Landroidx/lifecycle/v0;
.end method

.method public final g()Lc1/f;
    .locals 3

    .line 1
    new-instance v0, Lc1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lb7/e;->x:Lb7/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroidx/lifecycle/m;->a:La6/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/m;->b:La6/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/m;->c:La6/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lc1/f;->b(Lc1/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/y0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/i;->A:Landroidx/lifecycle/y0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/activity/h;->a:Landroidx/lifecycle/y0;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/activity/i;->A:Landroidx/lifecycle/y0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/i;->A:Landroidx/lifecycle/y0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/y0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/y0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/activity/i;->A:Landroidx/lifecycle/y0;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/activity/i;->A:Landroidx/lifecycle/y0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final m()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->y:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final o(Landroidx/fragment/app/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->x:Le/c;

    .line 2
    .line 3
    iget-object v1, v0, Le/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Le/c;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->E:Landroidx/activity/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/h;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->C:Landroidx/activity/m;

    invoke-virtual {v0}, Landroidx/activity/m;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/i;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    invoke-interface {v1, p1}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->z:Ll1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll1/e;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/i;->w:La5/k;

    .line 7
    .line 8
    iput-object p0, v0, La5/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, La5/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lb/a;

    .line 29
    .line 30
    invoke-interface {v1}, Lb/a;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Ly/k;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/l0;->c(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/i;->x:Le/c;

    .line 10
    .line 11
    iget-object p1, p1, Le/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/fragment/app/l0;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/t0;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->k()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/activity/i;->x:Le/c;

    invoke-virtual {p1}, Le/c;->K()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    new-instance v2, Ly/o;

    invoke-direct {v2, p1}, Ly/o;-><init>(Z)V

    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/activity/i;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/a;

    new-instance v1, Ly/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly/o;-><init>(ZI)V

    invoke-interface {v0, v1}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/i;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    invoke-interface {v1, p1}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->x:Le/c;

    .line 2
    .line 3
    iget-object v0, v0, Le/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/l0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/t0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    new-instance v2, Ly/h0;

    invoke-direct {v2, p1}, Ly/h0;-><init>(Z)V

    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/activity/i;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/a;

    new-instance v1, Ly/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly/h0;-><init>(ZI)V

    invoke-interface {v0, v1}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/i;->x:Le/c;

    .line 7
    .line 8
    iget-object p1, p1, Le/c;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/fragment/app/l0;

    .line 27
    .line 28
    iget-object p2, p2, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/t0;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/t0;->t()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/activity/i;->E:Landroidx/activity/g;

    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/result/h;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/i;->A:Landroidx/lifecycle/y0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/h;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/h;->a:Landroidx/lifecycle/y0;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/h;

    invoke-direct {v1}, Landroidx/activity/h;-><init>()V

    iput-object v0, v1, Landroidx/activity/h;->a:Landroidx/lifecycle/y0;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/i;->y:Landroidx/lifecycle/y;

    instance-of v1, v0, Landroidx/lifecycle/y;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/p;)V

    :cond_0
    invoke-super {p0, p1}, Ly/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/i;->z:Ll1/e;

    invoke-virtual {v0, p1}, Ll1/e;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/i;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lk0/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lk0/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lb/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->w:La5/k;

    .line 2
    .line 3
    iget-object v1, v0, La5/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lb/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, La5/k;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/e;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final s(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a05a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0a05a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0a05a5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a05a4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final t(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Landroidx/fragment/app/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->x:Le/c;

    .line 2
    .line 3
    iget-object v1, v0, Le/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Le/c;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Le/c;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Landroidx/fragment/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
