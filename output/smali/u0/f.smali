.class public final Lu0/f;
.super Landroidx/datastore/preferences/protobuf/a0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu0/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a1;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/b0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/f;

    invoke-direct {v0}, Lu0/f;-><init>()V

    sput-object v0, Lu0/f;->DEFAULT_INSTANCE:Lu0/f;

    const-class v1, Lu0/f;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1;->y:Landroidx/datastore/preferences/protobuf/c1;

    .line 5
    .line 6
    iput-object v0, p0, Lu0/f;->strings_:Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j()Lu0/f;
    .locals 1

    sget-object v0, Lu0/f;->DEFAULT_INSTANCE:Lu0/f;

    return-object v0
.end method

.method public static k(Lu0/f;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/f;->strings_:Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/c;->v:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->e(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lu0/f;->strings_:Landroidx/datastore/preferences/protobuf/b0;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lu0/f;->strings_:Landroidx/datastore/preferences/protobuf/b0;

    .line 28
    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 32
    .line 33
    const-string v1, " is null."

    .line 34
    .line 35
    const-string v2, "Element at index "

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i0;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, p0

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    if-lt v1, p0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/i;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/i0;->u(Landroidx/datastore/preferences/protobuf/i;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v3

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v2, v0

    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    if-lt v1, v0, :cond_7

    .line 188
    .line 189
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    return-void
.end method

.method public static l()Lu0/f;
    .locals 1

    sget-object v0, Lu0/f;->DEFAULT_INSTANCE:Lu0/f;

    return-object v0
.end method

.method public static n()Lu0/e;
    .locals 2

    .line 1
    sget-object v0, Lu0/f;->DEFAULT_INSTANCE:Lu0/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->z:Landroidx/datastore/preferences/protobuf/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu0/f;->d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    check-cast v0, Lu0/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lu0/f;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lu0/f;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lu0/f;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lu0/f;->PARSER:Landroidx/datastore/preferences/protobuf/a1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lu0/f;->DEFAULT_INSTANCE:Lu0/f;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lu0/e;

    .line 45
    .line 46
    invoke-direct {p1}, Lu0/e;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lu0/f;

    .line 51
    .line 52
    invoke-direct {p1}, Lu0/f;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "strings_"

    .line 60
    .line 61
    aput-object v1, p1, v0

    .line 62
    .line 63
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    .line 65
    sget-object v1, Lu0/f;->DEFAULT_INSTANCE:Lu0/f;

    .line 66
    .line 67
    new-instance v2, Landroidx/datastore/preferences/protobuf/d1;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/b0;
    .locals 1

    iget-object v0, p0, Lu0/f;->strings_:Landroidx/datastore/preferences/protobuf/b0;

    return-object v0
.end method
