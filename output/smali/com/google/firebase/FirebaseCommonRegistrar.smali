.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lj9/b;

    .line 7
    .line 8
    invoke-static {v1}, Lu7/a;->a(Ljava/lang/Class;)Lu/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lu7/j;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lj9/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lu/f;->a(Lu7/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Li0/a;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    invoke-direct {v3, v6}, Li0/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lu/f;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Lu/f;->b()Lu7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-array v2, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v3, Ln8/f;

    .line 42
    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    const-class v3, Ln8/g;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v3, v2, v6

    .line 49
    .line 50
    new-instance v3, Lu/f;

    .line 51
    .line 52
    const-class v7, Ln8/d;

    .line 53
    .line 54
    invoke-direct {v3, v7, v2}, Lu/f;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lu7/j;

    .line 58
    .line 59
    const-class v7, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v2, v6, v5, v7}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lu/f;->a(Lu7/j;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lu7/j;

    .line 68
    .line 69
    const-class v7, Ln7/g;

    .line 70
    .line 71
    invoke-direct {v2, v6, v5, v7}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lu/f;->a(Lu7/j;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lu7/j;

    .line 78
    .line 79
    const-class v7, Ln8/e;

    .line 80
    .line 81
    invoke-direct {v2, v4, v5, v7}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lu/f;->a(Lu7/j;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lu7/j;

    .line 88
    .line 89
    invoke-direct {v2, v6, v6, v1}, Lu7/j;-><init>(IILjava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lu/f;->a(Lu7/j;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Li0/a;

    .line 96
    .line 97
    invoke-direct {v1, v4}, Li0/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, Lu/f;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3}, Lu/f;->b()Lu7/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "fire-android"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v1, "fire-core"

    .line 125
    .line 126
    const-string v2, "20.1.1"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "device-name"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "device-model"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "device-brand"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Li0/a;

    .line 181
    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "android-target-sdk"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;Li0/a;)Lu7/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Li0/a;

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-string v2, "android-min-sdk"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;Li0/a;)Lu7/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Li0/a;

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "android-platform"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;Li0/a;)Lu7/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v1, Li0/a;

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v2}, Li0/a;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v2, "android-installer"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->s(Ljava/lang/String;Li0/a;)Lu7/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :try_start_0
    sget-object v1, Lee/d;->w:Lee/d;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v1, "1.9.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catch_0
    const/4 v1, 0x0

    .line 253
    :goto_0
    if-eqz v1, :cond_0

    .line 254
    .line 255
    const-string v2, "kotlin"

    .line 256
    .line 257
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->n(Ljava/lang/String;Ljava/lang/String;)Lu7/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_0
    return-object v0
.end method
