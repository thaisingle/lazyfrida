.class public abstract Lw1/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lh0/b;

.field public static final c:Lkotlinx/coroutines/internal/v;

.field public static final d:Lkotlinx/coroutines/internal/v;

.field public static final e:Lkotlinx/coroutines/internal/v;

.field public static final f:Lkotlinx/coroutines/sync/a;

.field public static final g:Lkotlinx/coroutines/sync/a;

.field public static final h:[I

.field public static final i:[Ljava/lang/Object;

.field public static final j:[Z

.field public static final k:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/g1;->b:Lh0/b;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 10
    .line 11
    const-string v1, "UNLOCK_FAIL"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw1/g1;->c:Lkotlinx/coroutines/internal/v;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 19
    .line 20
    const-string v1, "LOCKED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lw1/g1;->d:Lkotlinx/coroutines/internal/v;

    .line 26
    .line 27
    new-instance v1, Lkotlinx/coroutines/internal/v;

    .line 28
    .line 29
    const-string v2, "UNLOCKED"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lw1/g1;->e:Lkotlinx/coroutines/internal/v;

    .line 35
    .line 36
    new-instance v2, Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/internal/v;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lw1/g1;->f:Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/internal/v;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lw1/g1;->g:Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    sput-object v1, Lw1/g1;->h:[I

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    sput-object v0, Lw1/g1;->i:[Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [Z

    .line 61
    .line 62
    sput-object v0, Lw1/g1;->j:[Z

    .line 63
    .line 64
    const/16 v0, 0x60

    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    fill-array-data v0, :array_0

    .line 69
    .line 70
    .line 71
    sput-object v0, Lw1/g1;->k:[I

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lw1/g1;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v0, Lw1/g1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw1/g1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lw1/g1;->a:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lw1/g1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p0, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static c([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "E667"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static h(Lr/f;Lp/d;Lr/e;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lr/e;->n:I

    .line 3
    .line 4
    iput v0, p2, Lr/e;->o:I

    .line 5
    .line 6
    iget-object v0, p0, Lr/e;->o0:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    iget-object v4, p2, Lr/e;->o0:[I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    aget v0, v4, v1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lr/e;->H:Lr/d;

    .line 22
    .line 23
    iget v1, v0, Lr/d;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lr/e;->n()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Lr/e;->J:Lr/d;

    .line 30
    .line 31
    iget v7, v6, Lr/d;->g:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Lr/d;->i:Lp/i;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Lr/d;->i:Lp/i;

    .line 45
    .line 46
    iget-object v0, v0, Lr/d;->i:Lp/i;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lp/d;->d(Lp/i;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lr/d;->i:Lp/i;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, Lp/d;->d(Lp/i;I)V

    .line 54
    .line 55
    .line 56
    iput v2, p2, Lr/e;->n:I

    .line 57
    .line 58
    iput v1, p2, Lr/e;->X:I

    .line 59
    .line 60
    sub-int/2addr v5, v1

    .line 61
    iput v5, p2, Lr/e;->T:I

    .line 62
    .line 63
    iget v0, p2, Lr/e;->a0:I

    .line 64
    .line 65
    if-ge v5, v0, :cond_0

    .line 66
    .line 67
    iput v0, p2, Lr/e;->T:I

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lr/e;->o0:[I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    aget v0, v4, v1

    .line 77
    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, Lr/e;->I:Lr/d;

    .line 81
    .line 82
    iget v1, v0, Lr/d;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lr/e;->l()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object v3, p2, Lr/e;->K:Lr/d;

    .line 89
    .line 90
    iget v4, v3, Lr/d;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v4

    .line 93
    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lr/d;->i:Lp/i;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v3, Lr/d;->i:Lp/i;

    .line 104
    .line 105
    iget-object v0, v0, Lr/d;->i:Lp/i;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lp/d;->d(Lp/i;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lr/d;->i:Lp/i;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lp/d;->d(Lp/i;I)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Lr/e;->Z:I

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    iget v0, p2, Lr/e;->f0:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v0, v3, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v0, p2, Lr/e;->L:Lr/d;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lp/d;->l(Ljava/lang/Object;)Lp/i;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lr/d;->i:Lp/i;

    .line 132
    .line 133
    iget v0, p2, Lr/e;->Z:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v3, v0}, Lp/d;->d(Lp/i;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput v2, p2, Lr/e;->o:I

    .line 140
    .line 141
    iput v1, p2, Lr/e;->Y:I

    .line 142
    .line 143
    sub-int/2addr p0, v1

    .line 144
    iput p0, p2, Lr/e;->U:I

    .line 145
    .line 146
    iget p1, p2, Lr/e;->b0:I

    .line 147
    .line 148
    if-ge p0, p1, :cond_3

    .line 149
    .line 150
    iput p1, p2, Lr/e;->U:I

    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ly/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v3, v1, :cond_4

    .line 57
    .line 58
    invoke-static {v4, v2}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v3, v0

    .line 67
    :goto_0
    const-class v4, Landroid/app/AppOpsManager;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x1d

    .line 74
    .line 75
    if-lt v3, v5, :cond_6

    .line 76
    .line 77
    invoke-static {p0}, Ly/j;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, p1, v4, v2}, Ly/j;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p0}, Ly/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, p1, v1, p0}, Ly/j;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p0, v4}, Ly/i;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/app/AppOpsManager;

    .line 106
    .line 107
    invoke-static {p0, p1, v2}, Ly/i;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {p0, v4}, Ly/i;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/app/AppOpsManager;

    .line 117
    .line 118
    invoke-static {p0, p1, v2}, Ly/i;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    if-nez v2, :cond_8

    .line 123
    .line 124
    :goto_2
    move v3, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v3, -0x2

    .line 127
    :cond_9
    :goto_3
    return v3
.end method

.method public static final l(Lz1/s;Lz1/c0;ZZ)Llh/l;
    .locals 5

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scalarTypeAdapters"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llh/i;

    .line 12
    .line 13
    invoke-direct {v0}, Llh/i;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lc2/f;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lc2/f;-><init>(Llh/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    iput-boolean v2, v1, Lc2/g;->z:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lc2/f;->b()Lc2/f;

    .line 25
    .line 26
    .line 27
    const-string v3, "operationName"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lz1/s;->name()Lz1/t;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lz1/t;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lc2/f;->Q(Ljava/lang/String;)Lc2/f;

    .line 41
    .line 42
    .line 43
    const-string v3, "variables"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lz1/s;->f()Ly3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ly3/a;->b(Lz1/c0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lc2/f;->T(Ljava/lang/String;)Lc2/f;

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const-string p1, "extensions"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lc2/f;->b()Lc2/f;

    .line 67
    .line 68
    .line 69
    const-string p1, "persistedQuery"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lc2/f;->b()Lc2/f;

    .line 75
    .line 76
    .line 77
    const-string p1, "version"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lc2/f;->U()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lc2/f;->R()V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Llh/j;->J(Ljava/lang/String;)Llh/j;

    .line 95
    .line 96
    .line 97
    iget p1, v1, Lc2/g;->v:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    iget-object v3, v1, Lc2/g;->y:[I

    .line 102
    .line 103
    aget v4, v3, p1

    .line 104
    .line 105
    add-int/2addr v4, v2

    .line 106
    aput v4, v3, p1

    .line 107
    .line 108
    const-string p1, "sha256Hash"

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lz1/s;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lc2/f;->Q(Ljava/lang/String;)Lc2/f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lc2/f;->d()Lc2/f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lc2/f;->d()Lc2/f;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 130
    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    :cond_1
    const-string p1, "query"

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lz1/s;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Lc2/f;->Q(Ljava/lang/String;)Lc2/f;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1}, Lc2/f;->d()Lc2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lc2/f;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Llh/i;->k()Llh/l;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    :try_start_2
    invoke-virtual {v1}, Lc2/f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    :catchall_2
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)Ljg/m;
    .locals 3

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxg/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lxg/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Ljg/l;->b:Ljg/l;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljg/m;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v2, v1, Ljg/b;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljg/b;

    .line 37
    .line 38
    iget-object v1, v1, Ljg/b;->c:[Ljg/m;

    .line 39
    .line 40
    const-string v2, "elements"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lah/j;->x1([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lxg/i;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget p1, v0, Lxg/i;->v:I

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    new-instance p1, Ljg/b;

    .line 66
    .line 67
    new-array v1, v2, [Ljg/m;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lxg/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v0, [Ljg/m;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Ljg/b;-><init>(Ljava/lang/String;[Ljg/m;)V

    .line 78
    .line 79
    .line 80
    move-object v2, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-virtual {v0, v2}, Lxg/i;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, Ljg/m;

    .line 96
    .line 97
    :cond_5
    :goto_1
    return-object v2
.end method

.method public static final n(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/lang/Object;Loe/a;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p1}, Loe/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static p(Landroid/content/Context;II)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static q(Landroid/content/Context;Landroidx/appcompat/widget/s;)Le/i;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Landroidx/appcompat/widget/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_11

    .line 22
    .line 23
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/appcompat/widget/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_10

    .line 34
    .line 35
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v1

    .line 51
    move v8, v7

    .line 52
    :goto_0
    if-ge v8, v5, :cond_0

    .line 53
    .line 54
    aget-object v9, v1, v8

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lw1/g1;->b:Lh0/b;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Landroidx/appcompat/widget/s;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, v0, Landroidx/appcompat/widget/s;->b:I

    .line 79
    .line 80
    invoke-static {v2, v5}, Lcom/bumptech/glide/d;->z(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    move v2, v7

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-ge v2, v8, :cond_6

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eq v11, v12, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    move v11, v7

    .line 119
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ge v11, v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, [B

    .line 130
    .line 131
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, [B

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    :goto_4
    move v8, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v8, v9

    .line 149
    :goto_5
    if-eqz v8, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v10

    .line 156
    :goto_6
    if-nez v4, :cond_7

    .line 157
    .line 158
    new-instance v0, Le/i;

    .line 159
    .line 160
    invoke-direct {v0, v9, v10}, Le/i;-><init>(ILjava/io/Serializable;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/net/Uri$Builder;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "content"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v2, Landroid/net/Uri$Builder;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "file"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :try_start_0
    const-string v13, "_id"

    .line 214
    .line 215
    const-string v14, "file_id"

    .line 216
    .line 217
    const-string v15, "font_ttc_index"

    .line 218
    .line 219
    const-string v16, "font_variation_settings"

    .line 220
    .line 221
    const-string v17, "font_weight"

    .line 222
    .line 223
    const-string v18, "font_italic"

    .line 224
    .line 225
    const-string v19, "result_code"

    .line 226
    .line 227
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "query = ?"

    .line 236
    .line 237
    new-array v4, v9, [Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/appcompat/widget/s;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    aput-object v0, v4, v7

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v0, v1

    .line 247
    move-object v1, v11

    .line 248
    invoke-static/range {v0 .. v6}, Lh0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_d

    .line 253
    .line 254
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_d

    .line 259
    .line 260
    const-string v0, "result_code"

    .line 261
    .line 262
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v1, "_id"

    .line 272
    .line 273
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-string v2, "file_id"

    .line 278
    .line 279
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const-string v3, "font_ttc_index"

    .line 284
    .line 285
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-string v4, "font_weight"

    .line 290
    .line 291
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const-string v5, "font_italic"

    .line 296
    .line 297
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    const/4 v6, -0x1

    .line 308
    if-eq v0, v6, :cond_8

    .line 309
    .line 310
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    move/from16 v19, v13

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_8
    move/from16 v19, v7

    .line 318
    .line 319
    :goto_8
    if-eq v3, v6, :cond_9

    .line 320
    .line 321
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    move/from16 v16, v13

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_9
    move/from16 v16, v7

    .line 329
    .line 330
    :goto_9
    if-ne v2, v6, :cond_a

    .line 331
    .line 332
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    goto :goto_a

    .line 341
    :cond_a
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    :goto_a
    move-object v15, v13

    .line 350
    if-eq v4, v6, :cond_b

    .line 351
    .line 352
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    goto :goto_b

    .line 357
    :cond_b
    const/16 v13, 0x190

    .line 358
    .line 359
    :goto_b
    move/from16 v17, v13

    .line 360
    .line 361
    if-eq v5, v6, :cond_c

    .line 362
    .line 363
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-ne v6, v9, :cond_c

    .line 368
    .line 369
    move/from16 v18, v9

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_c
    move/from16 v18, v7

    .line 373
    .line 374
    :goto_c
    new-instance v6, Lh0/h;

    .line 375
    .line 376
    move-object v14, v6

    .line 377
    invoke-direct/range {v14 .. v19}, Lh0/h;-><init>(Landroid/net/Uri;IIZI)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    if-eqz v10, :cond_e

    .line 385
    .line 386
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    :cond_e
    new-array v0, v7, [Lh0/h;

    .line 390
    .line 391
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, [Lh0/h;

    .line 396
    .line 397
    new-instance v1, Le/i;

    .line 398
    .line 399
    invoke-direct {v1, v7, v0}, Le/i;-><init>(ILjava/io/Serializable;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    if-eqz v10, :cond_f

    .line 405
    .line 406
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 407
    .line 408
    .line 409
    :cond_f
    throw v0

    .line 410
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v2, "Found content provider "

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, ", but package was not "

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 439
    .line 440
    const-string v1, "No package found for authority: "

    .line 441
    .line 442
    invoke-static {v1, v3}, Lr5/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method public static r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lb0/c;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lw1/g1;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Lb0/c;

    .line 30
    .line 31
    invoke-direct {p1, p0, p3, p3}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lb0/c;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lb0/c;

    .line 61
    .line 62
    invoke-direct {p0, v0, p3, p3}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Lw1/g1;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Lw1/g1;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lw1/g1;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static y(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static z(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract C(Ljava/lang/Exception;Ljava/io/PrintStream;)V
.end method
