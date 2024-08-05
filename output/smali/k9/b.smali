.class public final Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll9/b;

.field public final d:Ll9/b;

.field public final e:Ll9/e;

.field public final f:Ll9/f;

.field public final g:Ll9/g;


# direct methods
.method public constructor <init>(Lo7/c;Ljava/util/concurrent/ExecutorService;Ll9/b;Ll9/b;Ll9/b;Ll9/e;Ll9/f;Ll9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/b;->a:Lo7/c;

    iput-object p2, p0, Lk9/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lk9/b;->c:Ll9/b;

    iput-object p4, p0, Lk9/b;->d:Ll9/b;

    iput-object p6, p0, Lk9/b;->e:Ll9/e;

    iput-object p7, p0, Lk9/b;->f:Ll9/f;

    iput-object p8, p0, Lk9/b;->g:Ll9/g;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 13

    .line 1
    iget-object v0, p0, Lk9/b;->f:Ll9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ll9/f;->c:Ll9/b;

    .line 12
    .line 13
    invoke-static {v2}, Ll9/f;->c(Ll9/b;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ll9/f;->d:Ll9/b;

    .line 21
    .line 22
    invoke-static {v2}, Ll9/f;->c(Ll9/b;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, Ll9/f;->c:Ll9/b;

    .line 51
    .line 52
    invoke-static {v4}, Ll9/f;->b(Ll9/b;)Ll9/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    :catch_0
    move-object v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :try_start_0
    iget-object v4, v4, Ll9/c;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    const/4 v6, 0x2

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, Ll9/f;->c:Ll9/b;

    .line 71
    .line 72
    invoke-static {v5}, Ll9/f;->b(Ll9/b;)Ll9/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    iget-object v7, v0, Ll9/f;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    monitor-enter v7

    .line 82
    :try_start_1
    iget-object v8, v0, Ll9/f;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lk9/h;

    .line 99
    .line 100
    iget-object v10, v0, Ll9/f;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v11, Landroidx/emoji2/text/m;

    .line 103
    .line 104
    const/16 v12, 0x9

    .line 105
    .line 106
    invoke-direct {v11, v12, v9, v3, v5}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_3
    new-instance v5, Ll9/i;

    .line 115
    .line 116
    invoke-direct {v5, v4, v6}, Ll9/i;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_3
    iget-object v4, v0, Ll9/f;->d:Ll9/b;

    .line 124
    .line 125
    invoke-static {v4}, Ll9/f;->b(Ll9/b;)Ll9/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :try_start_3
    iget-object v4, v4, Ll9/c;->b:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :catch_1
    :goto_4
    const/4 v4, 0x1

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    new-instance v6, Ll9/i;

    .line 142
    .line 143
    invoke-direct {v6, v5, v4}, Ll9/i;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const-string v5, "FirebaseRemoteConfigValue"

    .line 149
    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    aput-object v5, v6, v7

    .line 154
    .line 155
    aput-object v3, v6, v4

    .line 156
    .line 157
    const-string v4, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 158
    .line 159
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "FirebaseRemoteConfig"

    .line 164
    .line 165
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    new-instance v5, Ll9/i;

    .line 169
    .line 170
    const-string v4, ""

    .line 171
    .line 172
    invoke-direct {v5, v4, v7}, Ll9/i;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    return-object v2
.end method
