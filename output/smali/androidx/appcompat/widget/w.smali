.class public final Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/m;


# instance fields
.field public A:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    new-array p1, v1, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    new-array p1, v0, [I

    fill-array-data p1, :array_3

    iput-object p1, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_4

    iput-object p1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_5

    iput-object p1, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f080052
        0x7f080050
        0x7f080006
    .end array-data

    :array_1
    .array-data 4
        0x7f08001e
        0x7f080041
        0x7f080025
        0x7f080020
        0x7f080021
        0x7f080024
        0x7f080023
    .end array-data

    :array_2
    .array-data 4
        0x7f08004f
        0x7f080051
        0x7f080017
        0x7f08004b
        0x7f08004c
        0x7f08004d
        0x7f08004e
    .end array-data

    :array_3
    .array-data 4
        0x7f080037
        0x7f080015
        0x7f080036
    .end array-data

    :array_4
    .array-data 4
        0x7f080049
        0x7f080053
    .end array-data

    :array_5
    .array-data 4
        0x7f080009
        0x7f08000f
        0x7f08000a
        0x7f080010
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Le6/o;Le6/g;)V
    .locals 3

    new-instance v0, Lr5/a3;

    invoke-direct {v0, p1}, Lr5/a3;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lr5/v1;->C(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 5
    sget-object v2, Lr5/w1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    check-cast p2, Le6/o;

    iput-object p2, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    invoke-static {p3}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc3/e0;Lc3/e0;Lb3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    new-instance p1, Lt3/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt3/b;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 7
    new-instance p2, Lee/l;

    invoke-direct {p2, p1}, Lee/l;-><init>(Loe/a;)V

    .line 8
    iput-object p2, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    new-instance p1, Lt3/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt3/b;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 9
    new-instance p2, Lee/l;

    invoke-direct {p2, p1}, Lee/l;-><init>(Loe/a;)V

    .line 10
    iput-object p2, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    new-instance p1, Lt3/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt3/b;-><init>(Landroidx/appcompat/widget/w;I)V

    .line 11
    new-instance p2, Lee/l;

    invoke-direct {p2, p1}, Lee/l;-><init>(Loe/a;)V

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld8/b;Lu8/w;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2/c;-><init>(Landroidx/appcompat/widget/w;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    new-instance v0, Lu2/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lu2/c;-><init>(Landroidx/appcompat/widget/w;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    new-instance p1, La8/d;

    invoke-direct {p1, p2}, La8/d;-><init>(Ld8/b;)V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    return-void
.end method

.method public static c([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f0400e8

    invoke-static {p0, v2}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0400e6

    invoke-static {p0, v3}, Landroidx/appcompat/widget/z2;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Landroidx/appcompat/widget/z2;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Landroidx/appcompat/widget/z2;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lc0/a;->b(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroidx/appcompat/widget/z2;->c:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lc0/a;->b(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroidx/appcompat/widget/z2;->f:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static j(Ljava/util/Map;Lz1/t;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/i1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static q(Ljava/util/Map;Lz1/t;Ll2/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t registered before"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Le5/j;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj3/l;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv5/b;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lv5/t;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ls5/l;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lc5/j;

    .line 24
    .line 25
    check-cast p1, Ls5/k;

    .line 26
    .line 27
    check-cast p2, Lf6/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lv5/i;

    .line 33
    .line 34
    new-instance v7, Lv5/t;

    .line 35
    .line 36
    invoke-direct {v7, v0, v1, v2, v3}, Lv5/t;-><init>(Lv5/a;Lj3/l;Lv5/b;Lv5/t;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, p2, v7}, Lv5/i;-><init>(Lf6/j;Lv5/t;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lb5/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v4, Ls5/l;->E:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p1, Ls5/k;->B:Ls5/i;

    .line 47
    .line 48
    monitor-enter p2

    .line 49
    :try_start_0
    iget-object p1, p1, Ls5/k;->B:Ls5/i;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v5, v6}, Ls5/i;->a(Ls5/l;Lc5/j;Lv5/i;)V

    .line 52
    .line 53
    .line 54
    monitor-exit p2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final d()Lb8/n0;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " batteryVelocity"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " proximityOn"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " orientation"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " ramUsed"

    .line 43
    .line 44
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " diskUsed"

    .line 55
    .line 56
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lb8/n0;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v1, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v1, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v10}, Lb8/n0;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final e()Lk4/h;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk4/l;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lk4/h;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lk4/l;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, Lk4/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lk4/l;JJLjava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final g(Lf6/q;)Lf6/q;
    .locals 3

    new-instance v0, Le2/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le2/b;-><init>(I)V

    new-instance v1, Ln0/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lf6/q;->d(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08001a

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080048

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080047

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f0400f9

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/appcompat/widget/z2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0400e7

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/appcompat/widget/z2;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/widget/z2;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Landroidx/appcompat/widget/z2;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/z2;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Landroidx/appcompat/widget/z2;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Landroidx/appcompat/widget/z2;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Landroidx/appcompat/widget/z2;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08000e

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0400e6

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Landroidx/appcompat/widget/w;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080008

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f08000d

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0400e4

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/z2;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Landroidx/appcompat/widget/w;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080043

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080044

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0400e9

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Landroidx/appcompat/widget/z2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080040

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lz/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final k(Ly1/b;)V
    .locals 3

    .line 1
    const-string v0, "call == null"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll2/g;

    .line 7
    .line 8
    iget-object v0, v0, Ll2/g;->a:Lz1/s;

    .line 9
    .line 10
    instance-of v1, v0, Lz1/u;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Ly1/h;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ll2/g;

    .line 18
    .line 19
    iget-object v0, v0, Ll2/g;->a:Lz1/s;

    .line 20
    .line 21
    invoke-interface {v0}, Lz1/s;->name()Lz1/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_1
    instance-of v0, v0, Lz1/q;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Ly1/g;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ll2/g;

    .line 69
    .line 70
    iget-object v0, v0, Ll2/g;->a:Lz1/s;

    .line 71
    .line 72
    invoke-interface {v0}, Lz1/s;->name()Lz1/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v1, v0, p1}, Landroidx/appcompat/widget/w;->j(Ljava/util/Map;Lz1/t;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Unknown call type"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ln7/g;

    .line 21
    .line 22
    invoke-virtual {p2}, Ln7/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Ln7/g;->c:Ln7/i;

    .line 26
    .line 27
    iget-object p2, p2, Ln7/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ll0/f;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, Ll0/f;->x:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ll0/f;->j(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, Ll0/f;->x:I

    .line 54
    .line 55
    :cond_0
    iget v0, p2, Ll0/f;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "osv"

    .line 66
    .line 67
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "app_ver"

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ll0/f;

    .line 81
    .line 82
    invoke-virtual {p2}, Ll0/f;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "app_ver_name"

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ll0/f;

    .line 94
    .line 95
    invoke-virtual {p2}, Ll0/f;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "firebase-app-name-hash"

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ln7/g;

    .line 107
    .line 108
    invoke-virtual {p2}, Ln7/g;->a()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Ln7/g;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "SHA-1"

    .line 114
    .line 115
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_2
    iget-object p1, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lq8/d;

    .line 142
    .line 143
    check-cast p1, Lq8/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Lq8/c;->e()Lf6/q;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lr5/v1;->e(Lf6/i;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lq8/a;

    .line 154
    .line 155
    iget-object p1, p1, Lq8/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_1

    .line 162
    .line 163
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 164
    .line 165
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const-string p1, "FirebaseMessaging"

    .line 170
    .line 171
    const-string p2, "FIS auth token is empty"

    .line 172
    .line 173
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception p1

    .line 178
    goto :goto_1

    .line 179
    :catch_2
    move-exception p1

    .line 180
    :goto_1
    const-string p2, "FirebaseMessaging"

    .line 181
    .line 182
    const-string v0, "Failed to get FIS auth token"

    .line 183
    .line 184
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :goto_2
    const-string p1, "appid"

    .line 188
    .line 189
    iget-object p2, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lq8/d;

    .line 192
    .line 193
    check-cast p2, Lq8/c;

    .line 194
    .line 195
    invoke-virtual {p2}, Lq8/c;->d()Lf6/q;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lr5/v1;->e(Lf6/i;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "cliv"

    .line 209
    .line 210
    const-string p2, "fcm-23.0.4"

    .line 211
    .line 212
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lp8/c;

    .line 218
    .line 219
    invoke-interface {p1}, Lp8/c;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ln8/g;

    .line 224
    .line 225
    iget-object p2, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lp8/c;

    .line 228
    .line 229
    invoke-interface {p2}, Lp8/c;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lj9/b;

    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    if-eqz p2, :cond_2

    .line 238
    .line 239
    check-cast p1, Ln8/d;

    .line 240
    .line 241
    invoke-virtual {p1}, Ln8/d;->a()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq p1, v0, :cond_2

    .line 247
    .line 248
    const-string v0, "Firebase-Client-Log-Type"

    .line 249
    .line 250
    invoke-static {p1}, Lp/h;->b(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "Firebase-Client"

    .line 262
    .line 263
    invoke-virtual {p2}, Lj9/b;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    monitor-exit p2

    .line 273
    throw p1
.end method

.method public final m(Lk4/l;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf6/q;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/w;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lz4/b;

    .line 7
    .line 8
    iget-object p2, p1, Lz4/b;->c:Lx0/b;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_1
    iget v0, p2, Lx0/b;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p2, Lx0/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Li/a;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x17

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Failed to find package "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "Metadata"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 68
    .line 69
    iput v0, p2, Lx0/b;->b:I

    .line 70
    .line 71
    :cond_0
    iget v0, p2, Lx0/b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit p2

    .line 74
    const p2, 0xb71b00

    .line 75
    .line 76
    .line 77
    if-ge v0, p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p1, Lz4/b;->c:Lx0/b;

    .line 80
    .line 81
    invoke-virtual {p2}, Lx0/b;->d()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lz4/b;->a(Landroid/os/Bundle;)Lf6/q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lz4/m;->v:Lz4/m;

    .line 92
    .line 93
    new-instance v1, Lk3/d;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {v1, v2, p1, p3}, Lk3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Lf6/q;->e(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lr5/v1;->n(Ljava/lang/Exception;)Lf6/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p1, Lz4/b;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, Lz4/k;->a(Landroid/content/Context;)Lz4/k;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lz4/h;

    .line 123
    .line 124
    invoke-virtual {p1}, Lz4/k;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {p2, v0, p3, v1}, Lz4/h;-><init>(ILandroid/os/Bundle;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lz4/k;->c(Lz4/h;)Lf6/q;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lz4/m;->v:Lz4/m;

    .line 137
    .line 138
    sget-object p3, Lz4/l;->v:Lz4/l;

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Lf6/q;->d(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_1
    return-object p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p2

    .line 147
    throw p1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move-exception p1

    .line 151
    :goto_2
    invoke-static {p1}, Lr5/v1;->n(Ljava/lang/Exception;)Lf6/q;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final r(Ll2/g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Ll2/g;->a:Lz1/s;

    .line 4
    .line 5
    instance-of v1, v0, Lz1/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lz1/s;->name()Lz1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Landroidx/appcompat/widget/w;->q(Ljava/util/Map;Lz1/t;Ll2/g;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lz1/q;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lz1/s;->name()Lz1/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Landroidx/appcompat/widget/w;->q(Ljava/util/Map;Lz1/t;Ll2/g;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, La2/a;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Unknown call type"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "call == null"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/k0;
    .locals 12

    new-instance v5, Lr5/i1;

    iget-object v0, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    check-cast v1, Le6/o;

    iget-object v2, p0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    check-cast v2, Le6/g;

    invoke-direct {v5, v0, v1, v2, p1}, Lr5/i1;-><init>(Landroid/content/Context;Le6/o;Le6/g;Ljava/lang/String;)V

    new-instance v10, Lr5/m0;

    iget-object v0, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v10, v0, p1}, Lr5/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Lr5/k0;

    iget-object v0, p0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr5/a3;

    iget-object v0, p0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Le6/o;

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lr5/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/i1;Lr5/a3;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Le6/o;Lr5/m0;)V

    return-object v11
.end method
