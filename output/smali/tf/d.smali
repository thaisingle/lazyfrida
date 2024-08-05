.class public final Ltf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf/f;


# direct methods
.method public synthetic constructor <init>(Ltf/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltf/d;->a:I

    iput-object p1, p0, Ltf/d;->b:Ltf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltf/f;II)V
    .locals 0

    iput p2, p0, Ltf/d;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ltf/d;-><init>(Ltf/f;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Ltf/d;-><init>(Ltf/f;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lzf/e;Leg/f;)V
    .locals 0

    iget p1, p0, Ltf/d;->a:I

    packed-switch p1, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lzf/e;)V
    .locals 2

    .line 1
    iget v0, p0, Ltf/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltf/d;->b:Ltf/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p2}, Lzf/e;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "k"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of p2, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object p2, Ltf/a;->D:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltf/a;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Ltf/a;->w:Ltf/a;

    .line 48
    .line 49
    :goto_0
    iput-object p1, v1, Ltf/f;->i:Ltf/a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "mv"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of p2, p1, [I

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    check-cast p1, [I

    .line 65
    .line 66
    iput-object p1, v1, Ltf/f;->a:[I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "bv"

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    instance-of p2, p1, [I

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance p2, Lyf/c;

    .line 82
    .line 83
    check-cast p1, [I

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lyf/c;-><init>([I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v1, Ltf/f;->b:Lyf/c;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "xs"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    instance-of p2, p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v1, Ltf/f;->c:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "xi"

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of p2, p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v1, Ltf/f;->d:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v0, "pn"

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    instance-of p2, p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, v1, Ltf/f;->e:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    :goto_1
    return-void

    .line 146
    :goto_2
    invoke-virtual {p2}, Lzf/e;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "version"

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    instance-of p2, p1, [I

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    check-cast p1, [I

    .line 163
    .line 164
    iput-object p1, v1, Ltf/f;->a:[I

    .line 165
    .line 166
    iget-object p2, v1, Ltf/f;->b:Lyf/c;

    .line 167
    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    new-instance p2, Lyf/c;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lyf/c;-><init>([I)V

    .line 173
    .line 174
    .line 175
    iput-object p2, v1, Ltf/f;->b:Lyf/c;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const-string v0, "multifileClassName"

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    instance-of p2, p1, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 p1, 0x0

    .line 194
    :goto_3
    iput-object p1, v1, Ltf/f;->c:Ljava/lang/String;

    .line 195
    .line 196
    :cond_9
    :goto_4
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzf/a;Lzf/e;)Lsf/r;
    .locals 0

    iget p1, p0, Ltf/d;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    nop

    :pswitch_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzf/e;)Lsf/s;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ltf/d;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lzf/e;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v4, "d1"

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    new-instance p1, Ltf/c;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Ltf/c;-><init>(Ltf/d;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v3, p1

    .line 32
    goto :goto_3

    .line 33
    :goto_1
    new-instance p1, Ltf/e;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Ltf/e;-><init>(Ltf/d;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "d2"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    new-instance p1, Ltf/c;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Ltf/c;-><init>(Ltf/d;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    new-instance p1, Ltf/e;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Ltf/e;-><init>(Ltf/d;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_3
    return-object v3

    .line 64
    :goto_4
    invoke-virtual {p1}, Lzf/e;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v4, "data"

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    const-string v4, "filePartClassNames"

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_2
    const-string v1, "strings"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    packed-switch v2, :pswitch_data_3

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :pswitch_3
    new-instance p1, Ltf/c;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Ltf/c;-><init>(Ltf/d;I)V

    .line 100
    .line 101
    .line 102
    :goto_5
    move-object v3, p1

    .line 103
    goto :goto_9

    .line 104
    :goto_6
    new-instance p1, Ltf/e;

    .line 105
    .line 106
    invoke-direct {p1, p0, v0}, Ltf/e;-><init>(Ltf/d;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    :goto_7
    packed-switch v2, :pswitch_data_4

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :pswitch_4
    new-instance p1, Ltf/c;

    .line 115
    .line 116
    invoke-direct {p1, p0, v1}, Ltf/c;-><init>(Ltf/d;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_8
    new-instance p1, Ltf/e;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Ltf/e;-><init>(Ltf/d;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    :goto_9
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Lzf/e;Lzf/a;Lzf/e;)V
    .locals 0

    iget p1, p0, Ltf/d;->a:I

    packed-switch p1, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
