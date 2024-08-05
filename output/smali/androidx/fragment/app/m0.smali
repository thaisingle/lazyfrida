.class public final Landroidx/fragment/app/m0;
.super Landroidx/fragment/app/e0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/t0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/t0;

    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m0;->b:Landroidx/fragment/app/t0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/fragment/app/a0;->z:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/fragment/app/y;->r0:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 13
    .line 14
    const-string v1, "Unable to instantiate fragment "

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Landroidx/fragment/app/e0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/fragment/app/y;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Landroidx/fragment/app/v;

    .line 42
    .line 43
    const-string v2, ": calling Fragment constructor caused an exception"

    .line 44
    .line 45
    invoke-static {v1, p2, v2}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    new-instance v0, Landroidx/fragment/app/v;

    .line 55
    .line 56
    const-string v2, ": could not find Fragment constructor"

    .line 57
    .line 58
    invoke-static {v1, p2, v2}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v0, p2, p1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    new-instance v2, Landroidx/fragment/app/v;

    .line 68
    .line 69
    invoke-static {v1, p2, p1}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :catch_3
    move-exception v0

    .line 78
    new-instance v2, Landroidx/fragment/app/v;

    .line 79
    .line 80
    invoke-static {v1, p2, p1}, La2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, p1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method
