.class public final Lr5/g0;
.super Lr5/d;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lr5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/d;-><init>(Lr5/f;)V

    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj0/g;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "PackageManager doesn\'t know about the app package"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj0/g;->k0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_e

    .line 39
    .line 40
    const-string v2, "com.google.android.gms.analytics.globalConfigResource"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_e

    .line 47
    .line 48
    new-instance v2, Lr5/v;

    .line 49
    .line 50
    iget-object v3, p0, Lj0/g;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lr5/f;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lr5/v;-><init>(Lr5/f;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v3, v2, Lj0/g;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lr5/f;

    .line 60
    .line 61
    iget-object v3, v3, Lr5/f;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lr5/v;->m0(Landroid/content/res/XmlResourceParser;)Lr5/w;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string v3, "inflate() called with unknown resourceId"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Lj0/g;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_e

    .line 83
    .line 84
    const-string v0, "Loading global XML config values"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lj0/g;->j0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lr5/w;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move v4, v2

    .line 98
    :goto_2
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iput-object v0, p0, Lr5/g0;->y:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "XML config - app name"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v1, Lr5/w;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v4, v2

    .line 114
    :goto_3
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iput-object v0, p0, Lr5/g0;->x:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "XML config - app version"

    .line 119
    .line 120
    invoke-virtual {p0, v4, v0}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v1, Lr5/w;->c:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move v4, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v2

    .line 130
    :goto_4
    const/4 v5, -0x1

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v4, "verbose"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const-string v4, "info"

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    move v0, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const-string v4, "warning"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const-string v4, "error"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move v0, v5

    .line 180
    :goto_5
    if-ltz v0, :cond_a

    .line 181
    .line 182
    const-string v4, "XML config - log level"

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v4, v0}, Lj0/g;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget v0, v1, Lr5/w;->d:I

    .line 192
    .line 193
    if-ltz v0, :cond_b

    .line 194
    .line 195
    move v4, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move v4, v2

    .line 198
    :goto_6
    if-eqz v4, :cond_c

    .line 199
    .line 200
    iput v0, p0, Lr5/g0;->A:I

    .line 201
    .line 202
    iput-boolean v3, p0, Lr5/g0;->z:Z

    .line 203
    .line 204
    const-string v4, "XML config - dispatch period (sec)"

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v4, v0}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget v0, v1, Lr5/w;->e:I

    .line 214
    .line 215
    if-eq v0, v5, :cond_e

    .line 216
    .line 217
    if-ne v0, v3, :cond_d

    .line 218
    .line 219
    move v2, v3

    .line 220
    :cond_d
    iput-boolean v2, p0, Lr5/g0;->C:Z

    .line 221
    .line 222
    iput-boolean v3, p0, Lr5/g0;->B:Z

    .line 223
    .line 224
    const-string v0, "XML config - dry run"

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, v0, v1}, Lj0/g;->Y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    return-void
.end method
