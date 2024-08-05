.class public final Landroidx/lifecycle/u0;
.super Landroidx/lifecycle/w0;
.source "SourceFile"


# static fields
.field public static c:Landroidx/lifecycle/u0;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/u0;->c(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/s0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lc1/f;)Landroidx/lifecycle/s0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u0;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lb7/e;->x:Lb7/e;

    invoke-virtual {p2, v0}, Lc1/f;->a(Lc1/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u0;->c(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/s0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class p2, Landroidx/lifecycle/b;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-super {p0, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/s0;
    .locals 5

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v3, Landroid/app/Application;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v1, v4

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/lifecycle/s0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catch_1
    move-exception p2

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_2
    move-exception p2

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_3
    move-exception p2

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_0
    return-object p2
.end method
