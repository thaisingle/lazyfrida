.class public final Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/x;


# instance fields
.field public a:Landroidx/appcompat/widget/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/x;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/x;->d()V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/x;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/b2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 4

    const-class v0, Landroidx/appcompat/widget/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/x;

    invoke-direct {v1}, Landroidx/appcompat/widget/x;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    invoke-static {}, Landroidx/appcompat/widget/b2;->d()Landroidx/appcompat/widget/b2;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/b2;

    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    iget-object v1, v1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/b2;

    new-instance v2, Landroidx/appcompat/widget/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/w;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/b2;->l(Landroidx/appcompat/widget/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b3;[I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/b2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/i1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ResourceManagerInternal"

    .line 16
    .line 17
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/b3;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p1, Landroidx/appcompat/widget/b3;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/widget/b3;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_1
    iget-boolean v2, p1, Landroidx/appcompat/widget/b3;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/appcompat/widget/b3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/b2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, p1}, Landroidx/appcompat/widget/b2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x17

    .line 76
    .line 77
    if-gt p1, p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/b2;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/b2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
