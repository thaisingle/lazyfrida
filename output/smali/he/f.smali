.class public abstract Lhe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/r;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static final d:Lkotlinx/coroutines/internal/v;

.field public static final e:Lkotlinx/coroutines/internal/v;

.field public static final f:Lmd/a;

.field public static final g:Lmd/c0;

.field public static final h:Lmd/c0;

.field public static final i:Lmd/c0;

.field public static final j:Lmd/c0;

.field public static final k:Lmd/c0;

.field public static final l:Lmd/c0;

.field public static final m:Lmd/c0;

.field public static final n:Lmd/c0;

.field public static final o:Lmd/c0;

.field public static final p:[Ljava/lang/String;

.field public static q:Lt5/e;

.field public static r:[Ljava/lang/String;

.field public static s:Landroid/content/Context;

.field public static t:Lx5/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/f;->a:Lf3/r;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 9
    .line 10
    const-string v1, "NO_DECISION"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhe/f;->d:Lkotlinx/coroutines/internal/v;

    .line 16
    .line 17
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 18
    .line 19
    const-string v1, "RETRY_ATOMIC"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhe/f;->e:Lkotlinx/coroutines/internal/v;

    .line 25
    .line 26
    new-instance v0, Lmd/a;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lmd/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhe/f;->f:Lmd/a;

    .line 33
    .line 34
    new-instance v0, Lmd/c0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2}, Lmd/c0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lhe/f;->g:Lmd/c0;

    .line 41
    .line 42
    new-instance v0, Lmd/c0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v2}, Lmd/c0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lhe/f;->h:Lmd/c0;

    .line 49
    .line 50
    new-instance v0, Lmd/c0;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v0, v2}, Lmd/c0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lhe/f;->i:Lmd/c0;

    .line 57
    .line 58
    new-instance v0, Lmd/c0;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lmd/c0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lhe/f;->j:Lmd/c0;

    .line 64
    .line 65
    new-instance v0, Lmd/c0;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, v1}, Lmd/c0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lhe/f;->k:Lmd/c0;

    .line 72
    .line 73
    new-instance v0, Lmd/c0;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, v1}, Lmd/c0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lhe/f;->l:Lmd/c0;

    .line 80
    .line 81
    new-instance v0, Lmd/c0;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v0, v1}, Lmd/c0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lhe/f;->m:Lmd/c0;

    .line 88
    .line 89
    new-instance v0, Lmd/c0;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lmd/c0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lhe/f;->n:Lmd/c0;

    .line 97
    .line 98
    new-instance v0, Lmd/c0;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lmd/c0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lhe/f;->o:Lmd/c0;

    .line 105
    .line 106
    const-string v0, "decelerate"

    .line 107
    .line 108
    const-string v1, "linear"

    .line 109
    .line 110
    const-string v2, "standard"

    .line 111
    .line 112
    const-string v3, "accelerate"

    .line 113
    .line 114
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lhe/f;->p:[Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eq v1, p0, :cond_2

    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 5

    const-string v0, "/proc/"

    sget-object v1, Lhe/f;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    sget v1, Lhe/f;->c:I

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Lhe/f;->c:I

    :cond_0
    const/4 v2, 0x0

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v0, v2

    :goto_0
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Ljava/io/BufferedReader;)V

    throw v0

    :catch_1
    move-object v0, v2

    :goto_2
    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Ljava/io/BufferedReader;)V

    move-object v2, v0

    :goto_3
    sput-object v2, Lhe/f;->b:Ljava/lang/String;

    :cond_2
    sget-object v0, Lhe/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static D(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 5

    const-string v0, "stack"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pathNames"

    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pathIndices"

    invoke-static {v0, p3}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_4

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v1, p2, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    if-lt v2, p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "result.toString()"

    invoke-static {p1, p0}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static E(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static G(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(C)Z
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static final I(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static J(Ljava/lang/String;II)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x6

    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    fill-array-data v3, :array_1

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v3, p2

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :cond_2
    add-int v6, v1, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x5

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x4

    .line 40
    if-ne v6, v7, :cond_9

    .line 41
    .line 42
    new-array v0, v2, [B

    .line 43
    .line 44
    new-array v1, v2, [I

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, Lhe/f;->w([F[I[B)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v5, v4

    .line 51
    move v6, v5

    .line 52
    :goto_1
    if-ge v5, v2, :cond_3

    .line 53
    .line 54
    aget-byte v7, v0, v5

    .line 55
    .line 56
    add-int/2addr v6, v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    aget v1, v1, v4

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    return v4

    .line 65
    :cond_4
    if-ne v6, v9, :cond_5

    .line 66
    .line 67
    aget-byte v1, v0, v8

    .line 68
    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    return v8

    .line 72
    :cond_5
    if-ne v6, v9, :cond_6

    .line 73
    .line 74
    aget-byte v1, v0, v12

    .line 75
    .line 76
    if-lez v1, :cond_6

    .line 77
    .line 78
    return v12

    .line 79
    :cond_6
    if-ne v6, v9, :cond_7

    .line 80
    .line 81
    aget-byte v1, v0, v10

    .line 82
    .line 83
    if-lez v1, :cond_7

    .line 84
    .line 85
    return v10

    .line 86
    :cond_7
    if-ne v6, v9, :cond_8

    .line 87
    .line 88
    aget-byte v0, v0, v11

    .line 89
    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    return v11

    .line 93
    :cond_8
    return v9

    .line 94
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    const/16 v7, 0x39

    .line 101
    .line 102
    const/16 v13, 0x30

    .line 103
    .line 104
    if-lt v6, v13, :cond_a

    .line 105
    .line 106
    if-gt v6, v7, :cond_a

    .line 107
    .line 108
    move v14, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_a
    move v14, v4

    .line 111
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v14, :cond_b

    .line 114
    .line 115
    aget v14, v3, v4

    .line 116
    .line 117
    const/high16 v16, 0x3f000000    # 0.5f

    .line 118
    .line 119
    add-float v14, v14, v16

    .line 120
    .line 121
    aput v14, v3, v4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_b
    invoke-static {v6}, Lhe/f;->G(C)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_c

    .line 129
    .line 130
    aget v14, v3, v4

    .line 131
    .line 132
    float-to-double v11, v14

    .line 133
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    double-to-float v11, v11

    .line 138
    aput v11, v3, v4

    .line 139
    .line 140
    const/high16 v12, 0x40000000    # 2.0f

    .line 141
    .line 142
    add-float/2addr v11, v12

    .line 143
    aput v11, v3, v4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    aget v11, v3, v4

    .line 147
    .line 148
    float-to-double v11, v11

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    double-to-float v11, v11

    .line 154
    aput v11, v3, v4

    .line 155
    .line 156
    add-float/2addr v11, v15

    .line 157
    aput v11, v3, v4

    .line 158
    .line 159
    :goto_3
    const/16 v11, 0x20

    .line 160
    .line 161
    if-eq v6, v11, :cond_f

    .line 162
    .line 163
    if-lt v6, v13, :cond_d

    .line 164
    .line 165
    if-le v6, v7, :cond_f

    .line 166
    .line 167
    :cond_d
    const/16 v12, 0x41

    .line 168
    .line 169
    if-lt v6, v12, :cond_e

    .line 170
    .line 171
    const/16 v12, 0x5a

    .line 172
    .line 173
    if-gt v6, v12, :cond_e

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_e
    move v12, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_f
    :goto_4
    move v12, v9

    .line 179
    :goto_5
    const v14, 0x402aaaab

    .line 180
    .line 181
    .line 182
    const v17, 0x3faaaaab

    .line 183
    .line 184
    .line 185
    const v18, 0x3f2aaaab

    .line 186
    .line 187
    .line 188
    if-eqz v12, :cond_10

    .line 189
    .line 190
    aget v12, v3, v9

    .line 191
    .line 192
    add-float v12, v12, v18

    .line 193
    .line 194
    aput v12, v3, v9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_10
    invoke-static {v6}, Lhe/f;->G(C)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_11

    .line 202
    .line 203
    aget v12, v3, v9

    .line 204
    .line 205
    add-float/2addr v12, v14

    .line 206
    aput v12, v3, v9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_11
    aget v12, v3, v9

    .line 210
    .line 211
    add-float v12, v12, v17

    .line 212
    .line 213
    aput v12, v3, v9

    .line 214
    .line 215
    :goto_6
    if-eq v6, v11, :cond_14

    .line 216
    .line 217
    if-lt v6, v13, :cond_12

    .line 218
    .line 219
    if-le v6, v7, :cond_14

    .line 220
    .line 221
    :cond_12
    const/16 v7, 0x61

    .line 222
    .line 223
    if-lt v6, v7, :cond_13

    .line 224
    .line 225
    const/16 v7, 0x7a

    .line 226
    .line 227
    if-gt v6, v7, :cond_13

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_13
    move v7, v4

    .line 231
    goto :goto_8

    .line 232
    :cond_14
    :goto_7
    move v7, v9

    .line 233
    :goto_8
    if-eqz v7, :cond_15

    .line 234
    .line 235
    aget v7, v3, v10

    .line 236
    .line 237
    add-float v7, v7, v18

    .line 238
    .line 239
    aput v7, v3, v10

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_15
    invoke-static {v6}, Lhe/f;->G(C)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_16

    .line 247
    .line 248
    aget v7, v3, v10

    .line 249
    .line 250
    add-float/2addr v7, v14

    .line 251
    aput v7, v3, v10

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_16
    aget v7, v3, v10

    .line 255
    .line 256
    add-float v7, v7, v17

    .line 257
    .line 258
    aput v7, v3, v10

    .line 259
    .line 260
    :goto_9
    invoke-static {v6}, Lhe/f;->H(C)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_17

    .line 265
    .line 266
    const/4 v7, 0x3

    .line 267
    aget v12, v3, v7

    .line 268
    .line 269
    add-float v12, v12, v18

    .line 270
    .line 271
    aput v12, v3, v7

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_17
    const/4 v7, 0x3

    .line 275
    invoke-static {v6}, Lhe/f;->G(C)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_18

    .line 280
    .line 281
    aget v12, v3, v7

    .line 282
    .line 283
    const v13, 0x408aaaab

    .line 284
    .line 285
    .line 286
    add-float/2addr v12, v13

    .line 287
    aput v12, v3, v7

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_18
    aget v12, v3, v7

    .line 291
    .line 292
    const v13, 0x40555555

    .line 293
    .line 294
    .line 295
    add-float/2addr v12, v13

    .line 296
    aput v12, v3, v7

    .line 297
    .line 298
    :goto_a
    if-lt v6, v11, :cond_19

    .line 299
    .line 300
    const/16 v7, 0x5e

    .line 301
    .line 302
    if-gt v6, v7, :cond_19

    .line 303
    .line 304
    move v7, v9

    .line 305
    goto :goto_b

    .line 306
    :cond_19
    move v7, v4

    .line 307
    :goto_b
    if-eqz v7, :cond_1a

    .line 308
    .line 309
    const/4 v7, 0x4

    .line 310
    aget v6, v3, v7

    .line 311
    .line 312
    const/high16 v11, 0x3f400000    # 0.75f

    .line 313
    .line 314
    add-float/2addr v6, v11

    .line 315
    aput v6, v3, v7

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_1a
    const/4 v7, 0x4

    .line 319
    invoke-static {v6}, Lhe/f;->G(C)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_1b

    .line 324
    .line 325
    aget v6, v3, v7

    .line 326
    .line 327
    const/high16 v11, 0x40880000    # 4.25f

    .line 328
    .line 329
    add-float/2addr v6, v11

    .line 330
    aput v6, v3, v7

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_1b
    aget v6, v3, v7

    .line 334
    .line 335
    const/high16 v11, 0x40500000    # 3.25f

    .line 336
    .line 337
    add-float/2addr v6, v11

    .line 338
    aput v6, v3, v7

    .line 339
    .line 340
    :goto_c
    aget v6, v3, v8

    .line 341
    .line 342
    add-float/2addr v6, v15

    .line 343
    aput v6, v3, v8

    .line 344
    .line 345
    if-lt v5, v7, :cond_2

    .line 346
    .line 347
    new-array v6, v2, [I

    .line 348
    .line 349
    new-array v7, v2, [B

    .line 350
    .line 351
    invoke-static {v3, v6, v7}, Lhe/f;->w([F[I[B)I

    .line 352
    .line 353
    .line 354
    move v11, v4

    .line 355
    move v12, v11

    .line 356
    :goto_d
    if-ge v11, v2, :cond_1c

    .line 357
    .line 358
    aget-byte v13, v7, v11

    .line 359
    .line 360
    add-int/2addr v12, v13

    .line 361
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_1c
    aget v11, v6, v4

    .line 365
    .line 366
    aget v13, v6, v8

    .line 367
    .line 368
    if-ge v11, v13, :cond_1d

    .line 369
    .line 370
    aget v14, v6, v9

    .line 371
    .line 372
    if-ge v11, v14, :cond_1d

    .line 373
    .line 374
    aget v14, v6, v10

    .line 375
    .line 376
    if-ge v11, v14, :cond_1d

    .line 377
    .line 378
    const/4 v14, 0x3

    .line 379
    aget v15, v6, v14

    .line 380
    .line 381
    if-ge v11, v15, :cond_1d

    .line 382
    .line 383
    const/4 v14, 0x4

    .line 384
    aget v15, v6, v14

    .line 385
    .line 386
    if-ge v11, v15, :cond_1d

    .line 387
    .line 388
    return v4

    .line 389
    :cond_1d
    if-lt v13, v11, :cond_27

    .line 390
    .line 391
    aget-byte v14, v7, v9

    .line 392
    .line 393
    aget-byte v15, v7, v10

    .line 394
    .line 395
    add-int/2addr v14, v15

    .line 396
    const/16 v17, 0x3

    .line 397
    .line 398
    aget-byte v18, v7, v17

    .line 399
    .line 400
    add-int v14, v14, v18

    .line 401
    .line 402
    const/16 v16, 0x4

    .line 403
    .line 404
    aget-byte v7, v7, v16

    .line 405
    .line 406
    add-int/2addr v14, v7

    .line 407
    if-nez v14, :cond_1e

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1e
    if-ne v12, v9, :cond_1f

    .line 411
    .line 412
    if-lez v7, :cond_1f

    .line 413
    .line 414
    return v16

    .line 415
    :cond_1f
    if-ne v12, v9, :cond_20

    .line 416
    .line 417
    if-lez v15, :cond_20

    .line 418
    .line 419
    return v10

    .line 420
    :cond_20
    if-ne v12, v9, :cond_21

    .line 421
    .line 422
    if-lez v18, :cond_21

    .line 423
    .line 424
    const/4 v7, 0x3

    .line 425
    return v7

    .line 426
    :cond_21
    aget v7, v6, v9

    .line 427
    .line 428
    add-int/lit8 v8, v7, 0x1

    .line 429
    .line 430
    if-ge v8, v11, :cond_2

    .line 431
    .line 432
    if-ge v8, v13, :cond_2

    .line 433
    .line 434
    const/4 v11, 0x4

    .line 435
    aget v11, v6, v11

    .line 436
    .line 437
    if-ge v8, v11, :cond_2

    .line 438
    .line 439
    aget v10, v6, v10

    .line 440
    .line 441
    if-ge v8, v10, :cond_2

    .line 442
    .line 443
    const/4 v8, 0x3

    .line 444
    aget v6, v6, v8

    .line 445
    .line 446
    if-ge v7, v6, :cond_22

    .line 447
    .line 448
    return v9

    .line 449
    :cond_22
    if-ne v7, v6, :cond_2

    .line 450
    .line 451
    add-int/2addr v1, v5

    .line 452
    add-int/2addr v1, v9

    .line 453
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ge v1, v2, :cond_26

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/16 v3, 0xd

    .line 464
    .line 465
    if-eq v2, v3, :cond_24

    .line 466
    .line 467
    const/16 v3, 0x2a

    .line 468
    .line 469
    if-eq v2, v3, :cond_24

    .line 470
    .line 471
    const/16 v3, 0x3e

    .line 472
    .line 473
    if-ne v2, v3, :cond_23

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_23
    move v3, v4

    .line 477
    goto :goto_10

    .line 478
    :cond_24
    :goto_f
    move v3, v9

    .line 479
    :goto_10
    if-eqz v3, :cond_25

    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    return v3

    .line 483
    :cond_25
    const/4 v3, 0x3

    .line 484
    invoke-static {v2}, Lhe/f;->H(C)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_26

    .line 489
    .line 490
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_26
    return v9

    .line 494
    :cond_27
    :goto_11
    return v8

    .line 495
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method public static final K(Lqg/f1;)Lqg/f1;
    .locals 1

    const-string v0, "$this$makeDefinitelyNotNullOrNotNull"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lqg/c;->c(Lqg/f1;)Lqg/p;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhe/f;->L(Lqg/f0;)Lqg/j0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqg/f1;->F0(Z)Lqg/f1;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final L(Lqg/f0;)Lqg/j0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqg/f0;->B0()Lqg/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lqg/e0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    check-cast p0, Lqg/e0;

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lqg/e0;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lqg/f0;

    .line 42
    .line 43
    invoke-static {v4}, Lqg/d1;->f(Lqg/f0;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lqg/f0;->E0()Lqg/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lhe/f;->K(Lqg/f1;)Lqg/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p0, p0, Lqg/e0;->a:Lqg/f0;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lqg/d1;->f(Lqg/f0;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lqg/f0;->E0()Lqg/f1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lhe/f;->K(Lqg/f1;)Lqg/f1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p0, v1

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    new-instance v2, Lqg/e0;

    .line 98
    .line 99
    invoke-direct {v2, v0, p0}, Lqg/e0;-><init>(Ljava/util/LinkedHashSet;Lqg/f0;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Lqg/e0;->f()Lqg/j0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    return-object v1
.end method

.method public static M(Lhe/g;Lhe/h;)Lhe/i;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lhe/g;->getKey()Lhe/h;

    move-result-object v0

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lhe/j;->v:Lhe/j;

    :cond_0
    return-object p0
.end method

.method public static N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static P(Lmd/p;Ljava/lang/String;II)I
    .locals 2

    invoke-virtual {p0}, Lmd/p;->N()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Landroidx/fragment/app/v;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public static Q(Lzf/e;Ljava/util/Collection;Ljava/util/Collection;Lcf/g;Lmg/o;Lcg/k;Z)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lkf/a;

    invoke-direct {v6, p4, v0, p6}, Lkf/a;-><init>(Lmg/o;Ljava/util/LinkedHashSet;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcg/k;->h(Lzf/e;Ljava/util/Collection;Ljava/util/Collection;Lcf/g;Lm5/f;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0
.end method

.method public static R(Lzf/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lcf/g;Lmg/o;Lcg/k;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lhe/f;->Q(Lzf/e;Ljava/util/Collection;Ljava/util/Collection;Lcf/g;Lmg/o;Lcg/k;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0
.end method

.method public static S(Lzf/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lnf/h;Lmg/o;Lcg/k;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lhe/f;->Q(Lzf/e;Ljava/util/Collection;Ljava/util/Collection;Lcf/g;Lmg/o;Lcg/k;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0
.end method

.method public static final T(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p0

    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lfe/z;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Lfe/n;->d1(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lkotlinx/coroutines/internal/w;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move-wide p1, v2

    .line 40
    :goto_2
    return-wide p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\' should be in range "

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ".."

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", but is \'"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "\' has unrecognized value \'"

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static V(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lhe/f;->U(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lhe/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lfe/v;->K(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static final X(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lee/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lee/i;

    iget-object p0, p0, Lee/i;->v:Ljava/lang/Throwable;

    throw p0
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTimeZone(\"UTC\")"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "dateFormat"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final Z(Lqg/j0;Lqg/j0;)Lqg/j0;
    .locals 1

    const-string v0, "$this$withAbbreviation"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abbreviatedType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lfe/v;->B(Lqg/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqg/a;

    invoke-direct {v0, p0, p1}, Lqg/a;-><init>(Lqg/j0;Lqg/j0;)V

    return-object v0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "method"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "member"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "isMethodWithOneObjectParameter"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_b
    const-string v4, "isObjectMethod"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_c
    const-string v4, "isObjectMethodInInterface"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_d
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_10
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static a0(Lqg/z0;)Lqg/z0;
    .locals 9

    .line 1
    instance-of v0, p0, Lqg/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Lqg/d0;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    iget-object v2, p0, Lqg/d0;->c:[Lqg/w0;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "other"

    .line 16
    .line 17
    iget-object p0, p0, Lqg/d0;->b:[Lcf/r0;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v0, v2

    .line 23
    array-length v3, p0

    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v0, :cond_0

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    aget-object v7, p0, v5

    .line 40
    .line 41
    new-instance v8, Lee/h;

    .line 42
    .line 43
    invoke-direct {v8, v6, v7}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v3}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lee/h;

    .line 76
    .line 77
    iget-object v5, v3, Lee/h;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lqg/w0;

    .line 80
    .line 81
    iget-object v3, v3, Lee/h;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcf/r0;

    .line 84
    .line 85
    invoke-static {v3, v5}, Lhe/f;->p(Lcf/r0;Lqg/w0;)Lqg/w0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-array v2, v4, [Lqg/w0;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v0, [Lqg/w0;

    .line 102
    .line 103
    new-instance v2, Lqg/d0;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v1}, Lqg/d0;-><init>([Lcf/r0;[Lqg/w0;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance v2, Ldg/d;

    .line 118
    .line 119
    invoke-direct {v2, v1, p0}, Ldg/d;-><init>(ZLqg/z0;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v2
.end method

.method public static final b(Lhe/i;)Lkotlinx/coroutines/internal/b;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/b;

    .line 2
    .line 3
    sget-object v1, La6/d;->y:La6/d;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lbh/w0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lbh/w0;-><init>(Lbh/t0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lhe/i;->plus(Lhe/i;)Lhe/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/b;-><init>(Lhe/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b0(Lr5/s3;Lr5/s3;)D
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {p0}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v0

    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    if-nez v2, :cond_8

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v0, v5

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-nez v2, :cond_3

    cmpl-double v2, p0, v7

    if-eqz v2, :cond_4

    :cond_3
    cmpl-double v2, v0, v7

    if-nez v2, :cond_5

    cmpl-double v2, p0, v5

    if-nez v2, :cond_5

    :cond_4
    return-wide v3

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_6

    return-wide v0

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_7

    return-wide p0

    :cond_7
    add-double/2addr v0, p0

    return-wide v0

    :cond_8
    :goto_2
    return-wide v3
.end method

.method public static final c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "parameterTypes"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lrd/h;->Y:Lrd/h;

    const-string v3, "("

    const-string v4, ")"

    invoke-static {v1, v3, v4, v2}, Lah/j;->K1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lrd/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lhf/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/util/AbstractCollection;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lqe/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lqe/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {v0, p0}, Lhe/f;->W(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d0(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lhe/f;->d0(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lhe/f;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lqe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lqe/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lhe/f;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lhe/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lfe/v;->K(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static e0(Lk3/d;Lr5/s3;)Lr5/s3;
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Lhe/f;->w0(Lr5/s3;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lr5/w3;

    if-nez v0, :cond_2

    instance-of v0, p1, Lr5/y3;

    if-nez v0, :cond_2

    instance-of v0, p1, Lr5/a4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr5/b4;

    if-eqz v0, :cond_1

    check-cast p1, Lr5/b4;

    invoke-static {p0, p1}, Lhe/f;->f0(Lk3/d;Lr5/b4;)Lr5/s3;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Attempting to evaluate unknown type"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    instance-of p0, p1, Lr5/b4;

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AbstractType evaluated to illegal type Statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AbstractType evaluated to Java null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lqe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lqe/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableSet"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lhe/f;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lhe/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lfe/v;->K(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static f0(Lk3/d;Lr5/b4;)Lr5/s3;
    .locals 4

    .line 1
    iget-object v0, p1, Lr5/b4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk3/d;->A(Ljava/lang/String;)Lr5/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Function \'"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v3, v1, Lr5/w3;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v1, Lr5/w3;

    .line 16
    .line 17
    iget-object p1, p1, Lr5/b4;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [Lr5/s3;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lr5/s3;

    .line 30
    .line 31
    iget-object v0, v1, Lr5/w3;->b:Lr5/b2;

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Lr5/b2;->a(Lk3/d;[Lr5/s3;)Lr5/s3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const/16 p1, 0x1d

    .line 41
    .line 42
    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v1, "\' is not a function"

    .line 47
    .line 48
    invoke-static {p1, v2, v0, v1}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const/16 p1, 0x1c

    .line 59
    .line 60
    invoke-static {v0, p1}, La2/a;->e(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v1, "\' is not supported"

    .line 65
    .line 66
    invoke-static {p1, v2, v0, v1}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    instance-of v0, p1, Lee/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    instance-of v0, p1, Lpe/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lpe/f;

    .line 15
    .line 16
    invoke-interface {v0}, Lpe/f;->getArity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Loe/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Loe/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Loe/c;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    instance-of v0, p1, Loe/d;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_4
    instance-of v0, p1, Lxe/c;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_6
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_7
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    goto :goto_0

    .line 71
    :cond_8
    if-eqz v0, :cond_9

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    if-eqz v0, :cond_b

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_c
    if-eqz v0, :cond_d

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_d
    if-eqz v0, :cond_e

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_e
    if-eqz v0, :cond_f

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_f
    if-eqz v0, :cond_10

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_10
    if-eqz v0, :cond_11

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_11
    if-eqz v0, :cond_12

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_12
    if-eqz v0, :cond_13

    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_13
    if-eqz v0, :cond_14

    .line 127
    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_14
    if-eqz v0, :cond_15

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_15
    if-eqz v0, :cond_16

    .line 137
    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_16
    if-eqz v0, :cond_17

    .line 142
    .line 143
    const/16 v0, 0x16

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_17
    const/4 v0, -0x1

    .line 147
    :goto_0
    if-ne v0, p0, :cond_18

    .line 148
    .line 149
    move v1, v2

    .line 150
    :cond_18
    if-eqz v1, :cond_19

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "kotlin.jvm.functions.Function"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, p1}, Lhe/f;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_1a
    :goto_1
    return-void
.end method

.method public static g0(Lk3/d;Ljava/util/ArrayList;)Lr5/x3;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/s3;

    instance-of v1, v0, Lr5/b4;

    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-static {p0, v0}, Lhe/f;->e0(Lk3/d;Lr5/s3;)Lr5/s3;

    move-result-object v0

    invoke-static {v0}, Lhe/f;->x0(Lr5/s3;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lr5/x3;

    return-object v0

    :cond_1
    sget-object p0, Lr5/x3;->h:Lr5/x3;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lk/c;

    .line 9
    .line 10
    invoke-direct {v10, p0, v0}, Lk/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v3, v0

    .line 32
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v4, Lz7/u;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0, v1}, Lz7/u;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Crashlytics Shutdown Hook for "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v3, v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static h0(Landroid/app/Activity;)Lx5/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    const-string v1, "preferredRenderer: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "f"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Lhe/f;->t:Lx5/c;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget v0, La5/i;->e:I

    .line 22
    .line 23
    const v0, 0xcc77c0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, La5/j;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "Making Creator dynamically"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lhe/f;->m0(Landroid/app/Activity;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    check-cast v0, Landroid/os/IBinder;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Lx5/c;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, Lx5/c;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Lx5/c;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lx5/c;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    sput-object v0, Lhe/f;->t:Lx5/c;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p0}, Lhe/f;->m0(Landroid/app/Activity;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v1, Ll5/b;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lo5/a;->N()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v1}, Lt5/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 107
    .line 108
    .line 109
    const v1, 0xbdfcb8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-virtual {v0, p0, v1}, Lo5/a;->Q(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    sget-object p0, Lhe/f;->t:Lx5/c;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Landroidx/fragment/app/v;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catch_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Unable to call the default constructor of "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Unable to instantiate the dynamic class "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    :catch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_2
    new-instance p0, La5/h;

    .line 170
    .line 171
    invoke-direct {p0, v0}, La5/h;-><init>(I)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_3
    return-object v0
.end method

.method public static final i(Lhe/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget v0, Lbh/t0;->d:I

    sget-object v0, La6/d;->y:La6/d;

    invoke-interface {p0, v0}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object p0

    check-cast p0, Lbh/t0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lbh/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static i0(Lr5/s3;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lr5/x3;->h:Lr5/x3;

    .line 12
    .line 13
    if-eq p0, v2, :cond_8

    .line 14
    .line 15
    sget-object v2, Lr5/x3;->g:Lr5/x3;

    .line 16
    .line 17
    if-ne p0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v2, p0, Lr5/u3;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast p0, Lr5/u3;

    .line 25
    .line 26
    iget-object p0, p0, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    instance-of v2, p0, Lr5/v3;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast p0, Lr5/v3;

    .line 38
    .line 39
    iget-object v2, p0, Lr5/v3;->b:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmpl-double v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lr5/v3;->b:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/high16 v4, -0x8000000000000000L

    .line 58
    .line 59
    cmpl-double v2, v2, v4

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lr5/v3;->b:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :cond_3
    return v1

    .line 76
    :cond_4
    instance-of v2, p0, Lr5/c4;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    check-cast p0, Lr5/c4;

    .line 81
    .line 82
    iget-object p0, p0, Lr5/c4;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    invoke-static {p0}, Lhe/f;->s0(Lr5/s3;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    :cond_6
    return v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p0}, Lr5/s3;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 v1, 0x21

    .line 105
    .line 106
    invoke-static {p0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "Illegal type given to isTruthy: "

    .line 111
    .line 112
    const-string v3, "."

    .line 113
    .line 114
    invoke-static {v1, v2, p0, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    :goto_1
    return v1
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Lr5/s3;)D
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lr5/x3;->h:Lr5/x3;

    .line 12
    .line 13
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 14
    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_1
    sget-object v2, Lr5/x3;->g:Lr5/x3;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    return-wide v5

    .line 25
    :cond_2
    instance-of v2, p0, Lr5/u3;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    check-cast p0, Lr5/u3;

    .line 30
    .line 31
    iget-object p0, p0, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    return-wide v5

    .line 43
    :cond_4
    instance-of v2, p0, Lr5/v3;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    check-cast p0, Lr5/v3;

    .line 48
    .line 49
    iget-object p0, p0, Lr5/v3;->b:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_5
    instance-of v2, p0, Lr5/y3;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lr5/y3;

    .line 62
    .line 63
    iget-object v7, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    return-wide v5

    .line 72
    :cond_6
    iget-object v5, v2, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v5, v0, :cond_9

    .line 79
    .line 80
    new-instance p0, Lr5/c4;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lr5/y3;->i(I)Lr5/s3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    instance-of v0, p0, Lr5/c4;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    check-cast p0, Lr5/c4;

    .line 99
    .line 100
    iget-object v0, p0, Lr5/c4;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    return-wide v5

    .line 109
    :cond_8
    :try_start_0
    iget-object p0, p0, Lr5/c4;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-wide v0

    .line 116
    :catch_0
    return-wide v3

    .line 117
    :cond_9
    invoke-static {p0}, Lhe/f;->s0(Lr5/s3;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    return-wide v3

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Lr5/s3;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {p0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v2, "Illegal type given to numberEquivalent: "

    .line 137
    .line 138
    const-string v3, "."

    .line 139
    .line 140
    invoke-static {v1, v2, p0, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public static k(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k0(Lr5/s3;Lr5/s3;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lhe/f;->s0(Lr5/s3;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "."

    .line 24
    .line 25
    const-string v4, "Illegal type given to abstractRelationalCompare: "

    .line 26
    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    invoke-static {p1}, Lhe/f;->s0(Lr5/s3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_12

    .line 34
    .line 35
    instance-of v2, p0, Lr5/a4;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    instance-of v2, p0, Lr5/y3;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    instance-of v2, p0, Lr5/w3;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v2, Lr5/c4;

    .line 48
    .line 49
    invoke-static {p0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v2

    .line 57
    :cond_3
    instance-of v2, p1, Lr5/a4;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    instance-of v2, p1, Lr5/y3;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    instance-of v2, p1, Lr5/w3;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_4
    new-instance v2, Lr5/c4;

    .line 70
    .line 71
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_5
    instance-of v2, p0, Lr5/c4;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    instance-of v2, p1, Lr5/c4;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    check-cast p0, Lr5/c4;

    .line 89
    .line 90
    iget-object p0, p0, Lr5/c4;->b:Ljava/lang/String;

    .line 91
    .line 92
    check-cast p1, Lr5/c4;

    .line 93
    .line 94
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-gez p0, :cond_7

    .line 101
    .line 102
    return v0

    .line 103
    :cond_7
    return v1

    .line 104
    :cond_8
    :goto_2
    invoke-static {p0}, Lhe/f;->j0(Lr5/s3;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_11

    .line 117
    .line 118
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    cmpl-double v6, v2, v4

    .line 128
    .line 129
    const-wide/high16 v7, -0x8000000000000000L

    .line 130
    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    cmpl-double v6, p0, v7

    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    :cond_a
    cmpl-double v6, v2, v7

    .line 138
    .line 139
    if-nez v6, :cond_c

    .line 140
    .line 141
    cmpl-double v4, p0, v4

    .line 142
    .line 143
    if-nez v4, :cond_c

    .line 144
    .line 145
    :cond_b
    return v1

    .line 146
    :cond_c
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 147
    .line 148
    cmpl-double v6, v2, v4

    .line 149
    .line 150
    if-nez v6, :cond_d

    .line 151
    .line 152
    return v1

    .line 153
    :cond_d
    cmpl-double v4, p0, v4

    .line 154
    .line 155
    if-nez v4, :cond_e

    .line 156
    .line 157
    return v0

    .line 158
    :cond_e
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 159
    .line 160
    cmpl-double v6, p0, v4

    .line 161
    .line 162
    if-nez v6, :cond_f

    .line 163
    .line 164
    return v1

    .line 165
    :cond_f
    cmpl-double v4, v2, v4

    .line 166
    .line 167
    if-nez v4, :cond_10

    .line 168
    .line 169
    return v0

    .line 170
    :cond_10
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-gez p0, :cond_11

    .line 175
    .line 176
    return v0

    .line 177
    :cond_11
    :goto_3
    return v1

    .line 178
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Lr5/s3;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 v0, 0x32

    .line 185
    .line 186
    invoke-static {p1, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0, v4, p1, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {p0}, Lr5/s3;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const/16 v0, 0x32

    .line 205
    .line 206
    invoke-static {p0, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0, v4, p0, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public static final l(I)V
    .locals 5

    .line 1
    new-instance v0, Lue/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lue/f;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lue/f;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v3, "radix "

    .line 19
    .line 20
    const-string v4, " was not in valid range "

    .line 21
    .line 22
    invoke-static {v3, p0, v4}, La2/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Lue/f;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lue/f;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static l0(Lr5/s3;)D
    .locals 4

    invoke-static {p0}, Lhe/f;->j0(Lr5/s3;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    cmpl-double p0, v0, v2

    if-eqz p0, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static final m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lr5/v1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m0(Landroid/app/Activity;)Landroid/content/Context;
    .locals 8

    .line 1
    sget-object v0, Lhe/f;->s:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.gms.maps_dynamite"

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lm5/d;->b:Laf/d;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lm5/d;->c(Landroid/content/Context;Lm5/c;Ljava/lang/String;)Lm5/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, v1, Lm5/d;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    const-string v5, "com.google.android.gms"

    .line 27
    .line 28
    const-string v6, "Failed to load maps module, use pre-Chimera"

    .line 29
    .line 30
    const-string v7, "f"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    const-string v1, "Attempting to load maps_dynamite again."

    .line 35
    .line 36
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v1, Lm5/d;->b:Laf/d;

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Lm5/d;->c(Landroid/content/Context;Lm5/c;Ljava/lang/String;)Lm5/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, v0, Lm5/d;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    sget v0, La5/i;->e:I

    .line 53
    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-object p0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v7, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    sget v0, La5/i;->e:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    sput-object p0, Lhe/f;->s:Landroid/content/Context;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static n(Lz2/d;Landroid/graphics/drawable/Drawable;II)Lf3/d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const-string v0, "Unable to draw "

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "DrawableToBitmap"

    .line 27
    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    if-ne p2, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne p3, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-gtz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object p1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    :cond_5
    sget-object v0, Lf3/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-interface {p0, p2, p3, v3}, Lz2/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    move-object p1, v3

    .line 140
    :goto_1
    const/4 v1, 0x1

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    move-object p1, v2

    .line 148
    :goto_2
    if-eqz v1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    sget-object p0, Lhe/f;->a:Lf3/r;

    .line 152
    .line 153
    :goto_3
    invoke-static {p1, p0}, Lf3/d;->d(Landroid/graphics/Bitmap;Lz2/d;)Lf3/d;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static n0(Lr5/s3;Lr5/s3;)Z
    .locals 10

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_2
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lhe/f;->s0(Lr5/s3;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "."

    .line 24
    .line 25
    const-string v4, "Illegal type given to abstractEqualityCompare: "

    .line 26
    .line 27
    if-nez v2, :cond_19

    .line 28
    .line 29
    invoke-static {p1}, Lhe/f;->s0(Lr5/s3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_18

    .line 34
    .line 35
    invoke-static {p0}, Lhe/f;->q0(Lr5/s3;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lhe/f;->q0(Lr5/s3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "Boolean"

    .line 48
    .line 49
    const-string v6, "Object"

    .line 50
    .line 51
    const-string v7, "String"

    .line 52
    .line 53
    const-string v8, "Number"

    .line 54
    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :sswitch_0
    const-string v4, "Boolean"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v3, 0x5

    .line 79
    goto :goto_3

    .line 80
    :sswitch_1
    const-string v4, "Undefined"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v3, 0x4

    .line 90
    goto :goto_3

    .line 91
    :sswitch_2
    const-string v4, "Null"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v3, 0x3

    .line 101
    goto :goto_3

    .line 102
    :sswitch_3
    const-string v4, "String"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v3, 0x2

    .line 112
    goto :goto_3

    .line 113
    :sswitch_4
    const-string v4, "Object"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v3, 0x1

    .line 123
    goto :goto_3

    .line 124
    :sswitch_5
    const-string v4, "Number"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :pswitch_0
    check-cast p0, Lr5/u3;

    .line 139
    .line 140
    iget-object p0, p0, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 141
    .line 142
    check-cast p1, Lr5/u3;

    .line 143
    .line 144
    iget-object p1, p1, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-ne p0, p1, :cond_8

    .line 147
    .line 148
    return v0

    .line 149
    :cond_8
    return v1

    .line 150
    :pswitch_1
    return v0

    .line 151
    :pswitch_2
    check-cast p0, Lr5/c4;

    .line 152
    .line 153
    iget-object p0, p0, Lr5/c4;->b:Ljava/lang/String;

    .line 154
    .line 155
    check-cast p1, Lr5/c4;

    .line 156
    .line 157
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_3
    if-ne p0, p1, :cond_9

    .line 165
    .line 166
    return v0

    .line 167
    :cond_9
    return v1

    .line 168
    :pswitch_4
    check-cast p0, Lr5/v3;

    .line 169
    .line 170
    iget-object p0, p0, Lr5/v3;->b:Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    check-cast p1, Lr5/v3;

    .line 177
    .line 178
    iget-object p0, p1, Lr5/v3;->b:Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    cmpl-double p0, v2, p0

    .line 198
    .line 199
    if-nez p0, :cond_b

    .line 200
    .line 201
    return v0

    .line 202
    :cond_b
    :goto_4
    return v1

    .line 203
    :cond_c
    sget-object v4, Lr5/x3;->h:Lr5/x3;

    .line 204
    .line 205
    sget-object v9, Lr5/x3;->g:Lr5/x3;

    .line 206
    .line 207
    if-eq p0, v4, :cond_d

    .line 208
    .line 209
    if-ne p0, v9, :cond_e

    .line 210
    .line 211
    :cond_d
    if-eq p1, v4, :cond_17

    .line 212
    .line 213
    if-ne p1, v9, :cond_e

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    new-instance v0, Lr5/v3;

    .line 230
    .line 231
    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    move-object p1, v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    new-instance v0, Lr5/v3;

    .line 258
    .line 259
    invoke-static {p0}, Lhe/f;->j0(Lr5/s3;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v0, p0}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    new-instance v0, Lr5/v3;

    .line 278
    .line 279
    invoke-static {p0}, Lhe/f;->j0(Lr5/s3;)D

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-direct {v0, p0}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    move-object p0, v0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    new-instance v0, Lr5/v3;

    .line 300
    .line 301
    invoke-static {p1}, Lhe/f;->j0(Lr5/s3;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_13

    .line 318
    .line 319
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    new-instance v0, Lr5/c4;

    .line 332
    .line 333
    invoke-static {p1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {v0, p1}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_15

    .line 352
    .line 353
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    :cond_15
    new-instance v0, Lr5/c4;

    .line 360
    .line 361
    invoke-static {p0}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-direct {v0, p0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_16
    return v1

    .line 370
    :cond_17
    :goto_7
    return v0

    .line 371
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-virtual {p1}, Lr5/s3;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const/16 v0, 0x30

    .line 378
    .line 379
    invoke-static {p1, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0, v4, p1, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-virtual {p0}, Lr5/s3;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const/16 v0, 0x30

    .line 398
    .line 399
    invoke-static {p0, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0, v4, p0, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_5
        -0x739a70a1 -> :sswitch_4
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Loe/c;Lhe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/t;

    invoke-interface {p1}, Lhe/d;->getContext()Lhe/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/t;-><init>(Lhe/d;Lhe/i;)V

    invoke-static {v0, v0, p0}, Lw5/c;->n1(Lkotlinx/coroutines/internal/t;Lkotlinx/coroutines/internal/t;Loe/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lie/a;->v:Lie/a;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lz7/e;->P(Lhe/d;)V

    :cond_0
    return-object p0
.end method

.method public static o0(Lr5/s3;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lr5/x3;->h:Lr5/x3;

    .line 12
    .line 13
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    const-string p0, "undefined"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v3, Lr5/x3;->g:Lr5/x3;

    .line 19
    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    const-string p0, "null"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v4, p0, Lr5/u3;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    check-cast p0, Lr5/u3;

    .line 30
    .line 31
    iget-object p0, p0, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const-string p0, "true"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "false"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    instance-of v4, p0, Lr5/v3;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    const-string v6, "."

    .line 50
    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    check-cast p0, Lr5/v3;

    .line 54
    .line 55
    iget-object p0, p0, Lr5/v3;->b:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "E"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "0"

    .line 72
    .line 73
    if-lez v3, :cond_b

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-gez v7, :cond_7

    .line 90
    .line 91
    const/4 v8, -0x7

    .line 92
    if-le v7, v8, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "0."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/2addr v7, v0

    .line 110
    if-gez v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_6
    const-string v0, "e"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/16 v8, 0x15

    .line 129
    .line 130
    if-ge v7, v8, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    add-int/2addr v7, v0

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v2, "-"

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr v0, v2

    .line 152
    sub-int/2addr v7, v0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    if-gez v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v7

    .line 165
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_2
    if-lez v7, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v7, v7, -0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const-string v0, "e+"

    .line 204
    .line 205
    :goto_4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const-string v0, ".0"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, -0x2

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v0, "-0"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    move-object p0, v4

    .line 237
    :cond_c
    :goto_5
    return-object p0

    .line 238
    :cond_d
    instance-of v0, p0, Lr5/w3;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, Lr5/w3;

    .line 244
    .line 245
    iget-object v0, v0, Lr5/w3;->b:Lr5/b2;

    .line 246
    .line 247
    instance-of v1, v0, Lr5/a2;

    .line 248
    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    check-cast v0, Lr5/a2;

    .line 252
    .line 253
    iget-object p0, v0, Lr5/a2;->b:Ljava/lang/String;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_e
    instance-of v0, p0, Lr5/y3;

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    check-cast p0, Lr5/y3;

    .line 266
    .line 267
    iget-object p0, p0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lr5/s3;

    .line 284
    .line 285
    if-eq v1, v3, :cond_10

    .line 286
    .line 287
    if-ne v1, v2, :cond_f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    invoke-static {v1}, Lhe/f;->o0(Lr5/s3;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_11
    const-string p0, ","

    .line 303
    .line 304
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_12
    instance-of v0, p0, Lr5/a4;

    .line 310
    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    const-string p0, "[object Object]"

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_13
    instance-of v0, p0, Lr5/c4;

    .line 317
    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    check-cast p0, Lr5/c4;

    .line 321
    .line 322
    iget-object p0, p0, Lr5/c4;->b:Ljava/lang/String;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_14
    invoke-static {p0}, Lhe/f;->s0(Lr5/s3;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-virtual {p0}, Lr5/s3;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const/16 v0, 0x29

    .line 336
    .line 337
    invoke-static {p0, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const-string v1, "Illegal type given to stringEquivalent: "

    .line 342
    .line 343
    invoke-static {v0, v1, p0, v6}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    goto :goto_8

    .line 348
    :cond_15
    const-string p0, "Unknown type in stringEquivalent."

    .line 349
    .line 350
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public static final p(Lcf/r0;Lqg/w0;)Lqg/w0;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqg/g1;->x:Lqg/g1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Lcf/r0;->Y()Lqg/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Lqg/w0;->c()Lqg/g1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lqg/w0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lqg/n0;

    .line 29
    .line 30
    new-instance v0, Lqg/h0;

    .line 31
    .line 32
    sget-object v1, Lpg/p;->e:Lpg/b;

    .line 33
    .line 34
    const-string v2, "LockBasedStorageManager.NO_LOCKS"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lxe/p;

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    invoke-direct {v2, v3, p1}, Lxe/p;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lqg/h0;-><init>(Lpg/t;Loe/a;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lqg/n0;-><init>(Lqg/f0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lqg/n0;

    .line 54
    .line 55
    invoke-interface {p1}, Lqg/w0;->a()Lqg/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lqg/n0;-><init>(Lqg/f0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Lqg/n0;

    .line 64
    .line 65
    new-instance v0, Ldg/a;

    .line 66
    .line 67
    new-instance v1, Ldg/c;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ldg/c;-><init>(Lqg/w0;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lb7/e;->B:Ldf/g;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, p1, v1, v3, v2}, Ldg/a;-><init>(Lqg/w0;Ldg/b;ZLdf/h;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lqg/n0;-><init>(Lqg/f0;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static p0(Lr5/s3;Lr5/s3;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lhe/f;->s0(Lr5/s3;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "."

    .line 24
    .line 25
    const-string v4, "Illegal type given to strictEqualityCompare: "

    .line 26
    .line 27
    if-nez v2, :cond_e

    .line 28
    .line 29
    invoke-static {p1}, Lhe/f;->s0(Lr5/s3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    invoke-static {p0}, Lhe/f;->q0(Lr5/s3;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lhe/f;->q0(Lr5/s3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    const-string v4, "Boolean"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v3, 0x4

    .line 72
    goto :goto_2

    .line 73
    :sswitch_1
    const-string v4, "Undefined"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x3

    .line 83
    goto :goto_2

    .line 84
    :sswitch_2
    const-string v4, "Null"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v3, 0x2

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v4, "String"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v3, 0x1

    .line 105
    goto :goto_2

    .line 106
    :sswitch_4
    const-string v4, "Number"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 v3, 0x0

    .line 116
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-ne p0, p1, :cond_8

    .line 120
    .line 121
    return v0

    .line 122
    :cond_8
    return v1

    .line 123
    :pswitch_0
    check-cast p0, Lr5/u3;

    .line 124
    .line 125
    iget-object p0, p0, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 126
    .line 127
    check-cast p1, Lr5/u3;

    .line 128
    .line 129
    iget-object p1, p1, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-ne p0, p1, :cond_9

    .line 132
    .line 133
    return v0

    .line 134
    :cond_9
    return v1

    .line 135
    :pswitch_1
    return v0

    .line 136
    :pswitch_2
    check-cast p0, Lr5/c4;

    .line 137
    .line 138
    iget-object p0, p0, Lr5/c4;->b:Ljava/lang/String;

    .line 139
    .line 140
    check-cast p1, Lr5/c4;

    .line 141
    .line 142
    iget-object p1, p1, Lr5/c4;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    return v0

    .line 151
    :cond_a
    return v1

    .line 152
    :pswitch_3
    check-cast p0, Lr5/v3;

    .line 153
    .line 154
    iget-object p0, p0, Lr5/v3;->b:Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    check-cast p1, Lr5/v3;

    .line 161
    .line 162
    iget-object p0, p1, Lr5/v3;->b:Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    cmpl-double p0, v2, p0

    .line 182
    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    return v0

    .line 186
    :cond_c
    :goto_3
    return v1

    .line 187
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Lr5/s3;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/16 v0, 0x2e

    .line 194
    .line 195
    invoke-static {p1, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0, v4, p1, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {p0}, Lr5/s3;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const/16 v0, 0x2e

    .line 214
    .line 215
    invoke-static {p0, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0, v4, p0, v3}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_4
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_2
        0x39918130 -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Ljava/lang/Throwable;)Lee/i;
    .locals 1

    const-string v0, "exception"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lee/i;

    invoke-direct {v0, p0}, Lee/i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static q0(Lr5/s3;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lr5/x3;->h:Lr5/x3;

    if-ne p0, v0, :cond_0

    const-string p0, "Undefined"

    return-object p0

    :cond_0
    sget-object v0, Lr5/x3;->g:Lr5/x3;

    if-ne p0, v0, :cond_1

    const-string p0, "Null"

    return-object p0

    :cond_1
    instance-of v0, p0, Lr5/u3;

    if-eqz v0, :cond_2

    const-string p0, "Boolean"

    return-object p0

    :cond_2
    instance-of v0, p0, Lr5/v3;

    if-eqz v0, :cond_3

    const-string p0, "Number"

    return-object p0

    :cond_3
    instance-of p0, p0, Lr5/c4;

    if-eqz p0, :cond_4

    const-string p0, "String"

    return-object p0

    :cond_4
    const-string p0, "Object"

    return-object p0
.end method

.method public static r(Landroid/view/View;Lv6/o;)V
    .locals 5

    .line 1
    new-instance v0, Lk1/x0;

    .line 2
    .line 3
    sget-object v1, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {p0}, Ll0/e0;->f(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Ll0/e0;->e(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lk1/x0;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La6/n6;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p1, v0, v2}, La6/n6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Ll0/j0;->u(Landroid/view/View;Ll0/t;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ll0/g0;->b(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Ll0/h0;->c(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lv6/n;

    .line 44
    .line 45
    invoke-direct {p1}, Lv6/n;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static r0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lhe/f;->d0(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lhe/f;->r0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static s(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static s0(Lr5/s3;)Z
    .locals 1

    instance-of v0, p0, Lr5/b4;

    if-nez v0, :cond_1

    instance-of v0, p0, Lr5/x3;

    if-eqz v0, :cond_0

    sget-object v0, Lr5/x3;->h:Lr5/x3;

    if-eq p0, v0, :cond_0

    sget-object v0, Lr5/x3;->g:Lr5/x3;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final t(Lhe/i;)V
    .locals 1

    .line 1
    sget-object v0, La6/d;->y:La6/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lhe/i;->get(Lhe/h;)Lhe/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbh/t0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lbh/t0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    check-cast p0, Lbh/c1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbh/c1;->v()Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static t0(Lr5/s3;)Ljava/io/Serializable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lr5/x3;->g:Lr5/x3;

    .line 6
    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    instance-of v1, p0, Lr5/u3;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p0, Lr5/u3;

    .line 15
    .line 16
    iget-object p0, p0, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    instance-of v1, p0, Lr5/v3;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    check-cast p0, Lr5/v3;

    .line 24
    .line 25
    iget-object p0, p0, Lr5/v3;->b:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-double v2, v0, v2

    .line 42
    .line 43
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double v2, v2, v4

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    double-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    instance-of v1, p0, Lr5/c4;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    check-cast p0, Lr5/c4;

    .line 68
    .line 69
    iget-object p0, p0, Lr5/c4;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    instance-of v1, p0, Lr5/y3;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x2

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lr5/y3;

    .line 85
    .line 86
    iget-object p0, p0, Lr5/y3;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lr5/s3;

    .line 103
    .line 104
    invoke-static {v5}, Lhe/f;->t0(Lr5/s3;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    new-array p0, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v5, p0, v3

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, p0, v2

    .line 123
    .line 124
    const-string v1, "Failure to convert a list element to object: %s (%s)"

    .line 125
    .line 126
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    return-object v1

    .line 137
    :cond_8
    instance-of v1, p0, Lr5/a4;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    new-instance v1, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lr5/a4;

    .line 147
    .line 148
    iget-object p0, p0, Lr5/s3;->a:Ljava/util/Map;

    .line 149
    .line 150
    check-cast p0, Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lr5/s3;

    .line 177
    .line 178
    invoke-static {v6}, Lhe/f;->t0(Lr5/s3;)Ljava/io/Serializable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    new-array p0, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, p0, v3

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lr5/s3;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, p0, v2

    .line 207
    .line 208
    const-string v1, "Failure to convert a map\'s value to object: %s (%s)"

    .line 209
    .line 210
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    return-object v1

    .line 226
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/lit8 v1, v1, 0x31

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-string v1, "Converting to Object from unknown abstract type: "

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_2
    invoke-static {p0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public static final u(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static u0(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lr5/c4;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lr5/c4;

    .line 53
    .line 54
    iget-object v1, v1, Lr5/c4;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Lr5/u3;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lr5/u3;

    .line 79
    .line 80
    iget-object v1, v1, Lr5/u3;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v2, v2, Lr5/v3;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lr5/v3;

    .line 109
    .line 110
    iget-object v1, v1, Lr5/v3;->b:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v2, v2, Lr5/a4;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lr5/a4;

    .line 139
    .line 140
    iget-object v1, v1, Lr5/s3;->a:Ljava/util/Map;

    .line 141
    .line 142
    check-cast v1, Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v1}, Lhe/f;->u0(Ljava/util/Map;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const-string v1, "Invalid param type for key \'%s\'. Only boolean, double and string types and maps of thereof are supported."

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_5
    return-object v0
.end method

.method public static v(Lhf/g;Lzf/b;)Lhf/d;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lhf/g;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lm5/f;->s([Ljava/lang/annotation/Annotation;Lzf/b;)Lhf/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static v0(Lr5/s3;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lr5/a4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lr5/a4;

    .line 12
    .line 13
    iget-object p0, p0, Lr5/s3;->a:Ljava/util/Map;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lr5/x3;->h:Lr5/x3;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method public static w([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v1, v3, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static w0(Lr5/s3;)Z
    .locals 2

    instance-of v0, p0, Lr5/u3;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lr5/v3;

    if-nez v0, :cond_2

    instance-of v0, p0, Lr5/c4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr5/x3;->g:Lr5/x3;

    if-eq p0, v0, :cond_2

    sget-object v0, Lr5/x3;->h:Lr5/x3;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static x(Lhe/g;Lhe/h;)Lhe/g;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lhe/g;->getKey()Lhe/h;

    move-result-object v0

    invoke-static {v0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static x0(Lr5/s3;)Z
    .locals 1

    .line 1
    sget-object v0, Lr5/x3;->f:Lr5/x3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lr5/x3;->e:Lr5/x3;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lr5/x3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lr5/x3;

    .line 14
    .line 15
    iget-boolean p0, p0, Lr5/x3;->c:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static y(Lzf/e;Lcf/g;)Lcf/v0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcf/g;->E()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/f;

    check-cast p1, Lff/z;

    invoke-virtual {p1}, Lff/z;->t0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/v0;

    move-object v2, v1

    check-cast v2, Lff/q;

    invoke-virtual {v2}, Lff/q;->j()Lzf/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lzf/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Lhe/f;->a(I)V

    throw v0
.end method

.method public static y0(Ljava/lang/Object;)Lr5/s3;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lr5/x3;->g:Lr5/x3;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr5/s3;

    if-eqz v0, :cond_1

    check-cast p0, Lr5/s3;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    new-instance v0, Lr5/u3;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lr5/u3;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_3

    new-instance v0, Lr5/v3;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lr5/v3;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v0, Lr5/v3;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v0, Lr5/v3;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    new-instance v0, Lr5/v3;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lr5/v3;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    new-instance v0, Lr5/c4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_9

    new-instance v0, Lr5/c4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Lr5/c4;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lr5/c4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhe/f;->y0(Ljava/lang/Object;)Lr5/s3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    new-instance p0, Lr5/y3;

    invoke-direct {p0, v0}, Lr5/y3;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bumptech/glide/e;->c(Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhe/f;->y0(Ljava/lang/Object;)Lr5/s3;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    new-instance p0, Lr5/a4;

    invoke-direct {p0, v0}, Lr5/a4;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lhe/f;->y0(Ljava/lang/Object;)Lr5/s3;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    new-instance p0, Lr5/a4;

    invoke-direct {p0, v0}, Lr5/a4;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Type not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Lhf/g;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Lhf/g;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lm5/f;->t([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lfe/p;->v:Lfe/p;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
.end method
