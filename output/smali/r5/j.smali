.class public final Lr5/j;
.super Lr5/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;


# instance fields
.field public final x:Lr5/k;

.field public final y:Lr5/f0;

.field public final z:Lr5/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hits2"

    aput-object v2, v0, v1

    const-string v3, "hit_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-string v5, "hit_time"

    aput-object v5, v0, v3

    const/4 v6, 0x3

    const-string v7, "hit_url"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string v7, "hit_string"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "hit_app_id"

    aput-object v7, v0, v6

    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr5/j;->A:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v2, v0, v4

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr5/j;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr5/f;)V
    .locals 3

    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    new-instance v0, Lr5/f0;

    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr5/f0;-><init>(Li5/a;I)V

    iput-object v0, p0, Lr5/j;->y:Lr5/f0;

    new-instance v0, Lr5/f0;

    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lr5/f0;-><init>(Li5/a;I)V

    iput-object v0, p0, Lr5/j;->z:Lr5/f0;

    new-instance v0, Lr5/k;

    iget-object p1, p1, Lr5/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lr5/k;-><init>(Lr5/j;Landroid/content/Context;)V

    iput-object v0, p0, Lr5/j;->x:Lr5/k;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, "?"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li5/b;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing hit parameters"

    invoke-virtual {p0, v0, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr5/j;->x:Lr5/k;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error closing database"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Sql error closing database"

    goto :goto_0
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final p0()V
    .locals 1

    invoke-virtual {p0}, Lr5/d;->o0()V

    invoke-virtual {p0}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final q0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr5/j;->x:Lr5/k;

    invoke-virtual {v0}, Lr5/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error opening database"

    invoke-virtual {p0, v1, v0}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final r0()V
    .locals 1

    invoke-virtual {p0}, Lr5/d;->o0()V

    invoke-virtual {p0}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr5/d;->o0()V

    invoke-static {}, Lw4/m;->a()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    invoke-virtual {p0, p1, v0}, Lr5/j;->t0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    const-string v4, "Database error"

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p1
.end method

.method public final u0(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {}, Lw4/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "hit_id in ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 60
    .line 61
    const-string v0, "Invalid hit id"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    const-string v1, ")"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Deleting dispatched hits. count"

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v1, v2}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "hits2"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    const-string v4, "Deleted fewer hits then expected"

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v3, 0x5

    .line 121
    move-object v2, p0

    .line 122
    invoke-virtual/range {v2 .. v7}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    const-string v0, "Error deleting hits"

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final v0(Lr5/x;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {}, Lw4/m;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lr5/d;->o0()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lr5/x;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "ht"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const-string v4, "qt"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v4, "AppUID"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0x2000

    .line 96
    .line 97
    if-le v0, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lj0/g;->c0()Lr5/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Hit length exceeds the maximum allowed size"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Lr5/a0;->q0(Lr5/x;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v0, Lr5/u;->c:Lk3/d;

    .line 110
    .line 111
    iget-object v0, v0, Lk3/d;->w:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lr5/j;->x0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    add-int/lit8 v4, v0, -0x1

    .line 124
    .line 125
    int-to-long v8, v4

    .line 126
    cmp-long v4, v2, v8

    .line 127
    .line 128
    if-lez v4, :cond_9

    .line 129
    .line 130
    int-to-long v8, v0

    .line 131
    sub-long/2addr v2, v8

    .line 132
    const-wide/16 v8, 0x1

    .line 133
    .line 134
    add-long/2addr v2, v8

    .line 135
    const-string v0, "hit_id"

    .line 136
    .line 137
    invoke-static {}, Lw4/m;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lr5/d;->o0()V

    .line 141
    .line 142
    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    cmp-long v4, v2, v8

    .line 146
    .line 147
    if-gtz v4, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    const-string v9, "hits2"

    .line 164
    .line 165
    filled-new-array {v0}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const-string v14, "%s ASC"

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    new-array v15, v15, [Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    aput-object v0, v15, v6

    .line 179
    .line 180
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_4

    .line 222
    :catch_1
    move-exception v0

    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_1
    :try_start_2
    const-string v3, "Error selecting hit ids"

    .line 225
    .line 226
    invoke-virtual {v7, v3, v0}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    :cond_6
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_7
    move-object v0, v4

    .line 235
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "Store full, deleting hits to make room, count"

    .line 244
    .line 245
    invoke-virtual {v7, v3, v2}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Lr5/j;->u0(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v6, v2

    .line 254
    :goto_4
    if-eqz v6, :cond_8

    .line 255
    .line 256
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_8
    throw v0

    .line 260
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Landroid/content/ContentValues;

    .line 265
    .line 266
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v3, "hit_string"

    .line 270
    .line 271
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-wide v3, v5, Lr5/x;->d:J

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "hit_time"

    .line 281
    .line 282
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    iget v1, v5, Lr5/x;->e:I

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "hit_app_id"

    .line 292
    .line 293
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, v5, Lr5/x;->f:Z

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    sget-object v1, Lr5/u;->k:Lk3/d;

    .line 301
    .line 302
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    sget-object v1, Lr5/u;->j:Lk3/d;

    .line 308
    .line 309
    iget-object v1, v1, Lk3/d;->w:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    :goto_6
    const-string v3, "hit_url"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :try_start_3
    const-string v1, "hits2"

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    const-wide/16 v2, -0x1

    .line 326
    .line 327
    cmp-long v2, v0, v2

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    const-string v0, "Failed to insert a hit (got -1)"

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Lj0/g;->l0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    const-string v3, "Hit saved to database. db-id, hit"

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/4 v2, 0x3

    .line 344
    const/4 v6, 0x0

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v5, p1

    .line 348
    .line 349
    invoke-virtual/range {v1 .. v6}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_2
    move-exception v0

    .line 354
    const-string v1, "Error storing a hit"

    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final w0(J)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "hit_id"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    const/4 v13, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    move v1, v12

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v13

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lw4/m;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lr5/d;->o0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    const-string v3, "hits2"

    .line 31
    .line 32
    const-string v4, "hit_time"

    .line 33
    .line 34
    const-string v5, "hit_string"

    .line 35
    .line 36
    const-string v6, "hit_url"

    .line 37
    .line 38
    const-string v7, "hit_app_id"

    .line 39
    .line 40
    filled-new-array {v0, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v9, "%s ASC"

    .line 49
    .line 50
    new-array v10, v12, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v10, v13

    .line 53
    .line 54
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_1
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v11, v1}, Lr5/j;->A0(Ljava/lang/String;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v1, "http:"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    :goto_1
    move v6, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v6, v13

    .line 122
    :goto_2
    new-instance v15, Lr5/x;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v1, v15

    .line 126
    move-object/from16 v2, p0

    .line 127
    .line 128
    invoke-direct/range {v1 .. v10}, Lr5/x;-><init>(Lr5/d;Ljava/util/Map;JZJILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_6

    .line 143
    :cond_4
    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v1, v14

    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :goto_4
    :try_start_2
    const-string v2, "Error loading hits from the database"

    .line 154
    .line 155
    invoke-virtual {v11, v2, v0}, Lj0/g;->h0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :goto_5
    move-object v14, v1

    .line 160
    :goto_6
    if-eqz v14, :cond_5

    .line 161
    .line 162
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_5
    throw v0
.end method

.method public final x0()J
    .locals 8

    .line 1
    invoke-static {}, Lw4/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 5
    .line 6
    .line 7
    const-string v3, "SELECT COUNT(*) FROM hits2"

    .line 8
    .line 9
    invoke-virtual {p0}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 34
    .line 35
    const-string v2, "Database returned empty set"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v6, v0

    .line 45
    move-object v7, v1

    .line 46
    :try_start_2
    const-string v2, "Database error"

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v4, v6

    .line 52
    invoke-virtual/range {v0 .. v5}, Lj0/g;->V(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v1, v7

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw v0
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-static {}, Lw4/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr5/d;->o0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr5/j;->y:Lr5/f0;

    .line 8
    .line 9
    const-wide/32 v1, 0x5265c00

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lr5/f0;->b(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lr5/f0;->a()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Deleting stale hits (if any)"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lr5/j;->q0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lj0/g;->b0()Li5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La6/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0x9a7ec800L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, v3, v2

    .line 59
    .line 60
    const-string v1, "hits2"

    .line 61
    .line 62
    const-string v2, "hit_time < ?"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "Deleted stale hits, count"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v1, v0}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final z0(J)V
    .locals 2

    invoke-static {}, Lw4/m;->a()V

    invoke-virtual {p0}, Lr5/d;->o0()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Deleting hit, id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr5/j;->u0(Ljava/util/List;)V

    return-void
.end method
