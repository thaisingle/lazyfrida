.class public final Lr5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/u0;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lr5/c1;

.field public volatile b:Lr5/l1;

.field public final c:La3/i;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:J

.field public final g:La6/d;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "gtm_hit_unique_ids"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "hit_unique_id"

    aput-object v5, v1, v4

    const-string v6, "CREATE TABLE IF NOT EXISTS %s (\'%s\' TEXT UNIQUE);"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lr5/b1;->i:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "gtm_hits"

    aput-object v6, v1, v2

    const-string v7, "hit_id"

    aput-object v7, v1, v4

    const-string v7, "hit_time"

    aput-object v7, v1, v0

    const-string v7, "hit_url"

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const-string v7, "hit_first_send_time"

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const-string v7, "hit_method"

    const/4 v10, 0x5

    aput-object v7, v1, v10

    const/4 v7, 0x6

    aput-object v5, v1, v7

    const/4 v11, 0x7

    const-string v12, "hit_headers"

    aput-object v12, v1, v11

    const/16 v11, 0x8

    const-string v12, "hit_body"

    aput-object v12, v1, v11

    const-string v11, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT UNIQUE, \'%s\' TEXT, \'%s\' TEXT);"

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lr5/b1;->j:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v11, "save_unique_on_delete"

    aput-object v11, v1, v2

    aput-object v6, v1, v4

    aput-object v5, v1, v0

    aput-object v3, v1, v8

    aput-object v5, v1, v9

    aput-object v5, v1, v10

    const-string v11, "CREATE TRIGGER IF NOT EXISTS %s DELETE ON %s FOR EACH ROW WHEN OLD.%s NOTNULL BEGIN     INSERT OR IGNORE INTO %s (%s) VALUES (OLD.%s); END;"

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lr5/b1;->k:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v7, "check_unique_on_insert"

    aput-object v7, v1, v2

    aput-object v6, v1, v4

    aput-object v5, v1, v0

    aput-object v3, v1, v8

    aput-object v5, v1, v9

    aput-object v5, v1, v10

    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s BEFORE INSERT ON %s FOR EACH ROW WHEN NEW.%s NOT NULL BEGIN     SELECT RAISE(ABORT, \'Duplicate unique ID.\')     WHERE EXISTS (SELECT 1 FROM %s WHERE %s = NEW.%s); END;"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr5/b1;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr5/b1;->d:Landroid/content/Context;

    const-string v0, "gtm_urls.db"

    iput-object v0, p0, Lr5/b1;->e:Ljava/lang/String;

    iput-object p2, p0, Lr5/b1;->c:La3/i;

    sget-object p2, La6/d;->D:La6/d;

    iput-object p2, p0, Lr5/b1;->g:La6/d;

    new-instance p2, Lr5/c1;

    invoke-direct {p2, p0, p1}, Lr5/c1;-><init>(Lr5/b1;Landroid/content/Context;)V

    iput-object p2, p0, Lr5/b1;->a:Lr5/c1;

    new-instance p2, Lr5/l1;

    new-instance v0, La3/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lr5/l1;-><init>(Landroid/content/Context;La3/i;)V

    iput-object p2, p0, Lr5/b1;->b:Lr5/l1;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr5/b1;->f:J

    const/16 p1, 0x7d0

    iput p1, p0, Lr5/b1;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "GTM Dispatch running..."

    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    iget-object v0, v1, Lr5/b1;->b:Lr5/l1;

    .line 1
    iget-object v0, v0, Lr5/l1;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "%s ASC"

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "Error opening database for peekHits"

    invoke-virtual {v1, v5}, Lr5/b1;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v14, 0x2

    const/16 v13, 0x28

    const-string v12, "hit_first_send_time"

    const-string v11, "hit_id"

    const/16 v16, 0x0

    if-nez v5, :cond_3

    move-object v15, v11

    move-object/from16 v22, v12

    move/from16 v17, v13

    move v5, v14

    goto/16 :goto_14

    :cond_3
    :try_start_0
    const-string v7, "gtm_hits"

    const-string v6, "hit_time"

    filled-new-array {v11, v6, v12}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v11, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v6, v5

    move-object v15, v11

    move-object/from16 v11, v17

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    move/from16 v17, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    :try_start_1
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_5

    :cond_4
    :try_start_4
    new-instance v4, Lr5/p0;

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    const/4 v12, 0x2

    :try_start_5
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lr5/p0;-><init>(JJ)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    if-nez v4, :cond_4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v12, 0x2

    :goto_2
    move v5, v12

    move-object v4, v13

    goto/16 :goto_11

    :cond_5
    const/4 v12, 0x2

    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :try_start_6
    const-string v7, "gtm_hits"

    const-string v4, "hit_url"

    const-string v6, "hit_method"

    const-string v8, "hit_headers"

    const-string v9, "hit_body"

    filled-new-array {v15, v4, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v15, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v6, v5

    move v5, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v0

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    :try_start_7
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    move v6, v2

    :cond_6
    move-object v0, v14

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/p0;

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_8

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    iput-object v7, v0, Lr5/p0;->c:Ljava/lang/String;

    .line 5
    :cond_8
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/p0;

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    iput-object v7, v0, Lr5/p0;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/p0;

    const/4 v7, 0x4

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v7, v0, Lr5/p0;->f:Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v7, 0x3

    .line 9
    :try_start_9
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v9, v2

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v8, v16

    :cond_a
    :try_start_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/p0;

    .line 10
    iput-object v8, v0, Lr5/p0;->e:Ljava/util/Map;

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v7, "Failed to read headers for hitId %d: %s"

    new-array v8, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5/p0;

    .line 12
    iget-wide v9, v9, Lr5/p0;->a:J

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v0, "HitString for hitId %d too large. Hit will be deleted."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr5/p0;

    .line 14
    iget-wide v8, v8, Lr5/p0;->a:J

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v0, :cond_6

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move v5, v12

    move-object v4, v13

    move-object/from16 v19, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    :goto_8
    move-object/from16 v14, v19

    goto :goto_d

    :goto_9
    move-object/from16 v14, v19

    :goto_a
    :try_start_b
    const-string v6, "Error in peekHits fetching hit url: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    move v8, v7

    :goto_c
    if-ge v7, v6, :cond_e

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lr5/p0;

    .line 16
    iget-object v10, v9, Lr5/p0;->c:Ljava/lang/String;

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v8, :cond_e

    move v8, v3

    :cond_d
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_c

    :cond_e
    if-eqz v14, :cond_f

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_f
    move-object v4, v0

    goto :goto_14

    :catchall_2
    move-exception v0

    :goto_d
    if-eqz v14, :cond_10

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :catch_6
    move-exception v0

    move-object v4, v13

    :goto_e
    move-object/from16 v19, v14

    const/4 v5, 0x2

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v19, v14

    move-object/from16 v16, v19

    goto/16 :goto_3d

    :catch_7
    move-exception v0

    goto :goto_e

    :goto_f
    move-object/from16 v14, v19

    goto :goto_11

    :catch_8
    move-exception v0

    const/4 v5, 0x2

    goto :goto_10

    :catchall_4
    move-exception v0

    goto/16 :goto_3d

    :catch_9
    move-exception v0

    move-object v15, v11

    move-object/from16 v22, v12

    move/from16 v17, v13

    move v5, v14

    :goto_10
    move-object/from16 v14, v16

    :goto_11
    :try_start_c
    const-string v6, "Error in peekHits fetching hitIds: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    if-eqz v14, :cond_13

    :cond_12
    :goto_13
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 18
    :cond_13
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    iget-object v0, v1, Lr5/b1;->c:La3/i;

    invoke-virtual {v0, v3}, La3/i;->p(Z)V

    return-void

    :cond_14
    iget-object v6, v1, Lr5/b1;->b:Lr5/l1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "GET"

    const-string v8, ": "

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v9, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v2

    move v11, v3

    :goto_15
    if-ge v10, v9, :cond_29

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr5/p0;

    .line 20
    iget-object v0, v12, Lr5/p0;->c:Ljava/lang/String;

    .line 21
    :try_start_d
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_16

    :catch_a
    const-string v0, "Error trying to parse the GTM url."

    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    move-object/from16 v13, v16

    .line 22
    :goto_16
    iget-object v0, v12, Lr5/p0;->d:Ljava/lang/String;

    .line 23
    iget-object v14, v12, Lr5/p0;->e:Ljava/util/Map;

    .line 24
    iget-object v5, v12, Lr5/p0;->f:Ljava/lang/String;

    .line 25
    iget-object v2, v6, Lr5/l1;->d:Ljava/lang/Object;

    if-nez v13, :cond_15

    const-string v0, "No destination: discarding hit."

    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    check-cast v2, La3/i;

    invoke-virtual {v2, v12}, La3/i;->n(Lr5/p0;)V

    move-object/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v24, v15

    goto/16 :goto_1e

    :cond_15
    :try_start_e
    iget-object v3, v6, Lr5/l1;->c:Ljava/lang/Object;

    check-cast v3, Lm5/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v11, :cond_16

    move-object/from16 v19, v4

    .line 27
    :try_start_f
    iget-object v4, v6, Lr5/l1;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget v20, Lr5/a1;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move/from16 v20, v9

    .line 28
    :try_start_10
    new-instance v9, Landroid/content/Intent;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move/from16 v23, v11

    :try_start_11
    const-string v11, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "r5.a1"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v24, v15

    const/4 v15, 0x1

    :try_start_12
    invoke-virtual {v9, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v4, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    const/4 v11, 0x0

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object/from16 v25, v6

    move/from16 v11, v23

    :goto_17
    const/4 v9, 0x3

    goto/16 :goto_26

    :catchall_7
    move-exception v0

    :goto_18
    move-object/from16 v24, v15

    goto :goto_1a

    :catchall_8
    move-exception v0

    :goto_19
    move/from16 v23, v11

    goto :goto_18

    :catchall_9
    move-exception v0

    move/from16 v20, v9

    goto :goto_19

    :goto_1a
    move-object/from16 v25, v6

    :goto_1b
    move/from16 v11, v23

    goto :goto_17

    :cond_16
    move-object/from16 v19, v4

    move/from16 v20, v9

    move/from16 v23, v11

    move-object/from16 v24, v15

    :goto_1c
    :try_start_14
    const-string v4, "User-Agent"

    .line 29
    iget-object v9, v6, Lr5/l1;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_17

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v14, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    goto :goto_1d

    :cond_17
    iget-wide v14, v12, Lr5/p0;->a:J

    if-nez v0, :cond_18

    :try_start_15
    const-string v0, "Hit %d retrieved from the store has null HTTP method."
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    const/4 v4, 0x1

    :try_start_16
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    const/4 v9, 0x0

    :try_start_18
    aput-object v4, v5, v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, La3/i;

    invoke-virtual {v0, v12}, La3/i;->n(Lr5/p0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    :try_start_1a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    :goto_1e
    move-object/from16 v25, v6

    goto :goto_1f

    :catch_b
    move-exception v0

    move-object/from16 v25, v6

    move/from16 v23, v11

    goto :goto_20

    :catchall_a
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v4, v16

    const/4 v9, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto/16 :goto_34

    :catchall_b
    move-exception v0

    move-object/from16 v25, v6

    move/from16 v23, v11

    goto :goto_21

    :cond_18
    :try_start_1b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    const-string v9, "POST"

    move-object/from16 v25, v6

    const-string v6, "PUT"

    move/from16 v23, v11

    const-string v11, "HEAD"

    if-nez v4, :cond_19

    :try_start_1c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "Unrecongnized HTTP method %s. Supported methods are GET, HEAD, PUT and/or POST"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    const/4 v5, 0x1

    :try_start_1d
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    const/4 v5, 0x0

    :try_start_1e
    aput-object v0, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, La3/i;

    invoke-virtual {v0, v12}, La3/i;->n(Lr5/p0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c

    move/from16 v11, v23

    :goto_1f
    const/4 v9, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto/16 :goto_37

    :catch_c
    move-exception v0

    :goto_20
    move/from16 v11, v23

    const/4 v9, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto/16 :goto_36

    :catchall_c
    move-exception v0

    :goto_21
    const/4 v9, 0x3

    goto/16 :goto_25

    :catchall_d
    move-exception v0

    goto/16 :goto_1b

    :cond_19
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    sparse-switch v4, :sswitch_data_0

    goto :goto_22

    :sswitch_0
    :try_start_21
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x2

    goto :goto_23

    :sswitch_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_23

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x3

    goto :goto_23

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_23

    :cond_1a
    :goto_22
    const/4 v4, -0x1

    :goto_23
    if-eqz v4, :cond_1e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1e

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1b

    const/4 v9, 0x3

    if-eq v4, v9, :cond_1c

    goto :goto_24

    :cond_1b
    const/4 v9, 0x3

    :cond_1c
    :try_start_22
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v5, :cond_1d

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :cond_1d
    :goto_24
    const/4 v6, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_2a

    :catchall_e
    move-exception v0

    :goto_25
    move/from16 v11, v23

    :goto_26
    const/16 v17, 0x0

    const/16 v18, 0x1

    goto/16 :goto_33

    :cond_1e
    const/4 v9, 0x3

    if-eqz v5, :cond_1f

    :try_start_23
    const-string v4, "Body of %s hit is ignored: %s."
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    const/4 v6, 0x2

    :try_start_24
    new-array v11, v6, [Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    const/16 v17, 0x0

    :try_start_25
    aput-object v0, v11, v17
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    const/16 v18, 0x1

    :try_start_26
    aput-object v5, v11, v18

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr5/t;->R(Ljava/lang/String;)V

    goto :goto_29

    :catchall_f
    move-exception v0

    :goto_27
    const/16 v18, 0x1

    goto/16 :goto_32

    :catchall_10
    move-exception v0

    :goto_28
    const/16 v17, 0x0

    goto :goto_27

    :catchall_11
    move-exception v0

    const/4 v6, 0x2

    goto :goto_28

    :cond_1f
    const/4 v6, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_29
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_2a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_21

    const/16 v5, 0x12c

    if-lt v4, v5, :cond_20

    goto :goto_2b

    :cond_20
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :try_start_27
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    add-int v11, v11, v21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Hit sent to "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(method = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, La3/i;

    .line 30
    iget-object v0, v0, La3/i;->w:Ljava/lang/Object;

    .line 31
    check-cast v0, Lr5/b1;

    .line 32
    invoke-virtual {v0, v14, v15}, Lr5/b1;->e(J)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    goto/16 :goto_2f

    :catchall_12
    move-exception v0

    move/from16 v11, v23

    goto/16 :goto_34

    .line 33
    :cond_21
    :goto_2b
    :try_start_28
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad response received for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :try_start_29
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_24

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :goto_2c
    :try_start_2a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_22
    const-string v4, "Error Message: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    goto :goto_2e

    :catchall_13
    move-exception v0

    goto :goto_30

    :cond_24
    move-object/from16 v5, v16

    :goto_2e
    if-eqz v5, :cond_25

    :try_start_2b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_25
    move-object v0, v2

    check-cast v0, La3/i;

    invoke-virtual {v0, v12}, La3/i;->o(Lr5/p0;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    move-object/from16 v4, v16

    :goto_2f
    if-eqz v4, :cond_26

    :try_start_2c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d

    move/from16 v11, v23

    goto/16 :goto_37

    :catch_d
    move-exception v0

    goto :goto_35

    :catchall_14
    move-exception v0

    move-object/from16 v5, v16

    :goto_30
    if-eqz v5, :cond_27

    :try_start_2d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_27
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_32

    :catchall_16
    move-exception v0

    :goto_31
    const/4 v9, 0x3

    goto/16 :goto_28

    :catchall_17
    move-exception v0

    move-object/from16 v25, v6

    move/from16 v23, v11

    goto :goto_31

    :goto_32
    move/from16 v11, v23

    :goto_33
    move-object/from16 v4, v16

    :goto_34
    if-eqz v4, :cond_28

    :try_start_2e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_28
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e

    :catch_e
    move-exception v0

    goto :goto_36

    :catch_f
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v25, v6

    move/from16 v20, v9

    move/from16 v23, v11

    move-object/from16 v24, v15

    const/4 v9, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_35
    move/from16 v11, v23

    :goto_36
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception sending hit to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr5/t;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    check-cast v2, La3/i;

    invoke-virtual {v2, v12}, La3/i;->o(Lr5/p0;)V

    :goto_37
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v9, v20

    move-object/from16 v15, v24

    move-object/from16 v6, v25

    const/4 v5, 0x2

    goto/16 :goto_15

    :cond_29
    move/from16 v17, v2

    move-object/from16 v24, v15

    const-string v0, "Error opening database for getNumStoredHits."

    .line 34
    invoke-virtual {v1, v0}, Lr5/b1;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_3a

    :cond_2a
    :try_start_2f
    const-string v3, "gtm_hits"

    move-object/from16 v4, v22

    move-object/from16 v5, v24

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "hit_first_send_time=0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_10
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    move v2, v0

    goto :goto_39

    :catchall_18
    move-exception v0

    goto :goto_3c

    :catch_10
    move-exception v0

    :try_start_30
    const-string v2, "Error getting num untried hits: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_2b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_38
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    if-eqz v16, :cond_2c

    move/from16 v2, v17

    :goto_39
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    :cond_2c
    :goto_3a
    move/from16 v2, v17

    :goto_3b
    if-lez v2, :cond_2e

    .line 35
    sget-object v0, Lr5/k1;->T:Lr5/k1;

    if-nez v0, :cond_2d

    new-instance v0, Lr5/k1;

    invoke-direct {v0}, Lr5/k1;-><init>()V

    sput-object v0, Lr5/k1;->T:Lr5/k1;

    :cond_2d
    sget-object v0, Lr5/k1;->T:Lr5/k1;

    .line 36
    invoke-virtual {v0}, Lr5/k1;->x1()V

    :cond_2e
    return-void

    :goto_3c
    if-eqz v16, :cond_2f

    .line 37
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_2f
    throw v0

    :catchall_19
    move-exception v0

    move-object/from16 v16, v14

    :goto_3d
    if-eqz v16, :cond_30

    .line 38
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_30
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b([Ljava/lang/String;)V
    .locals 6

    const-string v0, "gtm_hits"

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "Error opening database for deleteHits."

    invoke-virtual {p0, v1}, Lr5/b1;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    array-length v4, p1

    const-string v5, "?"

    invoke-static {v4, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "HIT_ID in (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lr5/b1;->c:La3/i;

    invoke-virtual {p0}, Lr5/b1;->d()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-virtual {p1, v2}, La3/i;->p(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Error deleting hits: "

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lr5/t;->R(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr5/b1;->a:Lr5/c1;

    invoke-virtual {v0}, Lr5/c1;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lr5/t;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lr5/b1;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    const-string p1, "Failed to report crash"

    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()I
    .locals 6

    const-string v0, "Error opening database for getNumRecords."

    invoke-virtual {p0, v0}, Lr5/b1;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT COUNT(*) from "
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "gtm_hits"

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, v0

    move v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "Error getting numStoredRecords: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return v1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final e(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lr5/b1;->b([Ljava/lang/String;)V

    return-void
.end method
