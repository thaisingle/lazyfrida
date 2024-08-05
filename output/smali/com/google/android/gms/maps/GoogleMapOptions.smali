.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lf5/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/lang/Integer;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Float;

.field public J:Ljava/lang/Float;

.field public K:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/String;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:I

.field public y:Lcom/google/android/gms/maps/model/CameraPosition;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La5/n;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xe9

    const/16 v1, 0xe1

    const/16 v2, 0xff

    const/16 v3, 0xec

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->O:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->M:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Lf5/a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->M:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/String;

    invoke-static {p1}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    invoke-static {p2}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Boolean;

    invoke-static {p6}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Boolean;

    invoke-static {p7}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Ljava/lang/Boolean;

    invoke-static {p8}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    invoke-static {p9}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Boolean;

    invoke-static {p10}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/Boolean;

    invoke-static {p11}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Boolean;

    invoke-static {p12}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Boolean;

    invoke-static {p13}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lr5/v1;->B(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->L:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->M:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lw5/e;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->x:I

    .line 34
    .line 35
    :cond_1
    const/16 v4, 0x19

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_2
    const/16 v4, 0x18

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_3
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_4
    const/16 v4, 0x12

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_5
    const/16 v4, 0x14

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->L:Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_6
    const/16 v4, 0x13

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Ljava/lang/Boolean;

    .line 144
    .line 145
    :cond_7
    const/16 v4, 0x15

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Boolean;

    .line 162
    .line 163
    :cond_8
    const/16 v4, 0x17

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_9
    const/16 v4, 0x16

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_a
    const/16 v4, 0xd

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Boolean;

    .line 216
    .line 217
    :cond_b
    const/16 v4, 0x11

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Ljava/lang/Boolean;

    .line 250
    .line 251
    :cond_d
    const/4 v4, 0x4

    .line 252
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 259
    .line 260
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Float;

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    const/4 v4, 0x3

    .line 277
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 278
    .line 279
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Float;

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    sget-object v4, Lcom/google/android/gms/maps/GoogleMapOptions;->O:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->M:Ljava/lang/Integer;

    .line 310
    .line 311
    :cond_10
    const/16 v4, 0xe

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_11

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_11

    .line 330
    .line 331
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/String;

    .line 332
    .line 333
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/16 v5, 0xb

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v7, 0x0

    .line 348
    if-eqz v6, :cond_12

    .line 349
    .line 350
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_0

    .line 359
    :cond_12
    move-object v5, v0

    .line 360
    :goto_0
    const/16 v6, 0xc

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_13

    .line 367
    .line 368
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_1

    .line 377
    :cond_13
    move-object v6, v0

    .line 378
    :goto_1
    const/16 v8, 0x9

    .line 379
    .line 380
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_14

    .line 385
    .line 386
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    goto :goto_2

    .line 395
    :cond_14
    move-object v8, v0

    .line 396
    :goto_2
    const/16 v9, 0xa

    .line 397
    .line 398
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_15

    .line 403
    .line 404
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    goto :goto_3

    .line 413
    :cond_15
    move-object v9, v0

    .line 414
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    .line 416
    .line 417
    if-eqz v5, :cond_17

    .line 418
    .line 419
    if-eqz v6, :cond_17

    .line 420
    .line 421
    if-eqz v8, :cond_17

    .line 422
    .line 423
    if-nez v9, :cond_16

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_16
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    float-to-double v4, v4

    .line 433
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    float-to-double v10, v6

    .line 438
    invoke-direct {v0, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    float-to-double v5, v5

    .line 448
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    float-to-double v8, v8

    .line 453
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 457
    .line 458
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 459
    .line 460
    .line 461
    move-object v0, v5

    .line 462
    :cond_17
    :goto_4
    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    const/4 p1, 0x5

    .line 473
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    goto :goto_5

    .line 484
    :cond_18
    move p1, v7

    .line 485
    :goto_5
    const/4 v0, 0x6

    .line 486
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_19

    .line 491
    .line 492
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    goto :goto_6

    .line 497
    :cond_19
    move v0, v7

    .line 498
    :goto_6
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 499
    .line 500
    float-to-double v4, p1

    .line 501
    float-to-double v8, v0

    .line 502
    invoke-direct {v2, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 503
    .line 504
    .line 505
    const/16 p1, 0x8

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    goto :goto_7

    .line 518
    :cond_1a
    move p1, v7

    .line 519
    :goto_7
    const/4 v0, 0x2

    .line 520
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_1b

    .line 525
    .line 526
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    goto :goto_8

    .line 531
    :cond_1b
    move v0, v7

    .line 532
    :goto_8
    const/4 v4, 0x7

    .line 533
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_1c

    .line 538
    .line 539
    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 547
    .line 548
    invoke-direct {p0, v2, p1, v7, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 549
    .line 550
    .line 551
    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    return-object v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lk3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MapType"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "LiteMode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Camera"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CompassEnabled"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ZoomControlsEnabled"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ScrollGesturesEnabled"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ZoomGesturesEnabled"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "TiltGesturesEnabled"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "RotateGesturesEnabled"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->L:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "MapToolbarEnabled"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "AmbientEnabled"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "MinZoomPreference"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "MaxZoomPreference"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "BackgroundColor"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->M:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "ZOrderOnTop"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "UseViewLifecycleInFragment"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lk3/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lk3/d;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {p1, v2, v1}, Lbh/x;->t(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {p1, v2, v1, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->G:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->H:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    invoke-static {p1, v2, v1}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->I:Ljava/lang/Float;

    .line 137
    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const v2, 0x40010

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->J:Ljava/lang/Float;

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const v2, 0x40011

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->K:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 173
    .line 174
    const/16 v2, 0x12

    .line 175
    .line 176
    invoke-static {p1, v2, v1, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->L:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {p2}, Lr5/v1;->y(Ljava/lang/Boolean;)B

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    invoke-static {p1, v1, p2}, Lbh/x;->q(Landroid/os/Parcel;IB)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->M:Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez p2, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const v1, 0x40014

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->N:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v1, 0x15

    .line 211
    .line 212
    invoke-static {p1, v1, p2}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
