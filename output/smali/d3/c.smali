.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# static fields
.field public static final F:[Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:Lw2/j;

.field public final C:Ljava/lang/Class;

.field public volatile D:Z

.field public volatile E:Lcom/bumptech/glide/load/data/e;

.field public final v:Landroid/content/Context;

.field public final w:Lc3/u;

.field public final x:Lc3/u;

.field public final y:Landroid/net/Uri;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/c;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/u;Lc3/u;Landroid/net/Uri;IILw2/j;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld3/c;->v:Landroid/content/Context;

    iput-object p2, p0, Ld3/c;->w:Lc3/u;

    iput-object p3, p0, Ld3/c;->x:Lc3/u;

    iput-object p4, p0, Ld3/c;->y:Landroid/net/Uri;

    iput p5, p0, Ld3/c;->z:I

    iput p6, p0, Ld3/c;->A:I

    iput-object p7, p0, Ld3/c;->B:Lw2/j;

    iput-object p8, p0, Ld3/c;->C:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ld3/c;->C:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ld3/c;->E:Lcom/bumptech/glide/load/data/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lw2/a;
    .locals 1

    sget-object v0, Lw2/a;->v:Lw2/a;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/c;->D:Z

    iget-object v0, p0, Ld3/c;->E:Lcom/bumptech/glide/load/data/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/data/e;
    .locals 14

    .line 1
    invoke-static {}, Lc0/m;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ld3/c;->B:Lw2/j;

    .line 7
    .line 8
    iget v3, p0, Ld3/c;->A:I

    .line 9
    .line 10
    iget v4, p0, Ld3/c;->z:I

    .line 11
    .line 12
    iget-object v5, p0, Ld3/c;->v:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ld3/c;->y:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v12, "File path was empty in media store for: "

    .line 19
    .line 20
    const-string v13, "Failed to media store entry for: "

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v8, Ld3/c;->F:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v7, v0

    .line 32
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-string v6, "_data"

    .line 45
    .line 46
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Ld3/c;->w:Lc3/u;

    .line 69
    .line 70
    invoke-interface {v5, v0, v4, v3, v2}, Lc3/u;->b(Ljava/lang/Object;IILw2/j;)Lc3/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v1, v5

    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    throw v0

    .line 121
    :cond_3
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    :goto_1
    iget-object v5, p0, Ld3/c;->y:Landroid/net/Uri;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v5}, Lc0/m;->k(Landroid/net/Uri;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_5
    iget-object v0, p0, Ld3/c;->x:Lc3/u;

    .line 141
    .line 142
    invoke-interface {v0, v5, v4, v3, v2}, Lc3/u;->b(Ljava/lang/Object;IILw2/j;)Lc3/t;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v1, v0, Lc3/t;->c:Lcom/bumptech/glide/load/data/e;

    .line 149
    .line 150
    :cond_6
    return-object v1
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-virtual {p0}, Ld3/c;->d()Lcom/bumptech/glide/load/data/e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld3/c;->y:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v1, p0, Ld3/c;->E:Lcom/bumptech/glide/load/data/e;

    iget-boolean v0, p0, Ld3/c;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld3/c;->cancel()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
