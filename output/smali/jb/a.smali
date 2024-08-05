.class public final synthetic Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;I)V
    .locals 0

    iput p2, p0, Ljb/a;->v:I

    iput-object p1, p0, Ljb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object p1, Lkd/l;->A:Lkd/l;

    .line 2
    .line 3
    sget-object v0, Lkd/l;->B:Lkd/l;

    .line 4
    .line 5
    iget v1, p0, Ljb/a;->v:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "location detail screen"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x6

    .line 13
    const-string v7, "stringUri"

    .line 14
    .line 15
    const-string v8, "tel:"

    .line 16
    .line 17
    const-string v9, "android.intent.action.VIEW"

    .line 18
    .line 19
    iget-object v10, p0, Ljb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    .line 20
    .line 21
    const-string v11, "this$0"

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->M0:I

    .line 29
    .line 30
    invoke-static {v11, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v10, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->B0:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v7, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v7, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 67
    .line 68
    new-array v1, v5, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 69
    .line 70
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 71
    .line 72
    const-string v7, "location call button"

    .line 73
    .line 74
    invoke-direct {v5, v0, v7}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aput-object v5, v1, v4

    .line 78
    .line 79
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 80
    .line 81
    invoke-direct {v0, p1, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    invoke-static {v1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v6, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->M0:I

    .line 95
    .line 96
    invoke-static {v11, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->B0:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v7, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->r0()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->M0:I

    .line 137
    .line 138
    invoke-static {v11, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->B0:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v7, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->r0()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->M0:I

    .line 179
    .line 180
    invoke-static {v11, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getLatitude()Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->getLongitude()Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v11, "http://maps.google.com/maps?daddr="

    .line 196
    .line 197
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, ","

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v7, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {v7, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    .line 223
    .line 224
    const-string v8, "com.google.android.apps.maps"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    new-instance v7, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-direct {v7, v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-virtual {v10, v7}, Landroidx/fragment/app/y;->g0(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 253
    .line 254
    new-array v1, v5, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 255
    .line 256
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 257
    .line 258
    const-string v7, "location ggmap"

    .line 259
    .line 260
    invoke-direct {v5, v0, v7}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    aput-object v5, v1, v4

    .line 264
    .line 265
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 266
    .line 267
    invoke-direct {v0, p1, v3}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v1, v2

    .line 271
    .line 272
    invoke-static {v1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v6, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->M0:I

    .line 281
    .line 282
    invoke-static {v11, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->p0()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
