.class public final synthetic Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/j;
.implements Lf6/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr4/e;->v:I

    iput-object p4, p0, Lr4/e;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lr4/e;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLk4/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lr4/e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr4/e;->w:J

    iput-object p3, p0, Lr4/e;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr4/e;->v:I

    .line 2
    .line 3
    iget-wide v1, p0, Lr4/e;->w:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lr4/e;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v5, Lr4/l;

    .line 14
    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lr4/g;

    .line 35
    .line 36
    invoke-direct {v2, v5, v4}, Lr4/g;-><init>(Lr4/l;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lr4/l;->F(Landroid/database/Cursor;Lr4/j;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "events"

    .line 43
    .line 44
    const-string v2, "timestamp_ms < ?"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_0
    check-cast v5, Lk4/i;

    .line 56
    .line 57
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    new-instance v0, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "next_request_ms"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v5, Lk4/i;->a:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    iget-object v2, v5, Lk4/i;->c:Lh4/c;

    .line 81
    .line 82
    invoke-static {v2}, Lu4/a;->a(Lh4/c;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v1, v4

    .line 91
    .line 92
    const-string v3, "transport_contexts"

    .line 93
    .line 94
    const-string v6, "backend_name = ? and priority = ?"

    .line 95
    .line 96
    invoke-virtual {p1, v3, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v6, 0x0

    .line 101
    if-ge v1, v4, :cond_0

    .line 102
    .line 103
    const-string v1, "backend_name"

    .line 104
    .line 105
    iget-object v4, v5, Lk4/i;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lu4/a;->a(Lh4/c;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "priority"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v6

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lf6/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr4/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/e;

    .line 4
    .line 5
    sget-object v1, Ll9/e;->j:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lf6/i;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, v0, Ll9/e;->g:Ll9/g;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/Date;

    .line 34
    .line 35
    const-string v6, "last_fetch_time_in_millis"

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    iget-object v9, v4, Ll9/g;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v9, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Ll9/g;->d:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    move p1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v6, Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-wide v9, p0, Lr4/e;->w:J

    .line 67
    .line 68
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    add-long/2addr v9, v7

    .line 73
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Ll9/d;

    .line 83
    .line 84
    invoke-direct {p1, v2, v3, v3}, Ll9/d;-><init>(ILl9/c;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lr5/v1;->o(Ljava/lang/Object;)Lf6/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v4}, Ll9/g;->a()Le/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Le/i;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/Date;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    :cond_2
    iget-object p1, v0, Ll9/e;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    new-instance v2, Lk9/e;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sub-long/2addr v6, v8

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aput-object v6, v4, v5

    .line 136
    .line 137
    const-string v5, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 138
    .line 139
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v4}, Lk9/e;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lr5/v1;->n(Ljava/lang/Exception;)Lf6/q;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v3, v0, Ll9/e;->a:Lq8/d;

    .line 155
    .line 156
    check-cast v3, Lq8/c;

    .line 157
    .line 158
    invoke-virtual {v3}, Lq8/c;->d()Lf6/q;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v3}, Lq8/c;->e()Lf6/q;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v2, v2, [Lf6/i;

    .line 167
    .line 168
    aput-object v6, v2, v5

    .line 169
    .line 170
    aput-object v3, v2, v4

    .line 171
    .line 172
    invoke-static {v2}, Lr5/v1;->w([Lf6/i;)Lf6/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v4, Lr4/h;

    .line 177
    .line 178
    invoke-direct {v4, v0, v6, v3, v1}, Lr4/h;-><init>(Ll9/e;Lf6/q;Lf6/q;Ljava/util/Date;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1, v4}, Lf6/q;->e(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    new-instance v3, Lw1/l;

    .line 186
    .line 187
    const/16 v4, 0xd

    .line 188
    .line 189
    invoke-direct {v3, v4, v0, v1}, Lw1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1, v3}, Lf6/q;->e(Ljava/util/concurrent/Executor;Lf6/a;)Lf6/q;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_2
    return-object p1
.end method
