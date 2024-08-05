.class public final La8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# static fields
.field public static final y:Ljava/nio/charset/Charset;


# instance fields
.field public final v:Ljava/io/File;

.field public final w:I

.field public x:La8/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, La8/j;->y:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/j;->v:Ljava/io/File;

    const/high16 p1, 0x10000

    iput p1, p0, La8/j;->w:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/j;->v:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, La8/j;->x:La8/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, La8/h;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La8/h;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La8/j;->x:La8/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Could not open log file: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La8/j;->x:La8/h;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lz7/e;->h(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La8/j;->x:La8/h;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, La8/j;->v:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, La8/j;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La8/j;->x:La8/h;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v4, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    aput v2, v3, v2

    .line 25
    .line 26
    invoke-virtual {v0}, La8/h;->R()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    :try_start_0
    iget-object v4, p0, La8/j;->x:La8/h;

    .line 33
    .line 34
    new-instance v5, Lz7/h;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0, v3}, Lz7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, La8/h;->x(La8/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v4

    .line 44
    const-string v5, "FirebaseCrashlytics"

    .line 45
    .line 46
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 47
    .line 48
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance v4, La8/i;

    .line 52
    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    invoke-direct {v4, v3, v0}, La8/i;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-nez v4, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget v0, v4, La8/i;->b:I

    .line 63
    .line 64
    new-array v3, v0, [B

    .line 65
    .line 66
    iget-object v4, v4, La8/i;->a:[B

    .line 67
    .line 68
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :goto_3
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, La8/j;->y:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v1
.end method

.method public final h(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La8/j;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    iget v1, p0, La8/j;->w:I

    .line 7
    .line 8
    const-string v2, "..."

    .line 9
    .line 10
    iget-object v3, p0, La8/j;->x:La8/h;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-string p3, "null"

    .line 18
    .line 19
    :cond_1
    :try_start_0
    div-int/lit8 v3, v1, 0x4

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v4, v3, :cond_2

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_2
    const-string v2, "\r"

    .line 49
    .line 50
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v2, "\n"

    .line 55
    .line 56
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "%d %s%n"

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    aput-object p1, v3, p2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object p3, v3, p1

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, La8/j;->y:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, La8/j;->x:La8/h;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, La8/h;->b([B)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, La8/j;->x:La8/h;

    .line 93
    .line 94
    invoke-virtual {p1}, La8/h;->y()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, La8/j;->x:La8/h;

    .line 101
    .line 102
    invoke-virtual {p1}, La8/h;->R()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-le p1, v1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, La8/j;->x:La8/h;

    .line 109
    .line 110
    invoke-virtual {p1}, La8/h;->N()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    const-string p2, "FirebaseCrashlytics"

    .line 116
    .line 117
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 118
    .line 119
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method
