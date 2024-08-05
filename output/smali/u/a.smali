.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu/a;->a:Z

    iput p2, p0, Lu/a;->b:I

    iput-boolean p4, p0, Lu/a;->a:Z

    invoke-virtual {p0, p3}, Lu/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lu/a;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/a;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lu/a;->b:I

    iput p1, p0, Lu/a;->b:I

    invoke-virtual {p0, p2}, Lu/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu/p;->d:[I

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, v3

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move-object v5, v4

    .line 23
    :goto_0
    if-ge v6, v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_b

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v10}, La2/a;->e(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    new-instance v11, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    const/16 v11, 0xa

    .line 78
    .line 79
    if-ne v9, v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move v8, v10

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    const/4 v11, 0x6

    .line 89
    if-ne v9, v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move v7, v11

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_2
    const/4 v12, 0x3

    .line 103
    if-ne v9, v12, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v12, 0x4

    .line 107
    const/4 v13, 0x2

    .line 108
    if-ne v9, v13, :cond_4

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v7, v12

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v14, 0x7

    .line 117
    const/4 v15, 0x0

    .line 118
    if-ne v9, v14, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v9, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v10, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-ne v9, v12, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v9, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move v7, v14

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/4 v12, 0x5

    .line 150
    if-ne v9, v12, :cond_7

    .line 151
    .line 152
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 153
    .line 154
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move v7, v13

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v13, -0x1

    .line 165
    if-ne v9, v11, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :cond_8
    :goto_3
    move v7, v10

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const/16 v10, 0x9

    .line 174
    .line 175
    if-ne v9, v10, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move v7, v12

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const/16 v10, 0x8

    .line 184
    .line 185
    if-ne v9, v10, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ne v5, v13, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    if-eqz v4, :cond_d

    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    new-instance v1, Lu/a;

    .line 211
    .line 212
    invoke-direct {v1, v4, v7, v5, v8}, Lu/a;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu/a;->b:I

    invoke-static {v0}, Lp/h;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lu/a;->f:Z

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu/a;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu/a;->g:I

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lu/a;->d:F

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu/a;->c:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
