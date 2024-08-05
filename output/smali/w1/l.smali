.class public final synthetic Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;
.implements Ls4/b;
.implements Lp8/a;
.implements Lh4/f;
.implements Lf6/d;
.implements Lf6/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/l;->v:I

    iput-object p2, p0, Lw1/l;->x:Ljava/lang/Object;

    iput-object p3, p0, Lw1/l;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Lw1/l;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/l;->w:Ljava/lang/Object;

    iput-object p2, p0, Lw1/l;->x:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lf6/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/l;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/e;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/l;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    sget-object v2, Ll9/e;->j:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Ll9/e;->g:Ll9/g;

    .line 21
    .line 22
    iget-object v2, p1, Ll9/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object p1, p1, Ll9/g;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "last_fetch_status"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "last_fetch_time_in_millis"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lf6/i;->f()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p1, Lk9/e;

    .line 64
    .line 65
    iget-object v0, v0, Ll9/e;->g:Ll9/g;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ll9/g;->d()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ll9/g;->c()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/l;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/j;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/l;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz7/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf6/j;->c(Ljava/lang/Exception;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lf6/j;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final f(Lp8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/l;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/a;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/l;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp8/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp8/a;->f(Lp8/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lp8/a;->f(Lp8/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw1/l;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw1/l;->w:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lw1/l;->x:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Lq4/j;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v0, v3, Lq4/j;->c:Lr4/d;

    .line 17
    .line 18
    check-cast v0, Lr4/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lr4/l;->y(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lr4/l;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :goto_1
    check-cast v3, Lq4/j;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    sget-object v6, Lo4/c;->B:Lo4/c;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v3, Lq4/j;->i:Lr4/c;

    .line 111
    .line 112
    check-cast v7, Lr4/l;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v8, Lq4/i;

    .line 118
    .line 119
    invoke-direct {v8, v4, v5, v2, v6}, Lq4/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lr4/l;->p(Lr4/j;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lf6/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw1/l;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lw1/l;->a(Lf6/i;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lw1/l;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu8/u;

    .line 13
    .line 14
    iget-object v1, p0, Lw1/l;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, v0, Lu8/u;->b:Lo/b;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lw1/l;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lw1/l;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Intent;

    .line 36
    .line 37
    sget-object v2, Lu8/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lcom/bumptech/glide/d;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lf6/i;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x192

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, v1}, Lu8/j;->a(Landroid/content/Context;Landroid/content/Intent;)Lf6/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Le2/b;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, v1}, Le2/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Li0/a;

    .line 71
    .line 72
    const/16 v2, 0x1b

    .line 73
    .line 74
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lf6/q;->d(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    :goto_0
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lf6/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw1/l;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu8/h;

    .line 4
    .line 5
    iget-object v0, p0, Lw1/l;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    sget v1, Lu8/h;->A:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu8/h;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()Lw1/e;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lcom/aheaditec/talsec_security/security/Natives;->a:Lcom/aheaditec/talsec_security/security/Natives;

    iget v2, v1, Lw1/l;->v:I

    const-string v3, "CE542C9D"

    const/16 v4, 0x1a

    const-string v5, "D949378CF2C408"

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v8, v1, Lw1/l;->w:Ljava/lang/Object;

    iget-object v9, v1, Lw1/l;->x:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    check-cast v9, Lw1/j0;

    check-cast v8, Landroid/content/Context;

    sget v0, Lw1/j0;->h:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "D94934D6F6D4197D90FEF730D198C55D5C14D0336C693BA591592AC31F7B9E80D9532B91E3C5527D84FEAD01D3DAC25953"

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "C952388AE3"

    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v10

    const-class v5, Lx1/b;

    aput-object v5, v4, v11

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v10

    aput-object v6, v2, v11

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DB5630B5F2C8147390D9E238D7F8DE487F05D32540793FB2814F"

    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v11

    .line 3
    :catchall_0
    new-instance v0, Lw1/e;

    xor-int/lit8 v2, v10, 0x1

    invoke-direct {v0, v2, v11, v11}, Lw1/e;-><init>(ZZZ)V

    return-object v0

    .line 4
    :pswitch_1
    check-cast v9, Lw1/b0;

    check-cast v8, Landroid/content/Context;

    sget v2, Lw1/b0;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_1

    .line 6
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "D3482A8CF6D010439AF8ED0ADFD7C3575513EA31436A2D"

    .line 7
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v10

    .line 9
    :goto_1
    sget-object v3, Lw1/r;->B:Lw1/r;

    iget-object v4, v9, Lw1/b0;->g:Lw1/j;

    invoke-virtual {v4, v3, v2}, Lw1/j;->b(Lw1/r;Z)V

    .line 10
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v6, 0x40

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 11
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-array v2, v10, [Landroid/content/pm/Signature;

    .line 12
    :goto_2
    array-length v3, v2

    iget-object v6, v9, Lw1/b0;->i:Lw1/c;

    if-ne v3, v11, :cond_5

    aget-object v3, v2, v10

    .line 13
    :try_start_2
    invoke-static {v3}, Lw1/b0;->j(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v7, v6, Lw1/c;->f:Ljava/lang/Object;

    .line 15
    check-cast v7, [Ljava/lang/String;

    .line 16
    array-length v12, v7

    move v13, v10

    :goto_3
    if-ge v13, v12, :cond_3

    aget-object v14, v7, v13

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catch Lw1/h; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v14, :cond_2

    move v3, v11

    goto :goto_4

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catch_1
    :cond_3
    move v3, v10

    :goto_4
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    move v2, v10

    goto :goto_7

    .line 17
    :cond_5
    :goto_5
    array-length v3, v2

    move v7, v10

    :goto_6
    if-ge v7, v3, :cond_6

    aget-object v12, v2, v7

    :try_start_3
    const-string v13, "D2472AB1F9CA1D709DF3D03CD5D8D0484515D0145A7D3BB590"

    .line 18
    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v13}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static {v12}, Lw1/b0;->j(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "D9432B8CFEDA157F95E3E61CDCD0DE"

    .line 20
    invoke-static {v13}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v13}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v13

    const-string v14, "E21369C1"

    .line 21
    invoke-static {v14}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {v14}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-static {v14}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v14

    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v12

    invoke-direct {v15, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v14, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v12

    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 23
    invoke-virtual {v9, v13, v12}, Lw1/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    move v2, v11

    .line 24
    :goto_7
    sget-object v3, Lw1/r;->C:Lw1/r;

    invoke-virtual {v4, v3, v2}, Lw1/j;->b(Lw1/r;Z)V

    .line 25
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, v6, Lw1/c;->g:Ljava/lang/Object;

    .line 27
    check-cast v4, [Ljava/lang/String;

    .line 28
    array-length v7, v4

    move v12, v10

    :goto_8
    if-ge v12, v7, :cond_8

    aget-object v13, v4, v12

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move v3, v10

    goto :goto_9

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    const-string v3, "D3483A97E5CE197F80C7E236D9D7D6597E06D835"

    .line 29
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v11

    :goto_9
    or-int/2addr v2, v3

    .line 31
    iget-object v3, v6, Lw1/c;->g:Ljava/lang/Object;

    .line 32
    check-cast v3, [Ljava/lang/String;

    .line 33
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    const-string v4, "DB4A3597E0D9184C9FF0CD34DFD3C2"

    .line 34
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v3}, Lcom/aheaditec/talsec_security/security/Natives;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "D3483A97E5CE197F80C7E236D9D7D6597E06D8357D7B2AAF924E"

    .line 35
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v9, v4, v3}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v11

    goto :goto_a

    :cond_9
    move v3, v10

    .line 37
    :goto_a
    iget-object v4, v6, Lw1/c;->f:Ljava/lang/Object;

    .line 38
    check-cast v4, [Ljava/lang/String;

    .line 39
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    const-string v5, "DB5629B0F6CF147987"

    .line 40
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v4}, Lcom/aheaditec/talsec_security/security/Natives;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_a

    const-string v4, "D2472AB1F9CA1D709DF3D03CD5D8D0484515D0145A7D3BB5906522C30F2388"

    .line 42
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v0, v11

    goto :goto_b

    :cond_b
    move v0, v10

    :goto_b
    or-int/2addr v0, v3

    .line 44
    iget-object v3, v9, Lw1/b0;->j:Lw1/j1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v10

    .line 45
    new-instance v3, Lw1/e;

    xor-int/2addr v2, v11

    xor-int/2addr v0, v11

    invoke-direct {v3, v2, v0, v11}, Lw1/e;-><init>(ZZZ)V

    return-object v3

    .line 46
    :pswitch_2
    check-cast v9, Lw1/y;

    .line 47
    iget-object v0, v9, Lw1/y;->i:Lw1/f0;

    check-cast v0, Lw1/i0;

    invoke-virtual {v0}, Lw1/i0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lw1/y;->h:Lw1/a0;

    if-nez v0, :cond_c

    goto/16 :goto_f

    .line 48
    :cond_c
    iget-object v3, v2, Lw1/a0;->a:Lw1/l1;

    const-string v4, "D84F379CFED21B4395F9E727DDDFD5635903"

    .line 49
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Lw1/l1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move v3, v11

    goto :goto_c

    :cond_d
    move v3, v10

    .line 51
    :goto_c
    iget-object v5, v2, Lw1/a0;->a:Lw1/l1;

    if-eqz v3, :cond_10

    .line 52
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v5, v3}, Lw1/l1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move v3, v11

    goto :goto_d

    :cond_e
    move v3, v10

    :goto_d
    if-nez v3, :cond_f

    move-object v3, v6

    goto :goto_e

    .line 54
    :cond_f
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lw1/l1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "DE4F3DB9F9D80E739DF3CA31F1DED0525702"

    .line 56
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "F54A3DC2B7"

    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "9606379DE0865C"

    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto :goto_10

    .line 58
    :cond_10
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v5, v3, v0}, Lw1/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_f
    move v0, v10

    :goto_10
    xor-int/2addr v0, v11

    const-string v3, "EE47358BF2DF3E759AF3EA3BD5"

    :try_start_4
    const-string v4, "FB483D8AF8D5185791EED021DDC4D4"

    .line 60
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v2}, Lw1/a0;->a()Ljava/security/PublicKey;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v7, "DE4F3DB3F2C52F689BE5E616DAD7DF5B55"

    if-nez v5, :cond_12

    :try_start_5
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DB4A3099E49C127380B7E53AC7D8D5"

    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lw1/y;->j(Ljava/security/KeyStore;)V

    new-instance v2, Lw1/x;

    invoke-direct {v2, v10, v11}, Lw1/x;-><init>(ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_11

    .line 62
    :cond_12
    :try_start_6
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v4, v3, v6}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v3

    instance-of v5, v3, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v5, :cond_13

    check-cast v3, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v6, v3

    :catch_3
    :cond_13
    if-eqz v6, :cond_15

    .line 64
    :try_start_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lw1/y;->k(Ljava/security/PublicKey;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "D1432088F6D50E3C99FEF038D3C2D254"

    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lw1/x;

    invoke-direct {v2, v11, v10}, Lw1/x;-><init>(ZZ)V

    goto :goto_11

    :cond_14
    new-instance v2, Lw1/x;

    invoke-direct {v2, v10, v10}, Lw1/x;-><init>(ZZ)V

    goto :goto_11

    :cond_15
    invoke-virtual {v9, v4}, Lw1/y;->j(Ljava/security/KeyStore;)V

    new-instance v2, Lw1/x;

    invoke-direct {v2, v10, v10}, Lw1/x;-><init>(ZZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_11

    :catch_4
    new-instance v2, Lw1/x;

    invoke-direct {v2, v10, v10}, Lw1/x;-><init>(ZZ)V

    .line 65
    :goto_11
    iget-boolean v3, v2, Lw1/x;->a:Z

    xor-int/2addr v3, v11

    iget-boolean v2, v2, Lw1/x;->b:Z

    xor-int/2addr v2, v11

    new-instance v4, Lw1/e;

    invoke-direct {v4, v0, v3, v2}, Lw1/e;-><init>(ZZZ)V

    return-object v4

    .line 66
    :pswitch_3
    check-cast v9, Lw1/p;

    check-cast v8, Landroid/content/Context;

    sget v0, Lw1/p;->i:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "D3551D9DF5C91B7B91E5C03ADCD8D45F4402D1"

    .line 68
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v9, v0, v2}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto :goto_12

    :cond_16
    move v0, v10

    .line 71
    :goto_12
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_17

    const-string v2, "D3551888E7D0157F95E3EA3ADCF0DD5D5722DB3151763BA2"

    .line 72
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v9, v2, v4}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v11

    goto :goto_13

    :cond_17
    move v2, v10

    :goto_13
    or-int/2addr v0, v2

    or-int/2addr v0, v10

    const-string v2, "EE54389BF2CE2C7590"

    .line 75
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 76
    :try_start_8
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "95562B97F4930F7998F1AC26C6D7C54943"

    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x3e8

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :cond_18
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_19

    const-string v2, "D2472AACE5DD1F7986C7EA31"

    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v9, v2, v3}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move v10, v11

    .line 79
    :catch_5
    :cond_19
    new-instance v2, Lw1/e;

    xor-int/2addr v0, v11

    xor-int/lit8 v3, v10, 0x1

    invoke-direct {v2, v0, v3, v11}, Lw1/e;-><init>(ZZZ)V

    return-object v2

    .line 80
    :pswitch_4
    check-cast v9, Lw1/m;

    check-cast v8, Landroid/content/Context;

    .line 81
    iget-object v2, v9, Lw1/m;->i:Lw1/c;

    invoke-virtual {v2}, Lw1/c;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v3, "DB423B"

    .line 82
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    const-string v4, "D94934D6F6D2186E9BFEE77BC4D3DF585909D2"

    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "D94934D6FFC91D6B91FEAD34C2C6DC5D420CD024"

    .line 84
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 86
    iget-object v2, v2, Lw1/c;->h:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 87
    array-length v7, v2

    move v12, v10

    move v13, v12

    :goto_14
    if-ge v12, v7, :cond_1b

    aget-object v14, v2, v12

    .line 88
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1b
    if-nez v6, :cond_1d

    if-nez v4, :cond_1d

    if-eqz v13, :cond_1c

    goto :goto_15

    :cond_1c
    move v4, v10

    goto :goto_16

    :cond_1d
    :goto_15
    move v4, v11

    :goto_16
    if-nez v4, :cond_1e

    const-string v6, "CF48369EF1D51F7595FBCA3BC1C2D0505C06C1395C740DA9915920D2"

    .line 89
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v3}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1e
    iget-object v3, v9, Lw1/s;->g:Lw1/j;

    sget-object v6, Lw1/r;->A:Lw1/r;

    invoke-virtual {v3, v6, v4}, Lw1/j;->b(Lw1/r;Z)V

    .line 91
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "DB4A3597E0D9184F80F8F130C1"

    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Lcom/aheaditec/talsec_security/security/Natives;->e(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v2, "CF48369EF1D51F7595FBCA3BC1C2D0505C06C1395C740DA9915920D22834998CCC43"

    .line 93
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v9, v2, v0}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    move v10, v11

    .line 95
    :goto_17
    new-instance v0, Lw1/e;

    invoke-direct {v0, v4, v10, v11}, Lw1/e;-><init>(ZZZ)V

    return-object v0

    .line 96
    :goto_18
    check-cast v9, Lw1/o1;

    check-cast v8, Landroid/content/Context;

    sget-object v2, Lw1/o1;->i:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v2, Lw1/o1;->q:[B

    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v13, Lw1/o1;->l:[B

    invoke-static {v13}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, Lw1/o1;->m:[B

    invoke-static {v13}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x80

    invoke-virtual {v5, v13}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    sget-object v14, Lw1/o1;->k:[B

    move/from16 v16, v11

    move-object v15, v14

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    sget-object v13, Lw1/o1;->j:[B

    if-eqz v17, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "D94E3C9BFCFA0E7D99F2F43AC0DDC2"

    if-eqz v6, :cond_20

    .line 99
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v16, "E256368BF2D85C7A9BE2ED3192D9DF1C440FD07040632DB28146"

    .line 100
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual {v9, v6, v10}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 102
    :cond_20
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 103
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "E9533B8BE3CE1D6891B7E53AC7D8D51C5F0995245B7F7EB59D5837D20B"

    .line 104
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v9, v6, v7}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    .line 106
    :cond_21
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 107
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    array-length v7, v14

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    if-lez v6, :cond_22

    if-nez v16, :cond_22

    move v6, v11

    goto :goto_1a

    :cond_22
    const/4 v6, 0x0

    :goto_1a
    if-nez v6, :cond_23

    if-eqz v16, :cond_21

    :cond_23
    xor-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    move-object v15, v13

    :cond_24
    const/16 v4, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/16 v13, 0x80

    goto/16 :goto_19

    :cond_25
    if-eq v14, v15, :cond_26

    move v4, v11

    goto :goto_1b

    :cond_26
    const/4 v4, 0x0

    .line 108
    :goto_1b
    invoke-virtual {v0}, Lcom/aheaditec/talsec_security/security/Natives;->k()Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "D3551F8AFED81D4C86F8E030C1C5F8526015DA33"

    .line 109
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v11

    goto :goto_1c

    :cond_27
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v4, v5

    .line 111
    invoke-virtual {v0}, Lcom/aheaditec/talsec_security/security/Natives;->l()Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "D3551F8AFED81D4F91E5F530C0FAD84F4402DB395D7D"

    .line 112
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v11

    goto :goto_1d

    :cond_28
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v4, v5

    .line 114
    invoke-virtual {v0}, Lcom/aheaditec/talsec_security/security/Natives;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "DB543CBEE5D5187DB8FEE127D3C4D8594323D02456792AA380"

    .line 115
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto :goto_1e

    :cond_29
    const/4 v0, 0x0

    :goto_1e
    or-int v3, v0, v4

    const-string v4, "D3550188F8CF1978A2F2F126DBD9DF7D4606DC3C527832A3"

    .line 117
    :try_start_9
    new-instance v0, Ljava/io/File;

    const-string v5, "9555208BE3D9113392E5E238D7C1DE4E5B48ED205C693BA2A6592AD30130C38FDB54"

    .line 118
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "DE4321"

    .line 120
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 121
    invoke-virtual {v8, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v10, 0x0

    :try_start_a
    invoke-direct {v6, v0, v5, v10, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    invoke-static {v2}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "DD432DA0E7D30F7990C1E627C1DFDE52"

    .line 122
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2a
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    const/4 v5, 0x0

    :try_start_c
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    if-eqz v6, :cond_2b

    .line 124
    :try_start_d
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FC492C96F39C246C9BE4E63192C0D44E430EDA3E13"

    .line 126
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    const/4 v7, 0x0

    :try_start_e
    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v9, v5, v0}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-object v0, v13

    goto :goto_21

    :catch_6
    move-exception v0

    goto :goto_1f

    :catch_7
    move-exception v0

    move-object v7, v5

    goto :goto_1f

    :catch_8
    move-exception v0

    const/4 v7, 0x0

    goto :goto_1f

    :catch_9
    move-exception v0

    move-object v7, v10

    goto :goto_1f

    :cond_2b
    const/4 v7, 0x0

    goto :goto_20

    .line 129
    :goto_1f
    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_20
    move-object v0, v14

    :goto_21
    if-ne v0, v13, :cond_2d

    move v0, v11

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v3, v0

    const/4 v4, 0x3

    .line 131
    :try_start_f
    array-length v0, v13

    add-int/2addr v0, v11

    array-length v5, v14

    array-length v6, v13

    mul-int/2addr v5, v6

    sub-int/2addr v0, v5

    aget-byte v0, v14, v0

    new-array v5, v4, [B

    const/4 v6, 0x0

    aput-byte v0, v5, v6

    aput-byte v0, v5, v11

    const/4 v6, 0x2

    aput-byte v0, v5, v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_24

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v5, v0

    move-object v6, v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_23
    if-ge v10, v5, :cond_32

    aget-object v15, v0, v10

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    sget-object v16, Lw1/o1;->n:[B

    invoke-static/range {v16 .. v16}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "D94E3C9BFCEF087D97FCD727D3D5D4"

    if-eqz v4, :cond_2e

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    if-ne v12, v4, :cond_2e

    .line 132
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "E9533B8BE3CE1D6891B7EA2692D7D2485911D0"

    .line 133
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual {v9, v4, v6}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    .line 135
    :cond_2e
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v16, Lw1/o1;->o:[B

    invoke-static/range {v16 .. v16}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lw1/o1;->p:[B

    invoke-static {v11}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 136
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "D2493693F2D85C6987FEED3292E5C45E4313C731477F"

    .line 137
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {v9, v4, v6}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    .line 139
    :cond_2f
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lw1/o1;->r:[B

    invoke-static {v11}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 140
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "E256368BF2D85C7587B7E236C6DFC759"

    .line 141
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v9, v4, v6}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    .line 143
    :cond_30
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lw1/o1;->s:[B

    invoke-static {v11}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 144
    invoke-static {v7}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, "D2493693F2D85C6987FEED3292EEC1534302D1"

    .line 145
    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v9, v4, v6}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    :cond_31
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto/16 :goto_23

    :cond_32
    move-object v5, v6

    :goto_24
    if-ne v5, v13, :cond_33

    const/4 v6, 0x1

    goto :goto_25

    :cond_33
    const/4 v6, 0x0

    :goto_25
    const-string v2, "D94E3C9BFCF21D689DE1E618D7C2D9535414"

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_34

    goto/16 :goto_31

    :cond_34
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 148
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :try_start_10
    new-instance v0, Ldalvik/system/DexFile;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v4}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_28

    :catch_b
    move-exception v0

    .line 149
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_28

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_28
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    .line 151
    sget-object v4, Lw1/o1;->u:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v0, v7

    sget-object v4, Lw1/o1;->F:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->w:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v0, v10

    sget-object v4, Lw1/o1;->v:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v0, v11

    sget-object v4, Lw1/o1;->y:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->x:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->z:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->A:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->B:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x8

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->C:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x9

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->D:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xa

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->E:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xb

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->G:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xc

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->H:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xd

    aput-object v4, v0, v8

    sget-object v4, Lw1/o1;->I:[B

    invoke-static {v4}, Lw1/o1;->j([B)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    aput-object v4, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v14

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "D94934D6F6D4197D90FEF730D198C55D5C14D0336C693BA591592AC31F"

    .line 152
    invoke-static {v10}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    :try_start_11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_10

    move-object v12, v8

    move v8, v7

    :goto_2a
    if-ge v8, v11, :cond_38

    :try_start_12
    aget-object v15, v10, v8

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "F4472D91E1D95C7A81F9E021DBD9DF1C5608C03E57207E"

    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v16
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_e

    move-object/from16 v17, v4

    :try_start_13
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "9718"

    invoke-static {v4}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v9, v7, v1}, Lw1/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_c

    move-object v12, v13

    goto :goto_2b

    :catch_c
    move-exception v0

    goto :goto_2d

    :catch_d
    move-exception v0

    goto :goto_2d

    :cond_37
    move-object/from16 v17, v4

    :goto_2b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    const/4 v7, 0x0

    goto :goto_2a

    :catch_e
    move-exception v0

    :goto_2c
    move-object/from16 v17, v4

    goto :goto_2d

    :catch_f
    move-exception v0

    goto :goto_2c

    :goto_2d
    move-object v8, v12

    goto :goto_2f

    :cond_38
    move-object/from16 v17, v4

    move-object v8, v12

    goto :goto_30

    :catch_10
    move-exception v0

    :goto_2e
    move-object/from16 v17, v4

    goto :goto_2f

    :catch_11
    move-exception v0

    goto :goto_2e

    .line 155
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_30

    :cond_39
    move-object/from16 v17, v4

    :goto_30
    move-object/from16 v1, p0

    move-object/from16 v4, v17

    const/4 v7, 0x0

    goto/16 :goto_29

    :cond_3a
    move-object/from16 v1, p0

    goto/16 :goto_26

    :cond_3b
    :goto_31
    move-object v8, v14

    :cond_3c
    if-ne v8, v13, :cond_3d

    const/4 v0, 0x1

    goto :goto_32

    :cond_3d
    const/4 v0, 0x0

    :goto_32
    or-int v1, v6, v0

    .line 156
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "95562B97F493"

    .line 157
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "954B3888E4"

    .line 159
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_3e
    :goto_33
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_40

    const-string v5, "945536"

    .line 161
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3f

    const-string v5, "944C388A"

    .line 163
    invoke-static {v5}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3f
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_40
    invoke-virtual {v9, v0}, Lw1/o1;->l(Ljava/util/HashSet;)[B

    move-result-object v14
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-static {v2}, Lw1/o1;->k(Ljava/io/BufferedReader;)V

    goto :goto_36

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_38

    :catch_12
    move-exception v0

    move-object v6, v2

    goto :goto_34

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_38

    :catch_13
    move-exception v0

    const/4 v6, 0x0

    :goto_34
    :try_start_16
    const-string v2, "DE432D9DF4C82F7495E5E631FDD4DB4F7109D11A52682D8A8B4A27D2021C83A8DF4B368AEE"

    .line 165
    invoke-static {v2}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_35

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 167
    :goto_35
    invoke-static {v6}, Lw1/o1;->k(Ljava/io/BufferedReader;)V

    :goto_36
    if-ne v14, v13, :cond_42

    const/4 v10, 0x1

    goto :goto_37

    :cond_42
    const/4 v10, 0x0

    :goto_37
    or-int v0, v1, v10

    .line 168
    new-instance v1, Lw1/e;

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    xor-int/2addr v0, v2

    invoke-direct {v1, v3, v0, v2}, Lw1/e;-><init>(ZZZ)V

    return-object v1

    :catchall_3
    move-exception v0

    .line 169
    :goto_38
    invoke-static {v6}, Lw1/o1;->k(Ljava/io/BufferedReader;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
