.class public final Lr5/c1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public v:Z

.field public w:J

.field public final synthetic x:Lr5/b1;


# direct methods
.method public constructor <init>(Lr5/b1;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lr5/c1;->x:Lr5/b1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "gtm_urls.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr5/c1;->w:J

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x16

    .line 6
    .line 7
    const-string v1, "SELECT * FROM "

    .line 8
    .line 9
    const-string v2, " WHERE 0"

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, La2/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    array-length v4, v1

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, v0, v2

    .line 75
    .line 76
    aput-object p1, v0, v1

    .line 77
    .line 78
    const-string p1, "Database column %s missing in table %s."

    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 96
    .line 97
    new-array p2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, p2, v2

    .line 100
    .line 101
    const-string p1, "Database has extra columns in table %s."

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v2, "name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw p0

    :catch_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr5/c1;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr5/c1;->x:Lr5/b1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lr5/c1;->w:J

    .line 8
    .line 9
    const-wide/32 v4, 0x36ee80

    .line 10
    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    iget-object v0, v1, Lr5/b1;->g:La6/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 28
    .line 29
    const-string v1, "Database creation failed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lr5/c1;->v:Z

    .line 37
    .line 38
    iget-object v0, v1, Lr5/b1;->g:La6/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lr5/c1;->w:J

    .line 48
    .line 49
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    iget-object v0, v1, Lr5/b1;->d:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, v1, Lr5/b1;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lr5/c1;->v:Z

    .line 74
    .line 75
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "Invalid version number: "

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Lr5/t;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move v1, v0

    .line 41
    :goto_1
    const/16 v2, 0x9

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    const-string v0, "gtm_hit_unique_ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr5/c1;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr5/b1;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "hit_unique_id"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lr5/c1;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v0, "gtm_hits"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lr5/c1;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lr5/b1;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "hit_id"

    .line 43
    .line 44
    const-string v2, "hit_url"

    .line 45
    .line 46
    const-string v3, "hit_time"

    .line 47
    .line 48
    const-string v4, "hit_first_send_time"

    .line 49
    .line 50
    const-string v5, "hit_method"

    .line 51
    .line 52
    const-string v6, "hit_unique_id"

    .line 53
    .line 54
    const-string v7, "hit_headers"

    .line 55
    .line 56
    const-string v8, "hit_body"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v0, v1}, Lr5/c1;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, Lr5/b1;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lr5/b1;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
