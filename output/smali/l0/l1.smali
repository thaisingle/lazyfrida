.class public final Ll0/l1;
.super Ll0/o1;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/reflect/Field; = null

.field public static d:Z = false

.field public static e:Ljava/lang/reflect/Constructor; = null

.field public static f:Z = false


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public b:Lc0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/o1;-><init>()V

    invoke-static {}, Ll0/l1;->e()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Ll0/l1;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Ll0/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll0/o1;-><init>(Ll0/v1;)V

    invoke-virtual {p1}, Ll0/v1;->f()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ll0/l1;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private static e()Landroid/view/WindowInsets;
    .locals 7

    sget-boolean v0, Ll0/l1;->d:Z

    const-class v1, Landroid/view/WindowInsets;

    const/4 v2, 0x1

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "CONSUMED"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll0/l1;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v2, Ll0/l1;->d:Z

    :cond_0
    sget-object v0, Ll0/l1;->c:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v5, Landroid/view/WindowInsets;

    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-boolean v0, Ll0/l1;->f:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ll0/l1;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v2, Ll0/l1;->f:Z

    :cond_2
    sget-object v0, Ll0/l1;->e:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v4
.end method


# virtual methods
.method public b()Ll0/v1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/o1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/l1;->a:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ll0/v1;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ll0/v1;->a:Ll0/u1;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ll0/u1;->l([Lc0/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll0/l1;->b:Lc0/c;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ll0/u1;->n(Lc0/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c(Lc0/c;)V
    .locals 0

    iput-object p1, p0, Ll0/l1;->b:Lc0/c;

    return-void
.end method

.method public d(Lc0/c;)V
    .locals 4

    iget-object v0, p0, Ll0/l1;->a:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, Lc0/c;->a:I

    iget v2, p1, Lc0/c;->c:I

    iget v3, p1, Lc0/c;->d:I

    iget p1, p1, Lc0/c;->b:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ll0/l1;->a:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
