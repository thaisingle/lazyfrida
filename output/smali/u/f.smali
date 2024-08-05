.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Cloneable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu/f;->a:I

    iput v0, p0, Lu/f;->b:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lu/f;->d:Ljava/lang/Cloneable;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lu/f;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lu/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu/f;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_0
    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    if-eqz p3, :cond_5

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v2, v6

    goto :goto_2

    :sswitch_1
    const-string v2, "layoutDescription"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "StateSet"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v0

    :goto_2
    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Lu/f;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance p3, Lu/e;

    invoke-direct {p3, p1, p2}, Lu/e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_6

    .line 2
    iget-object v2, v1, Landroidx/activity/result/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3
    :cond_4
    new-instance p3, Landroidx/activity/result/j;

    invoke-direct {p3, p1, p2}, Landroidx/activity/result/j;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v1, p0, Lu/f;->d:Ljava/lang/Cloneable;

    check-cast v1, Landroid/util/SparseArray;

    iget v2, p3, Landroidx/activity/result/j;->a:I

    invoke-virtual {v1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, p3

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu/f;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lu/f;->d:Ljava/lang/Cloneable;

    const/4 v1, 0x0

    iput v1, p0, Lu/f;->a:I

    iput v1, p0, Lu/f;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lu/f;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lu/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lu7/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p1, Lu7/j;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu/f;->d:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b()Lu7/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lu/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu7/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lu7/a;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lu/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v1, p0, Lu/f;->d:Ljava/lang/Cloneable;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lu/f;->a:I

    .line 33
    .line 34
    iget v5, p0, Lu/f;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lu/f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lu7/d;

    .line 40
    .line 41
    iget-object v1, p0, Lu/f;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Lu7/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILu7/d;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Missing required property: factory."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lu/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v4

    .line 71
    :goto_1
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v6, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v6

    .line 101
    :goto_3
    if-eq v5, v3, :cond_f

    .line 102
    .line 103
    if-eqz v5, :cond_e

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v5, v9, :cond_7

    .line 108
    .line 109
    if-eq v5, v8, :cond_4

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sparse-switch v10, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :sswitch_0
    const-string v10, "constraintset"

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    move v5, v2

    .line 140
    goto :goto_5

    .line 141
    :sswitch_1
    const-string v10, "constraintoverride"

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    move v5, v9

    .line 150
    goto :goto_5

    .line 151
    :sswitch_2
    const-string v10, "constraint"

    .line 152
    .line 153
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    move v5, v3

    .line 160
    goto :goto_5

    .line 161
    :sswitch_3
    const-string v10, "guideline"

    .line 162
    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    move v5, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_4
    move v5, v4

    .line 172
    :goto_5
    if-eqz v5, :cond_f

    .line 173
    .line 174
    if-eq v5, v3, :cond_6

    .line 175
    .line 176
    if-eq v5, v9, :cond_6

    .line 177
    .line 178
    if-eq v5, v8, :cond_6

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_6
    iget-object v5, v0, Lu/m;->c:Ljava/util/HashMap;

    .line 183
    .line 184
    iget v8, v7, Lu/h;->a:I

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-object v7, v6

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sparse-switch v10, :sswitch_data_1

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :sswitch_4
    const-string v8, "Constraint"

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    move v8, v2

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :sswitch_5
    const-string v8, "CustomAttribute"

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :sswitch_6
    const-string v9, "Barrier"

    .line 232
    .line 233
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :sswitch_7
    const-string v8, "CustomMethod"

    .line 241
    .line 242
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    const/16 v8, 0x9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :sswitch_8
    const-string v8, "Guideline"

    .line 252
    .line 253
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    move v8, v9

    .line 260
    goto :goto_7

    .line 261
    :sswitch_9
    const-string v8, "Transform"

    .line 262
    .line 263
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    const/4 v8, 0x5

    .line 270
    goto :goto_7

    .line 271
    :sswitch_a
    const-string v8, "PropertySet"

    .line 272
    .line 273
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    const/4 v8, 0x4

    .line 280
    goto :goto_7

    .line 281
    :sswitch_b
    const-string v8, "ConstraintOverride"

    .line 282
    .line 283
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    move v8, v3

    .line 290
    goto :goto_7

    .line 291
    :sswitch_c
    const-string v8, "Motion"

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    const/4 v8, 0x7

    .line 300
    goto :goto_7

    .line 301
    :sswitch_d
    const-string v8, "Layout"

    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    const/4 v8, 0x6

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    :goto_6
    move v8, v4

    .line 312
    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    .line 313
    .line 314
    const/16 v9, 0x38

    .line 315
    .line 316
    packed-switch v8, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :pswitch_0
    if-eqz v7, :cond_9

    .line 322
    .line 323
    :try_start_1
    iget-object v5, v7, Lu/h;->f:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-static {p1, p2, v5}, Lu/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_1
    if-eqz v7, :cond_a

    .line 356
    .line 357
    iget-object v5, v7, Lu/h;->c:Lu/j;

    .line 358
    .line 359
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v5, p1, v8}, Lu/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :pswitch_2
    if-eqz v7, :cond_b

    .line 394
    .line 395
    iget-object v5, v7, Lu/h;->d:Lu/i;

    .line 396
    .line 397
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v5, p1, v8}, Lu/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 407
    .line 408
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :pswitch_3
    if-eqz v7, :cond_c

    .line 432
    .line 433
    iget-object v5, v7, Lu/h;->e:Lu/l;

    .line 434
    .line 435
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v5, p1, v8}, Lu/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 444
    .line 445
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :pswitch_4
    if-eqz v7, :cond_d

    .line 469
    .line 470
    iget-object v5, v7, Lu/h;->b:Lu/k;

    .line 471
    .line 472
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v5, p1, v8}, Lu/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 481
    .line 482
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {p1, v5, v2}, Lu/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lu/h;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v7, v5, Lu/h;->d:Lu/i;

    .line 514
    .line 515
    iput v3, v7, Lu/i;->g0:I

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {p1, v5, v2}, Lu/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lu/h;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v7, v5, Lu/h;->d:Lu/i;

    .line 527
    .line 528
    iput-boolean v3, v7, Lu/i;->a:Z

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {p1, v5, v3}, Lu/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lu/h;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_8

    .line 540
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {p1, v5, v2}, Lu/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lu/h;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :goto_8
    move-object v7, v5

    .line 549
    goto :goto_9

    .line 550
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    :goto_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 554
    .line 555
    .line 556
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :catch_0
    move-exception p1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :catch_1
    move-exception p1

    .line 565
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 566
    .line 567
    .line 568
    :cond_f
    :goto_a
    iget-object p1, p0, Lu/f;->e:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Landroid/util/SparseArray;

    .line 571
    .line 572
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_10
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_11
    :goto_c
    return-void

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu/f;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lu/f;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Instantiation type has already been set."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
