.class public final Lz7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz7/v;

.field public final c:Landroidx/appcompat/widget/l3;

.field public final d:Lg8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz7/q;->e:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.2.10"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz7/q;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz7/v;Landroidx/appcompat/widget/l3;Lb0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lz7/q;->b:Lz7/v;

    iput-object p3, p0, Lz7/q;->c:Landroidx/appcompat/widget/l3;

    iput-object p4, p0, Lz7/q;->d:Lg8/a;

    return-void
.end method

.method public static c(Lu8/w;I)Lb8/j0;
    .locals 6

    .line 1
    iget-object v0, p0, Lu8/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lu8/w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lu8/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lu8/w;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lu8/w;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-lt p1, v4, :cond_1

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lu8/w;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lu8/w;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v4, Ld8/b;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ld8/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-object v0, v4, Ld8/b;->w:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v4, Ld8/b;->x:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v2, v0}, Lz7/q;->d([Ljava/lang/StackTraceElement;I)Lb8/q1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lb8/q1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lb8/q1;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v4, Ld8/b;->y:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, Ld8/b;->A:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1}, Lz7/q;->c(Lu8/w;I)Lb8/j0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v4, Ld8/b;->z:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4}, Ld8/b;->k()Lb8/j0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Null type"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Lb8/q1;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Ld8/b;

    .line 13
    .line 14
    const/16 v5, 0x11

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ld8/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v4, Ld8/b;->A:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v8, v5

    .line 38
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-wide v8, v6

    .line 44
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v10, "."

    .line 57
    .line 58
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-lez v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v6, v3

    .line 93
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v4, Ld8/b;->w:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iput-object v5, v4, Ld8/b;->x:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v10, v4, Ld8/b;->y:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v4, Ld8/b;->z:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4}, Ld8/b;->l()Lb8/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p1, "Null symbol"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, Lb8/q1;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lb8/q1;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public static e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb8/l0;
    .locals 2

    .line 1
    new-instance v0, Lz7/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz7/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iput-object p0, v0, Lz7/h;->w:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lz7/h;->v:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lz7/q;->d([Ljava/lang/StackTraceElement;I)Lb8/q1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lb8/q1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lb8/q1;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lz7/h;->x:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz7/h;->e()Lb8/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "Null name"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final a()Lb8/q1;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lb8/c1;

    .line 3
    .line 4
    new-instance v1, Lu8/w;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lu8/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v1, Lu8/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lu8/w;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lz7/q;->c:Landroidx/appcompat/widget/l3;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/appcompat/widget/l3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-object v3, v1, Lu8/w;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/appcompat/widget/l3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lu8/w;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Lu8/w;->h()Lb8/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lb8/q1;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Lb8/q1;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v1, "Null name"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b(I)Lb8/n0;
    .locals 13

    .line 1
    iget-object v0, p0, Lz7/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    const-string v6, "status"

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eq v6, v1, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    if-ne v6, v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v6, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v6, v4

    .line 39
    :goto_2
    :try_start_1
    const-string v8, "level"

    .line 40
    .line 41
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v9, "scale"

    .line 46
    .line 47
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v8, v7, :cond_5

    .line 52
    .line 53
    if-ne v5, v7, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    int-to-float v7, v8

    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v7, v5

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v5, v2

    .line 67
    move v6, v3

    .line 68
    goto :goto_5

    .line 69
    :catch_1
    move-exception v5

    .line 70
    move v6, v3

    .line 71
    :goto_3
    const-string v7, "FirebaseCrashlytics"

    .line 72
    .line 73
    const-string v8, "An error occurred getting battery state."

    .line 74
    .line 75
    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_4
    move-object v5, v2

    .line 79
    :goto_5
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    if-eqz v6, :cond_9

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    float-to-double v5, v5

    .line 99
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v5, v5, v7

    .line 105
    .line 106
    if-gez v5, :cond_8

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v1, 0x3

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    :goto_6
    move v1, v4

    .line 112
    :goto_7
    invoke-static {v0}, Lz7/e;->z(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const-string v5, "sensor"

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/hardware/SensorManager;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_b
    :goto_8
    invoke-static {}, Lz7/e;->t()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "activity"

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/app/ActivityManager;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 154
    .line 155
    .line 156
    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 157
    .line 158
    sub-long/2addr v4, v6

    .line 159
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v6, Landroid/os/StatFs;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v7, v0

    .line 177
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v9, v0

    .line 182
    mul-long/2addr v9, v7

    .line 183
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v11, v0

    .line 188
    mul-long/2addr v7, v11

    .line 189
    sub-long/2addr v9, v7

    .line 190
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 191
    .line 192
    const/4 v6, 0x7

    .line 193
    invoke-direct {v0, v6}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v0, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v0, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->d()Lb8/n0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method
