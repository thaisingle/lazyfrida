.class public final Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb7/e;->y:Lb7/e;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lb7/e;->D(Lj8/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lk8/d;->d:Z

    .line 13
    .line 14
    new-instance v1, La6/a5;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, La6/a5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc8/a;->a:La6/a5;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lb8/m0;
    .locals 4

    .line 1
    new-instance v0, Ld8/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld8/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "importance"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "file"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "pc"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "symbol"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v2, "offset"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Ld8/b;->A:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Ld8/b;->y:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iput-object v1, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v0, "Null symbol"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Ld8/b;->z:Ljava/lang/Object;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ld8/b;->l()Lb8/m0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lb8/x;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Null value"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null key"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    move-object p0, v0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-string p0, " key"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string p0, ""

    .line 81
    .line 82
    :goto_1
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    const-string v2, " value"

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    new-instance p0, Lb8/x;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static c(Landroid/util/JsonReader;Li0/a;)Lb8/q1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Li0/a;->e(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lb8/q1;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lb8/q1;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(Landroid/util/JsonReader;)Lb8/f0;
    .locals 15

    .line 1
    new-instance v0, Ld8/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld8/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_33

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "timestamp"

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x4

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v9

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string v2, "type"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v7

    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v2, "log"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v8

    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v2, "app"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v6

    .line 81
    goto :goto_2

    .line 82
    :sswitch_4
    const-string v2, "device"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v1, v5

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    move v1, v4

    .line 94
    :goto_2
    const/4 v2, 0x5

    .line 95
    const/4 v10, 0x7

    .line 96
    if-eqz v1, :cond_2b

    .line 97
    .line 98
    if-eq v1, v6, :cond_e

    .line 99
    .line 100
    if-eq v1, v8, :cond_8

    .line 101
    .line 102
    if-eq v1, v7, :cond_6

    .line 103
    .line 104
    if-eq v1, v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iput-object v1, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Null type"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v3, "content"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v0, "Null content"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    const-string v2, " content"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const-string v2, ""

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    new-instance v2, Lb8/o0;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lb8/o0;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Ld8/b;->A:Ljava/lang/Object;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "Missing required properties:"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_e
    new-instance v1, Ld8/b;

    .line 220
    .line 221
    const/16 v11, 0xe

    .line 222
    .line 223
    invoke-direct {v1, v11}, Ld8/b;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_2a

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    sparse-switch v12, :sswitch_data_1

    .line 247
    .line 248
    .line 249
    :goto_6
    move v11, v4

    .line 250
    goto :goto_7

    .line 251
    :sswitch_5
    const-string v12, "uiOrientation"

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_f

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    move v11, v9

    .line 261
    goto :goto_7

    .line 262
    :sswitch_6
    const-string v12, "customAttributes"

    .line 263
    .line 264
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_10

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    move v11, v7

    .line 272
    goto :goto_7

    .line 273
    :sswitch_7
    const-string v12, "internalKeys"

    .line 274
    .line 275
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_11

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_11
    move v11, v8

    .line 283
    goto :goto_7

    .line 284
    :sswitch_8
    const-string v12, "execution"

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_12

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_12
    move v11, v6

    .line 294
    goto :goto_7

    .line 295
    :sswitch_9
    const-string v12, "background"

    .line 296
    .line 297
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_13

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_13
    move v11, v5

    .line 305
    :goto_7
    packed-switch v11, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iput-object v11, v1, Ld8/b;->A:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_1
    new-instance v11, Li0/a;

    .line 324
    .line 325
    const/16 v12, 0x13

    .line 326
    .line 327
    invoke-direct {v11, v12}, Li0/a;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v11}, Lc8/a;->c(Landroid/util/JsonReader;Li0/a;)Lb8/q1;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iput-object v11, v1, Ld8/b;->x:Ljava/lang/Object;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :pswitch_2
    new-instance v11, Li0/a;

    .line 338
    .line 339
    const/16 v12, 0x14

    .line 340
    .line 341
    invoke-direct {v11, v12}, Li0/a;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v11}, Lc8/a;->c(Landroid/util/JsonReader;Li0/a;)Lb8/q1;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iput-object v11, v1, Ld8/b;->y:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_3
    new-instance v11, Ld8/b;

    .line 352
    .line 353
    const/16 v12, 0xf

    .line 354
    .line 355
    invoke-direct {v11, v12}, Ld8/b;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_29

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    sparse-switch v13, :sswitch_data_2

    .line 379
    .line 380
    .line 381
    :goto_9
    move v12, v4

    .line 382
    goto :goto_a

    .line 383
    :sswitch_a
    const-string v13, "exception"

    .line 384
    .line 385
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-nez v12, :cond_14

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_14
    move v12, v9

    .line 393
    goto :goto_a

    .line 394
    :sswitch_b
    const-string v13, "binaries"

    .line 395
    .line 396
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_15

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_15
    move v12, v7

    .line 404
    goto :goto_a

    .line 405
    :sswitch_c
    const-string v13, "signal"

    .line 406
    .line 407
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_16

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_16
    move v12, v8

    .line 415
    goto :goto_a

    .line 416
    :sswitch_d
    const-string v13, "threads"

    .line 417
    .line 418
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-nez v12, :cond_17

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_17
    move v12, v6

    .line 426
    goto :goto_a

    .line 427
    :sswitch_e
    const-string v13, "appExitInfo"

    .line 428
    .line 429
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_18

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_18
    move v12, v5

    .line 437
    :goto_a
    packed-switch v12, :pswitch_data_1

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :pswitch_4
    invoke-static {p0}, Lc8/a;->e(Landroid/util/JsonReader;)Lb8/j0;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    iput-object v12, v11, Ld8/b;->x:Ljava/lang/Object;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :pswitch_5
    new-instance v12, Li0/a;

    .line 452
    .line 453
    const/16 v13, 0x16

    .line 454
    .line 455
    invoke-direct {v12, v13}, Li0/a;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {p0, v12}, Lc8/a;->c(Landroid/util/JsonReader;Li0/a;)Lb8/q1;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iput-object v12, v11, Ld8/b;->A:Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :pswitch_6
    new-instance v12, Lz7/h;

    .line 466
    .line 467
    invoke-direct {v12, v5}, Lz7/h;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 471
    .line 472
    .line 473
    :goto_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_1e

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    sparse-switch v14, :sswitch_data_3

    .line 491
    .line 492
    .line 493
    :goto_c
    move v13, v4

    .line 494
    goto :goto_d

    .line 495
    :sswitch_f
    const-string v14, "name"

    .line 496
    .line 497
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-nez v13, :cond_19

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_19
    move v13, v8

    .line 505
    goto :goto_d

    .line 506
    :sswitch_10
    const-string v14, "code"

    .line 507
    .line 508
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-nez v13, :cond_1a

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1a
    move v13, v6

    .line 516
    goto :goto_d

    .line 517
    :sswitch_11
    const-string v14, "address"

    .line 518
    .line 519
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-nez v13, :cond_1b

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1b
    move v13, v5

    .line 527
    :goto_d
    packed-switch v13, :pswitch_data_2

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    if-eqz v13, :cond_1c

    .line 539
    .line 540
    iput-object v13, v12, Lz7/h;->w:Ljava/lang/Object;

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 544
    .line 545
    const-string v0, "Null name"

    .line 546
    .line 547
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p0

    .line 551
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    if-eqz v13, :cond_1d

    .line 556
    .line 557
    iput-object v13, v12, Lz7/h;->v:Ljava/lang/Object;

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 561
    .line 562
    const-string v0, "Null code"

    .line 563
    .line 564
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p0

    .line 568
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    iput-object v13, v12, Lz7/h;->x:Ljava/lang/Object;

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Lz7/h;->d()Lb8/k0;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    iput-object v12, v11, Ld8/b;->z:Ljava/lang/Object;

    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :pswitch_a
    new-instance v12, Li0/a;

    .line 591
    .line 592
    const/16 v13, 0x15

    .line 593
    .line 594
    invoke-direct {v12, v13}, Li0/a;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {p0, v12}, Lc8/a;->c(Landroid/util/JsonReader;Li0/a;)Lb8/q1;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iput-object v12, v11, Ld8/b;->w:Ljava/lang/Object;

    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :pswitch_b
    new-instance v12, Lcom/google/android/material/datepicker/d;

    .line 606
    .line 607
    invoke-direct {v12}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 611
    .line 612
    .line 613
    :goto_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-eqz v13, :cond_28

    .line 618
    .line 619
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    sparse-switch v14, :sswitch_data_4

    .line 631
    .line 632
    .line 633
    :goto_f
    move v13, v4

    .line 634
    goto/16 :goto_10

    .line 635
    .line 636
    :sswitch_12
    const-string v14, "importance"

    .line 637
    .line 638
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-nez v13, :cond_1f

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1f
    move v13, v10

    .line 646
    goto :goto_10

    .line 647
    :sswitch_13
    const-string v14, "traceFile"

    .line 648
    .line 649
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-nez v13, :cond_20

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_20
    const/4 v13, 0x6

    .line 657
    goto :goto_10

    .line 658
    :sswitch_14
    const-string v14, "reasonCode"

    .line 659
    .line 660
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-nez v13, :cond_21

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_21
    move v13, v2

    .line 668
    goto :goto_10

    .line 669
    :sswitch_15
    const-string v14, "processName"

    .line 670
    .line 671
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-nez v13, :cond_22

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_22
    move v13, v9

    .line 679
    goto :goto_10

    .line 680
    :sswitch_16
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-nez v13, :cond_23

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_23
    move v13, v7

    .line 688
    goto :goto_10

    .line 689
    :sswitch_17
    const-string v14, "rss"

    .line 690
    .line 691
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    if-nez v13, :cond_24

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_24
    move v13, v8

    .line 699
    goto :goto_10

    .line 700
    :sswitch_18
    const-string v14, "pss"

    .line 701
    .line 702
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-nez v13, :cond_25

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_25
    move v13, v6

    .line 710
    goto :goto_10

    .line 711
    :sswitch_19
    const-string v14, "pid"

    .line 712
    .line 713
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-nez v13, :cond_26

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_26
    move v13, v5

    .line 721
    :goto_10
    packed-switch v13, :pswitch_data_3

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    iput-object v13, v12, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    iput-object v13, v12, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    iput-object v13, v12, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 756
    .line 757
    goto/16 :goto_e

    .line 758
    .line 759
    :pswitch_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    if-eqz v13, :cond_27

    .line 764
    .line 765
    iput-object v13, v12, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 766
    .line 767
    goto/16 :goto_e

    .line 768
    .line 769
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 770
    .line 771
    const-string v0, "Null processName"

    .line 772
    .line 773
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw p0

    .line 777
    :pswitch_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 778
    .line 779
    .line 780
    move-result-wide v13

    .line 781
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    iput-object v13, v12, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 790
    .line 791
    .line 792
    move-result-wide v13

    .line 793
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    iput-object v13, v12, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :pswitch_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 802
    .line 803
    .line 804
    move-result-wide v13

    .line 805
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    iput-object v13, v12, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 810
    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :pswitch_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    iput-object v13, v12, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 822
    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :cond_28
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12}, Lcom/google/android/material/datepicker/d;->b()Lb8/w;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    iput-object v12, v11, Ld8/b;->y:Ljava/lang/Object;

    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :cond_29
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11}, Ld8/b;->j()Lb8/h0;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    iput-object v11, v1, Ld8/b;->w:Ljava/lang/Object;

    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :pswitch_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    iput-object v11, v1, Ld8/b;->z:Ljava/lang/Object;

    .line 856
    .line 857
    goto/16 :goto_5

    .line 858
    .line 859
    :cond_2a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ld8/b;->i()Lb8/g0;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v0, Ld8/b;->y:Ljava/lang/Object;

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_2b
    new-instance v1, Landroidx/appcompat/widget/w;

    .line 871
    .line 872
    invoke-direct {v1, v10}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 876
    .line 877
    .line 878
    :goto_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_32

    .line 883
    .line 884
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    sparse-switch v10, :sswitch_data_5

    .line 896
    .line 897
    .line 898
    :goto_12
    move v3, v4

    .line 899
    goto :goto_13

    .line 900
    :sswitch_1a
    const-string v10, "proximityOn"

    .line 901
    .line 902
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_2c

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_2c
    move v3, v2

    .line 910
    goto :goto_13

    .line 911
    :sswitch_1b
    const-string v10, "ramUsed"

    .line 912
    .line 913
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-nez v3, :cond_2d

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_2d
    move v3, v9

    .line 921
    goto :goto_13

    .line 922
    :sswitch_1c
    const-string v10, "diskUsed"

    .line 923
    .line 924
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_2e

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_2e
    move v3, v7

    .line 932
    goto :goto_13

    .line 933
    :sswitch_1d
    const-string v10, "orientation"

    .line 934
    .line 935
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_2f

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_2f
    move v3, v8

    .line 943
    goto :goto_13

    .line 944
    :sswitch_1e
    const-string v10, "batteryVelocity"

    .line 945
    .line 946
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_30

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_30
    move v3, v6

    .line 954
    goto :goto_13

    .line 955
    :sswitch_1f
    const-string v10, "batteryLevel"

    .line 956
    .line 957
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-nez v3, :cond_31

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_31
    move v3, v5

    .line 965
    :goto_13
    packed-switch v3, :pswitch_data_4

    .line 966
    .line 967
    .line 968
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 969
    .line 970
    .line 971
    goto :goto_11

    .line 972
    :pswitch_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iput-object v3, v1, Landroidx/appcompat/widget/w;->x:Ljava/lang/Object;

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :pswitch_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 984
    .line 985
    .line 986
    move-result-wide v10

    .line 987
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iput-object v3, v1, Landroidx/appcompat/widget/w;->z:Ljava/lang/Object;

    .line 992
    .line 993
    goto :goto_11

    .line 994
    :pswitch_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 995
    .line 996
    .line 997
    move-result-wide v10

    .line 998
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    iput-object v3, v1, Landroidx/appcompat/widget/w;->A:Ljava/lang/Object;

    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :pswitch_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    iput-object v3, v1, Landroidx/appcompat/widget/w;->y:Ljava/lang/Object;

    .line 1014
    .line 1015
    goto/16 :goto_11

    .line 1016
    .line 1017
    :pswitch_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iput-object v3, v1, Landroidx/appcompat/widget/w;->w:Ljava/lang/Object;

    .line 1026
    .line 1027
    goto/16 :goto_11

    .line 1028
    .line 1029
    :pswitch_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v10

    .line 1033
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iput-object v3, v1, Landroidx/appcompat/widget/w;->v:Ljava/lang/Object;

    .line 1038
    .line 1039
    goto/16 :goto_11

    .line 1040
    .line 1041
    :cond_32
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroidx/appcompat/widget/w;->d()Lb8/n0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iput-object v1, v0, Ld8/b;->z:Ljava/lang/Object;

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :cond_33
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Ld8/b;->h()Lb8/f0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    return-object p0

    .line 1060
    nop

    .line 1061
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_9
        -0x4106f4e8 -> :sswitch_8
        -0x4c83daf -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_e
        -0x4fbf4c57 -> :sswitch_d
        -0x35ca9158 -> :sswitch_c
        0x37e2e05f -> :sswitch_b
        0x584fd04f -> :sswitch_a
    .end sparse-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_11
        0x2eaded -> :sswitch_10
        0x337a8b -> :sswitch_f
    .end sparse-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :sswitch_data_4
    .sparse-switch
        0x1b18b -> :sswitch_19
        0x1b2d0 -> :sswitch_18
        0x1ba52 -> :sswitch_17
        0x3492916 -> :sswitch_16
        0xc0f3d9a -> :sswitch_15
        0x2b0af251 -> :sswitch_14
        0x2b253061 -> :sswitch_13
        0x7eb2da74 -> :sswitch_12
    .end sparse-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :sswitch_data_5
    .sparse-switch
        -0x65d74289 -> :sswitch_1f
        -0x56c20df6 -> :sswitch_1e
        -0x55cd0a30 -> :sswitch_1d
        0x10ad56fa -> :sswitch_1c
        0x3a34d8fb -> :sswitch_1b
        0x5a6876be -> :sswitch_1a
    .end sparse-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lb8/j0;
    .locals 4

    .line 1
    new-instance v0, Ld8/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld8/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "overflowCount"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "causedBy"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "type"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "reason"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v2, "frames"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Ld8/b;->A:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {p0}, Lc8/a;->e(Landroid/util/JsonReader;)Lb8/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Ld8/b;->z:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iput-object v1, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v0, "Null type"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    new-instance v1, Li0/a;

    .line 137
    .line 138
    const/16 v2, 0x18

    .line 139
    .line 140
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1}, Lc8/a;->c(Landroid/util/JsonReader;Li0/a;)Lb8/q1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Ld8/b;->y:Ljava/lang/Object;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ld8/b;->k()Lb8/j0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lb8/v;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lb8/p1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_44

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "displayVersion"

    .line 31
    .line 32
    const-string v5, "platform"

    .line 33
    .line 34
    const-string v6, "installationUuid"

    .line 35
    .line 36
    const-string v7, "buildVersion"

    .line 37
    .line 38
    const/4 v15, 0x2

    .line 39
    const/16 v16, 0x3

    .line 40
    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v2, -0x1

    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    const-string v3, "session"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v2, 0x7

    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x6

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x5

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x4

    .line 83
    goto :goto_2

    .line 84
    :sswitch_4
    const-string v3, "gmpAppId"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move/from16 v2, v16

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, v15

    .line 104
    goto :goto_2

    .line 105
    :sswitch_6
    const-string v3, "sdkVersion"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v2, 0x1

    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v3, "ndkPayload"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v2, 0x0

    .line 126
    :goto_2
    const-string v3, "Null buildVersion"

    .line 127
    .line 128
    const-string v8, "Missing required properties:"

    .line 129
    .line 130
    const-string v17, ""

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    packed-switch v2, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_0
    new-instance v2, Lc4/a;

    .line 142
    .line 143
    invoke-direct {v2}, Lc4/a;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object v9, v2, Lc4/a;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_39

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    const/16 v20, 0x8

    .line 171
    .line 172
    const-string v10, "identifier"

    .line 173
    .line 174
    sparse-switch v19, :sswitch_data_1

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :sswitch_8
    const-string v11, "generatorType"

    .line 180
    .line 181
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_8
    const/16 v9, 0xa

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :sswitch_9
    const-string v11, "crashed"

    .line 194
    .line 195
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_9

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_9
    const/16 v9, 0x9

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :sswitch_a
    const-string v11, "generator"

    .line 208
    .line 209
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_a
    move/from16 v9, v20

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_b
    const-string v11, "user"

    .line 222
    .line 223
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    const/4 v9, 0x7

    .line 231
    goto :goto_5

    .line 232
    :sswitch_c
    const-string v11, "app"

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_c

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    const/4 v9, 0x6

    .line 242
    goto :goto_5

    .line 243
    :sswitch_d
    const-string v11, "os"

    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_d

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    const/4 v9, 0x5

    .line 253
    goto :goto_5

    .line 254
    :sswitch_e
    const-string v11, "events"

    .line 255
    .line 256
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_e

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    const/4 v9, 0x4

    .line 264
    goto :goto_5

    .line 265
    :sswitch_f
    const-string v11, "device"

    .line 266
    .line 267
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_f

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    move/from16 v9, v16

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :sswitch_10
    const-string v11, "endedAt"

    .line 278
    .line 279
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_10

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    move v9, v15

    .line 287
    goto :goto_5

    .line 288
    :sswitch_11
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_11

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    const/4 v9, 0x1

    .line 296
    goto :goto_5

    .line 297
    :sswitch_12
    const-string v11, "startedAt"

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_12

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_12
    const/4 v9, 0x0

    .line 307
    goto :goto_5

    .line 308
    :goto_4
    const/4 v9, -0x1

    .line 309
    :goto_5
    const-string v11, "Null identifier"

    .line 310
    .line 311
    const-string v21, " identifier"

    .line 312
    .line 313
    const-string v12, "version"

    .line 314
    .line 315
    packed-switch v9, :pswitch_data_1

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iput-object v9, v2, Lc4/a;->k:Ljava/lang/Object;

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iput-object v9, v2, Lc4/a;->e:Ljava/lang/Object;

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_13

    .line 352
    .line 353
    iput-object v9, v2, Lc4/a;->a:Ljava/lang/Object;

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    const-string v1, "Null generator"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v9, v18

    .line 369
    .line 370
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_16

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_14

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_15

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 407
    .line 408
    .line 409
    if-nez v9, :cond_17

    .line 410
    .line 411
    move-object/from16 v10, v21

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_17
    move-object/from16 v10, v17

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_18

    .line 421
    .line 422
    new-instance v10, Lb8/q0;

    .line 423
    .line 424
    invoke-direct {v10, v9}, Lb8/q0;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v10, v2, Lc4/a;->g:Ljava/lang/Object;

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v9, v18

    .line 445
    .line 446
    move-object/from16 v20, v9

    .line 447
    .line 448
    move-object/from16 v22, v20

    .line 449
    .line 450
    move-object/from16 v23, v22

    .line 451
    .line 452
    move-object/from16 v24, v23

    .line 453
    .line 454
    move-object/from16 v25, v24

    .line 455
    .line 456
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v26

    .line 460
    if-eqz v26, :cond_21

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v27

    .line 473
    sparse-switch v27, :sswitch_data_2

    .line 474
    .line 475
    .line 476
    :goto_9
    const/4 v14, -0x1

    .line 477
    goto :goto_a

    .line 478
    :sswitch_13
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-nez v13, :cond_19

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_19
    const/4 v14, 0x5

    .line 486
    goto :goto_a

    .line 487
    :sswitch_14
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_1a

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_1a
    const/4 v14, 0x4

    .line 495
    goto :goto_a

    .line 496
    :sswitch_15
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_1b

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_1b
    move/from16 v14, v16

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :sswitch_16
    const-string v14, "developmentPlatformVersion"

    .line 507
    .line 508
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-nez v13, :cond_1c

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_1c
    move v14, v15

    .line 516
    goto :goto_a

    .line 517
    :sswitch_17
    const-string v14, "developmentPlatform"

    .line 518
    .line 519
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-nez v13, :cond_1d

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1d
    const/4 v14, 0x1

    .line 527
    goto :goto_a

    .line 528
    :sswitch_18
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-nez v13, :cond_1e

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const/4 v14, 0x0

    .line 536
    :goto_a
    packed-switch v14, :pswitch_data_2

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v22

    .line 547
    goto :goto_8

    .line 548
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v23

    .line 552
    goto :goto_8

    .line 553
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v20

    .line 557
    if-eqz v20, :cond_1f

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 561
    .line 562
    const-string v1, "Null version"

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v25

    .line 572
    goto :goto_8

    .line 573
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v24

    .line 577
    goto :goto_8

    .line 578
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-eqz v9, :cond_20

    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 587
    .line 588
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 593
    .line 594
    .line 595
    move-object v10, v9

    .line 596
    check-cast v10, Ljava/lang/String;

    .line 597
    .line 598
    if-nez v10, :cond_22

    .line 599
    .line 600
    move-object/from16 v10, v21

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_22
    move-object/from16 v10, v17

    .line 604
    .line 605
    :goto_b
    move-object/from16 v11, v20

    .line 606
    .line 607
    check-cast v11, Ljava/lang/String;

    .line 608
    .line 609
    if-nez v11, :cond_23

    .line 610
    .line 611
    const-string v11, " version"

    .line 612
    .line 613
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-eqz v11, :cond_24

    .line 622
    .line 623
    new-instance v10, Lb8/b0;

    .line 624
    .line 625
    move-object/from16 v29, v9

    .line 626
    .line 627
    check-cast v29, Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 v30, v20

    .line 630
    .line 631
    check-cast v30, Ljava/lang/String;

    .line 632
    .line 633
    move-object/from16 v31, v22

    .line 634
    .line 635
    check-cast v31, Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v32, v23

    .line 638
    .line 639
    check-cast v32, Ljava/lang/String;

    .line 640
    .line 641
    move-object/from16 v33, v24

    .line 642
    .line 643
    check-cast v33, Ljava/lang/String;

    .line 644
    .line 645
    move-object/from16 v34, v25

    .line 646
    .line 647
    check-cast v34, Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v28, v10

    .line 650
    .line 651
    invoke-direct/range {v28 .. v34}, Lb8/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iput-object v10, v2, Lc4/a;->f:Ljava/lang/Object;

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :pswitch_c
    new-instance v9, Lu8/w;

    .line 669
    .line 670
    const/16 v10, 0x14

    .line 671
    .line 672
    invoke-direct {v9, v10}, Lu8/w;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 676
    .line 677
    .line 678
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_2b

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    sparse-switch v11, :sswitch_data_3

    .line 696
    .line 697
    .line 698
    :goto_d
    const/4 v10, -0x1

    .line 699
    goto :goto_e

    .line 700
    :sswitch_19
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_25

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_25
    move/from16 v10, v16

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :sswitch_1a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_26

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_26
    move v10, v15

    .line 718
    goto :goto_e

    .line 719
    :sswitch_1b
    const-string v11, "jailbroken"

    .line 720
    .line 721
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-nez v10, :cond_27

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_27
    const/4 v10, 0x1

    .line 729
    goto :goto_e

    .line 730
    :sswitch_1c
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-nez v10, :cond_28

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_28
    const/4 v10, 0x0

    .line 738
    :goto_e
    packed-switch v10, :pswitch_data_3

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    iput-object v10, v9, Lu8/w;->c:Ljava/lang/Object;

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    if-eqz v10, :cond_29

    .line 761
    .line 762
    iput-object v10, v9, Lu8/w;->a:Ljava/lang/Object;

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 766
    .line 767
    const-string v1, "Null version"

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    iput-object v10, v9, Lu8/w;->b:Ljava/lang/Object;

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    if-eqz v10, :cond_2a

    .line 789
    .line 790
    iput-object v10, v9, Lu8/w;->d:Ljava/lang/Object;

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 794
    .line 795
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9}, Lu8/w;->i()Lb8/p0;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    iput-object v9, v2, Lc4/a;->h:Ljava/lang/Object;

    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_11
    new-instance v9, Li0/a;

    .line 811
    .line 812
    const/16 v10, 0x11

    .line 813
    .line 814
    invoke-direct {v9, v10}, Li0/a;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v9}, Lc8/a;->c(Landroid/util/JsonReader;Li0/a;)Lb8/q1;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    iput-object v9, v2, Lc4/a;->j:Ljava/lang/Object;

    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_12
    new-instance v9, Lb8/d0;

    .line 826
    .line 827
    invoke-direct {v9}, Lb8/d0;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 831
    .line 832
    .line 833
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-eqz v10, :cond_38

    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    sparse-switch v11, :sswitch_data_4

    .line 851
    .line 852
    .line 853
    :goto_10
    const/4 v10, -0x1

    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :sswitch_1d
    const-string v11, "modelClass"

    .line 857
    .line 858
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-nez v10, :cond_2c

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_2c
    move/from16 v10, v20

    .line 866
    .line 867
    goto/16 :goto_11

    .line 868
    .line 869
    :sswitch_1e
    const-string v11, "state"

    .line 870
    .line 871
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-nez v10, :cond_2d

    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_2d
    const/4 v10, 0x7

    .line 879
    goto :goto_11

    .line 880
    :sswitch_1f
    const-string v11, "model"

    .line 881
    .line 882
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-nez v10, :cond_2e

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_2e
    const/4 v10, 0x6

    .line 890
    goto :goto_11

    .line 891
    :sswitch_20
    const-string v11, "cores"

    .line 892
    .line 893
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-nez v10, :cond_2f

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_2f
    const/4 v10, 0x5

    .line 901
    goto :goto_11

    .line 902
    :sswitch_21
    const-string v11, "diskSpace"

    .line 903
    .line 904
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-nez v10, :cond_30

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_30
    const/4 v10, 0x4

    .line 912
    goto :goto_11

    .line 913
    :sswitch_22
    const-string v11, "arch"

    .line 914
    .line 915
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-nez v10, :cond_31

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_31
    move/from16 v10, v16

    .line 923
    .line 924
    goto :goto_11

    .line 925
    :sswitch_23
    const-string v11, "ram"

    .line 926
    .line 927
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-nez v10, :cond_32

    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_32
    move v10, v15

    .line 935
    goto :goto_11

    .line 936
    :sswitch_24
    const-string v11, "manufacturer"

    .line 937
    .line 938
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-nez v10, :cond_33

    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_33
    const/4 v10, 0x1

    .line 946
    goto :goto_11

    .line 947
    :sswitch_25
    const-string v11, "simulator"

    .line 948
    .line 949
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    if-nez v10, :cond_34

    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_34
    const/4 v10, 0x0

    .line 957
    :goto_11
    packed-switch v10, :pswitch_data_4

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_f

    .line 964
    .line 965
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    if-eqz v10, :cond_35

    .line 970
    .line 971
    iput-object v10, v9, Lb8/d0;->f:Ljava/lang/Object;

    .line 972
    .line 973
    goto/16 :goto_f

    .line 974
    .line 975
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 976
    .line 977
    const-string v1, "Null modelClass"

    .line 978
    .line 979
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    iput-object v10, v9, Lb8/d0;->c:Ljava/lang/Object;

    .line 992
    .line 993
    goto/16 :goto_f

    .line 994
    .line 995
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    if-eqz v10, :cond_36

    .line 1000
    .line 1001
    iput-object v10, v9, Lb8/d0;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    goto/16 :goto_f

    .line 1004
    .line 1005
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1006
    .line 1007
    const-string v1, "Null model"

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    iput-object v10, v9, Lb8/d0;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    goto/16 :goto_f

    .line 1024
    .line 1025
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v10

    .line 1029
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    iput-object v10, v9, Lb8/d0;->h:Ljava/lang/Object;

    .line 1034
    .line 1035
    goto/16 :goto_f

    .line 1036
    .line 1037
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    iput-object v10, v9, Lb8/d0;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    goto/16 :goto_f

    .line 1048
    .line 1049
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v10

    .line 1053
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    iput-object v10, v9, Lb8/d0;->g:Ljava/lang/Object;

    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    if-eqz v10, :cond_37

    .line 1066
    .line 1067
    iput-object v10, v9, Lb8/d0;->e:Ljava/lang/Object;

    .line 1068
    .line 1069
    goto/16 :goto_f

    .line 1070
    .line 1071
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1072
    .line 1073
    const-string v1, "Null manufacturer"

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    iput-object v10, v9, Lb8/d0;->i:Ljava/lang/Object;

    .line 1088
    .line 1089
    goto/16 :goto_f

    .line 1090
    .line 1091
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9}, Lb8/d0;->a()Lb8/e0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    iput-object v9, v2, Lc4/a;->i:Ljava/lang/Object;

    .line 1099
    .line 1100
    goto/16 :goto_3

    .line 1101
    .line 1102
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v9

    .line 1106
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    iput-object v9, v2, Lc4/a;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    goto/16 :goto_3

    .line 1113
    .line 1114
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-static {v9, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    new-instance v10, Ljava/lang/String;

    .line 1123
    .line 1124
    sget-object v11, Lb8/p1;->a:Ljava/nio/charset/Charset;

    .line 1125
    .line 1126
    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v10, v2, Lc4/a;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    goto/16 :goto_3

    .line 1132
    .line 1133
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v9

    .line 1137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    iput-object v9, v2, Lc4/a;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Lc4/a;->a()Lb8/a0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    if-eqz v2, :cond_3a

    .line 1161
    .line 1162
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1167
    .line 1168
    const-string v1, "Null displayVersion"

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    goto/16 :goto_0

    .line 1185
    .line 1186
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    if-eqz v2, :cond_3b

    .line 1191
    .line 1192
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1197
    .line 1198
    const-string v1, "Null installationUuid"

    .line 1199
    .line 1200
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    if-eqz v2, :cond_3c

    .line 1209
    .line 1210
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1215
    .line 1216
    const-string v1, "Null gmpAppId"

    .line 1217
    .line 1218
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    if-eqz v2, :cond_3d

    .line 1227
    .line 1228
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1233
    .line 1234
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v2, :cond_3e

    .line 1243
    .line 1244
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1249
    .line 1250
    const-string v1, "Null sdkVersion"

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v2, v18

    .line 1260
    .line 1261
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_41

    .line 1266
    .line 1267
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    const-string v4, "files"

    .line 1275
    .line 1276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-nez v4, :cond_40

    .line 1281
    .line 1282
    const-string v4, "orgId"

    .line 1283
    .line 1284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-nez v3, :cond_3f

    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    goto :goto_12

    .line 1299
    :cond_40
    new-instance v3, Li0/a;

    .line 1300
    .line 1301
    const/16 v4, 0x12

    .line 1302
    .line 1303
    invoke-direct {v3, v4}, Li0/a;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, v3}, Lc8/a;->c(Landroid/util/JsonReader;Li0/a;)Lb8/q1;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v18

    .line 1310
    goto :goto_12

    .line 1311
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v3, v18

    .line 1315
    .line 1316
    check-cast v3, Lb8/q1;

    .line 1317
    .line 1318
    if-nez v3, :cond_42

    .line 1319
    .line 1320
    const-string v17, " files"

    .line 1321
    .line 1322
    :cond_42
    move-object/from16 v3, v17

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-eqz v4, :cond_43

    .line 1329
    .line 1330
    new-instance v3, Lb8/y;

    .line 1331
    .line 1332
    move-object/from16 v4, v18

    .line 1333
    .line 1334
    check-cast v4, Lb8/q1;

    .line 1335
    .line 1336
    check-cast v2, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-direct {v3, v4, v2}, Lb8/y;-><init>(Lb8/q1;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v3, v1, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1346
    .line 1347
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/d;->a()Lb8/v;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    return-object v0

    .line 1363
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_18
        -0x1ef60132 -> :sswitch_17
        0xcbc122a -> :sswitch_16
        0x14f51cd8 -> :sswitch_15
        0x2ae81915 -> :sswitch_14
        0x75c19db6 -> :sswitch_13
    .end sparse-switch

    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1c
        -0x11773b11 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x6fbd6873 -> :sswitch_19
    .end sparse-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_25
        -0x7561dc2f -> :sswitch_24
        0x1b81e -> :sswitch_23
        0x2dd056 -> :sswitch_22
        0x4dfed69 -> :sswitch_21
        0x5a744b4 -> :sswitch_20
        0x633fb29 -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x7bea4fcf -> :sswitch_1d
    .end sparse-switch

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Lb8/v;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lc8/a;->f(Landroid/util/JsonReader;)Lb8/v;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
