.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static final c:Lkotlinx/coroutines/internal/v;

.field public static final d:Lkotlinx/coroutines/internal/v;

.field public static final e:Lkotlinx/coroutines/internal/v;

.field public static final f:Lkotlinx/coroutines/internal/v;

.field public static final g:Lkotlinx/coroutines/internal/v;

.field public static final h:Lbh/g0;

.field public static final i:Lbh/g0;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Ljava/lang/Boolean;

.field public static n:Laf/d;

.field public static final o:Lkotlinx/coroutines/internal/v;

.field public static final p:Lk4/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/e;->c:Lkotlinx/coroutines/internal/v;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/e;->d:Lkotlinx/coroutines/internal/v;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bumptech/glide/e;->e:Lkotlinx/coroutines/internal/v;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bumptech/glide/e;->f:Lkotlinx/coroutines/internal/v;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bumptech/glide/e;->g:Lkotlinx/coroutines/internal/v;

    .line 45
    .line 46
    new-instance v0, Lbh/g0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lbh/g0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bumptech/glide/e;->h:Lbh/g0;

    .line 53
    .line 54
    new-instance v0, Lbh/g0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lbh/g0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bumptech/glide/e;->i:Lbh/g0;

    .line 61
    .line 62
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 63
    .line 64
    const-string v1, "NO_VALUE"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bumptech/glide/e;->o:Lkotlinx/coroutines/internal/v;

    .line 70
    .line 71
    new-instance v0, Lk4/m;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, v1}, Lk4/m;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bumptech/glide/e;->p:Lk4/m;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lz2/i;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lf3/w;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lf3/w;-><init>(Ljava/io/InputStream;Lz2/i;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p0, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw2/e;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lw2/e;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/biometric/j0;->a(Landroid/content/pm/PackageManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static D()Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln1/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Lcom/bumptech/glide/e;->a:J

    .line 30
    .line 31
    const-string v2, "isTagEnabled"

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/bumptech/glide/e;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    sget-wide v5, Lcom/bumptech/glide/e;->a:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 91
    .line 92
    const-string v3, "Trace"

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_0
    return v1
.end method

.method public static E(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/e;->P(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, La5/k;->b(Landroid/content/Context;)La5/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, v1}, La5/k;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, v2}, La5/k;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, La5/k;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0}, La5/j;->a(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 58
    .line 59
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return v1

    .line 65
    :catch_0
    const/4 p0, 0x3

    .line 66
    const-string p1, "UidVerifier"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_5
    return v1
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/e;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bumptech/glide/e;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bumptech/glide/e;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    if-lt v0, v3, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/bumptech/glide/e;->k:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "cn.google"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sput-object p0, Lcom/bumptech/glide/e;->k:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3
    sget-object p0, Lcom/bumptech/glide/e;->k:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lcom/bumptech/glide/d;->r()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x1e

    .line 79
    .line 80
    if-lt p0, v0, :cond_4

    .line 81
    .line 82
    move p0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move p0, v1

    .line 85
    :goto_1
    if-eqz p0, :cond_6

    .line 86
    .line 87
    :cond_5
    return v2

    .line 88
    :cond_6
    return v1
.end method

.method public static final G(Loe/b;)Lf1/l0;
    .locals 3

    .line 1
    new-instance v0, Lf1/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lf1/m0;->b:Z

    .line 10
    .line 11
    iget-object v1, v0, Lf1/m0;->a:Lf1/k0;

    .line 12
    .line 13
    iput-boolean p0, v1, Lf1/k0;->a:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v1, Lf1/k0;->b:Z

    .line 17
    .line 18
    iget v2, v0, Lf1/m0;->c:I

    .line 19
    .line 20
    iget-boolean v0, v0, Lf1/m0;->d:Z

    .line 21
    .line 22
    iput v2, v1, Lf1/k0;->c:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lf1/k0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p0, v1, Lf1/k0;->e:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lf1/k0;->f:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lf1/k0;->a()Lf1/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static H(Ljava/lang/String;Lzf/b;)Laf/a;
    .locals 8

    .line 1
    sget-object v0, Laf/f;->C:Lm5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "packageFqName"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laf/f;->values()[Laf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v6, v0, v3

    .line 23
    .line 24
    iget-object v7, v6, Laf/f;->v:Lzf/b;

    .line 25
    .line 26
    invoke-static {v7, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v7, v6, Laf/f;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v7, v2}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move v7, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v7, v2

    .line 43
    :goto_1
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v6, v5

    .line 50
    :goto_2
    if-eqz v6, :cond_8

    .line 51
    .line 52
    iget-object p1, v6, Laf/f;->w:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "(this as java.lang.String).substring(startIndex)"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v4, v2

    .line 75
    :goto_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v0, v2

    .line 83
    :goto_4
    if-ge v2, p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x30

    .line 90
    .line 91
    if-ltz v1, :cond_6

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    if-ge v3, v1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    mul-int/lit8 v0, v0, 0xa

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_5
    move-object p0, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-instance p1, Laf/a;

    .line 117
    .line 118
    invoke-direct {p1, v6, p0}, Laf/a;-><init>(Laf/f;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_8
    return-object v5
.end method

.method public static final I(Lv0/b;Lv0/f;)V
    .locals 1

    const-string v0, "$this$remove"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv0/b;->a()V

    iget-object p0, p0, Lv0/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static J(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Ld0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static M(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static N(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static O(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, La5/e;->u(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/k3;->E:Landroidx/appcompat/widget/k3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/k3;->v:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/appcompat/widget/k3;->b(Landroidx/appcompat/widget/k3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Landroidx/appcompat/widget/k3;->F:Landroidx/appcompat/widget/k3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/appcompat/widget/k3;->v:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/k3;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Landroidx/appcompat/widget/k3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/k3;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static P(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lk5/b;->a(Landroid/content/Context;)Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Li/a;->w:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "appops"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lbh/q0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbh/q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbh/q0;->a:Lbh/p0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static R(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lk3/d;

    .line 18
    .line 19
    const/16 v4, 0x15

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lk3/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p1, v6}, Lcom/bumptech/glide/e;->T(Ljava/util/ArrayList;Ljava/lang/Object;)Lu2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lu2/c;->g()Lr5/q3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "push_after_evaluate"

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iput-object v6, v3, Lk3/d;->w:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v7, v3, Lk3/d;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v2, Lr5/o3;

    .line 72
    .line 73
    iget-object v4, v3, Lk3/d;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, v3, Lk3/d;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lr5/q3;

    .line 80
    .line 81
    invoke-direct {v2, v4, v3}, Lr5/o3;-><init>(Ljava/util/Map;Lr5/q3;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public static S(Lorg/json/JSONArray;)Lr5/b4;
    .locals 5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/bumptech/glide/e;->S(Lorg/json/JSONArray;)Lr5/b4;

    move-result-object v3

    goto :goto_2

    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    sget-object v3, Lr5/x3;->g:Lr5/x3;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lhe/f;->y0(Ljava/lang/Object;)Lr5/s3;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lr5/b4;

    invoke-direct {p0, v0, v1}, Lr5/b4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static T(Ljava/util/ArrayList;Ljava/lang/Object;)Lu2/c;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, "Invalid value type: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "escape"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->T(Ljava/util/ArrayList;Ljava/lang/Object;)Lu2/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ge v5, p1, :cond_b

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lu2/c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v4, "list"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    move v1, v2

    .line 71
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v1, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->T(Ljava/util/ArrayList;Ljava/lang/Object;)Lu2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lu2/c;->g()Lr5/q3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Lu2/c;

    .line 96
    .line 97
    invoke-direct {p0, v5, p1}, Lu2/c;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    const-string v4, "map"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    new-instance p1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    move v1, v2

    .line 116
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge v1, v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->T(Ljava/util/ArrayList;Ljava/lang/Object;)Lu2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lu2/c;->g()Lr5/q3;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    add-int/lit8 v4, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p0, v4}, Lcom/bumptech/glide/e;->T(Ljava/util/ArrayList;Ljava/lang/Object;)Lu2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lu2/c;->g()Lr5/q3;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    new-instance p0, Lu2/c;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-direct {p0, v0, p1}, Lu2/c;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-string v4, "macro"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    new-instance p1, Lu2/c;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-direct {p1, v0, p0}, Lu2/c;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, p1, Lu2/c;->b:Z

    .line 184
    .line 185
    move-object p0, p1

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_5
    const-string v4, "template"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    move v1, v2

    .line 202
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v1, v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :try_start_0
    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->T(Ljava/util/ArrayList;Ljava/lang/Object;)Lu2/c;

    .line 213
    .line 214
    .line 215
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v3}, Lu2/c;->g()Lr5/q3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance p0, Lu2/c;

    .line 227
    .line 228
    const/4 v0, 0x7

    .line 229
    invoke-direct {p0, v0, p1}, Lu2/c;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iput-boolean v2, p0, Lu2/c;->b:Z

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    add-int/lit8 p1, p1, 0x14

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lr5/z2;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz p0, :cond_9

    .line 272
    .line 273
    new-instance p0, Lu2/c;

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-direct {p0, v0, p1}, Lu2/c;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    instance-of p0, p1, Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz p0, :cond_a

    .line 284
    .line 285
    new-instance p0, Lu2/c;

    .line 286
    .line 287
    const/4 v0, 0x6

    .line 288
    invoke-direct {p0, v0, p1}, Lu2/c;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    instance-of p0, p1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p0, :cond_c

    .line 295
    .line 296
    new-instance p0, Lu2/c;

    .line 297
    .line 298
    invoke-direct {p0, v2, p1}, Lu2/c;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_5
    return-object p0

    .line 302
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    add-int/lit8 p1, p1, 0x14

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lr5/z2;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :catchall_0
    move-exception p0

    .line 337
    throw p0
.end method

.method public static U(Ljava/lang/String;)Lr5/n3;
    .locals 16

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "resource"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "version"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "macros"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "instance_name"

    .line 54
    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v5, "tags"

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->R(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v8, "predicates"

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v6}, Lcom/bumptech/glide/e;->R(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->R(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lr5/o3;

    .line 114
    .line 115
    iget-object v9, v6, Lr5/o3;->a:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lr5/q3;

    .line 122
    .line 123
    invoke-virtual {v9}, Lr5/q3;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string v4, "rules"

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move v4, v7

    .line 138
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ge v4, v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v12, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    move v13, v7

    .line 169
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v13, v14, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const-string v7, "if"

    .line 184
    .line 185
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    :goto_4
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ge v15, v7, :cond_5

    .line 197
    .line 198
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lr5/o3;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_2
    const/4 v7, 0x0

    .line 215
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const-string v7, "unless"

    .line 220
    .line 221
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_3

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ge v15, v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lr5/o3;

    .line 243
    .line 244
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_3
    const/4 v7, 0x0

    .line 251
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const-string v7, "add"

    .line 256
    .line 257
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_4

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    :goto_6
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ge v15, v7, :cond_5

    .line 269
    .line 270
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lr5/o3;

    .line 279
    .line 280
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_4
    const/4 v7, 0x0

    .line 287
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const-string v7, "block"

    .line 292
    .line 293
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_6

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    :goto_7
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-ge v15, v7, :cond_5

    .line 305
    .line 306
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lr5/o3;

    .line 315
    .line 316
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_6
    const/4 v7, 0x0

    .line 328
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const-string v2, "Unknown Rule property: "

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_8

    .line 349
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lr5/z2;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_8
    new-instance v6, Lr5/p3;

    .line 364
    .line 365
    invoke-direct {v6, v9, v10, v11, v12}, Lr5/p3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_9
    new-instance v0, Lr5/n3;

    .line 376
    .line 377
    invoke-direct {v0, v1, v2, v3}, Lr5/n3;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_a
    new-instance v0, Lr5/z2;

    .line 382
    .line 383
    const-string v1, "Resource map not found"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public static V(Ljava/lang/String;)Lc1/e;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "runtime"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "resource"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    check-cast v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "version"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;)Lr5/a2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lc1/e;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lc1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Lr5/z2;

    .line 80
    .line 81
    const-string v0, "Resource map not found"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lr5/z2;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static W(Ljava/lang/Object;)Lr5/a2;
    .locals 7

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "instructions"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v2

    move-object v2, v5

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/bumptech/glide/e;->S(Lorg/json/JSONArray;)Lr5/b4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    new-instance p0, Lr5/a2;

    invoke-direct {p0, v0, v3, v2}, Lr5/a2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid JSON in runtime section"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lx0/b;Z)I
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lx0/b;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lx0/b;->b:I

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lx0/b;->b:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget v1, p0, Lx0/b;->c:I

    .line 14
    .line 15
    :goto_1
    iget-object p0, p0, Lx0/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_2
    if-ge v3, v0, :cond_7

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    move v6, v2

    .line 26
    move v7, v6

    .line 27
    :goto_3
    const/4 v8, 0x5

    .line 28
    if-ge v6, v1, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    aget-object v9, p0, v3

    .line 33
    .line 34
    aget-byte v9, v9, v6

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    aget-object v9, p0, v6

    .line 38
    .line 39
    aget-byte v9, v9, v3

    .line 40
    .line 41
    :goto_4
    if-ne v9, v5, :cond_3

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_3
    if-lt v7, v8, :cond_4

    .line 47
    .line 48
    add-int/lit8 v7, v7, -0x5

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x3

    .line 51
    .line 52
    add-int/2addr v4, v7

    .line 53
    :cond_4
    const/4 v5, 0x1

    .line 54
    move v7, v5

    .line 55
    move v5, v9

    .line 56
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    if-lt v7, v8, :cond_6

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x3

    .line 64
    .line 65
    add-int/2addr v7, v4

    .line 66
    move v4, v7

    .line 67
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    return v4
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Lo5/d;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must be called on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread, but got "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, La2/a;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;
    .locals 2

    .line 1
    new-instance v0, Lj9/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lj9/a;

    .line 7
    .line 8
    invoke-static {p0}, Lu7/a;->a(Ljava/lang/Class;)Lu/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lu/f;->b:I

    .line 14
    .line 15
    new-instance p1, Ln0/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu/f;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lu/f;->b()Lu7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static o(Luf/d1;)Lwf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Luf/d1;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwf/h;->a:Lwf/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lwf/h;

    .line 13
    .line 14
    iget-object p0, p0, Luf/d1;->w:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "table.requirementList"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwf/h;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0/h;-><init>(Loe/c;Lhe/d;)V

    invoke-interface {p0, v0, p2}, Ls0/h;->a(Loe/c;Lhe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final r(Landroid/view/View;)Lf1/i0;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv0/a;->G:Lv0/a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lfe/w;->W(Ljava/lang/Object;Loe/b;)Lzg/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lv0/a;->H:Lv0/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzg/l;->j0(Lzg/k;Loe/b;)Lzg/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzg/e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lzg/e;-><init>(Lzg/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lzg/e;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lzg/e;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lf1/i0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "View "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " does not have a NavController set"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static s(Ljava/lang/String;Li0/a;)Lu7/a;
    .locals 5

    .line 1
    const-class v0, Lj9/a;

    .line 2
    .line 3
    invoke-static {v0}, Lu7/a;->a(Ljava/lang/Class;)Lu/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lu/f;->b:I

    .line 9
    .line 10
    new-instance v2, Lu7/j;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lu/f;->a(Lu7/j;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj9/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lj9/d;-><init>(Ljava/lang/String;Li0/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lu/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu/f;->b()Lu7/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lzd/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lzd/b;

    if-eqz v0, :cond_1

    check-cast p1, Lzd/b;

    invoke-interface {p1}, Lzd/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Lzd/a;

    aput-object v1, v0, p1

    const/4 p1, 0x2

    const-class v1, Lzd/b;

    aput-object v1, v0, p1

    const-string p1, "Given component holder %s does not implement %s or %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/b2;->d()Landroidx/appcompat/widget/b2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/b2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/w;->m()Landroidx/lifecycle/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "lifecycle"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 27
    .line 28
    invoke-static {}, Lw5/c;->c()Lbh/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 33
    .line 34
    sget-object v3, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 35
    .line 36
    check-cast v3, Lch/b;

    .line 37
    .line 38
    iget-object v3, v3, Lch/b;->z:Lch/b;

    .line 39
    .line 40
    const-string v4, "context"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lhe/j;->v:Lhe/j;

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v4, Lce/d;->x:Lce/d;

    .line 51
    .line 52
    invoke-interface {v3, v2, v4}, Lhe/i;->fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lhe/i;

    .line 57
    .line 58
    :goto_0
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/q;Lhe/i;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move v0, v4

    .line 78
    :goto_1
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 81
    .line 82
    sget-object p0, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 83
    .line 84
    check-cast p0, Lch/b;

    .line 85
    .line 86
    iget-object p0, p0, Lch/b;->z:Lch/b;

    .line 87
    .line 88
    new-instance v0, Landroidx/lifecycle/r;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lhe/d;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v1, p0, v4, v0, v2}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v1
.end method

.method public static w(Lz2/i;Ljava/io/InputStream;Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lf3/w;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lf3/w;-><init>(Ljava/io/InputStream;Lz2/i;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lw2/e;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p0}, Lw2/e;->c(Ljava/io/InputStream;Lz2/i;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static x(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Ly/p;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lcom/bumptech/glide/e;->z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static y(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const v1, 0xc0280

    goto :goto_0

    :cond_1
    const/16 v1, 0x280

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method
