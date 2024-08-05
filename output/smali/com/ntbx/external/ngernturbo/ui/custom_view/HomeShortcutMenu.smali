.class public final Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ntbx/external/ngernturbo/data/model/menu/MenuData;",
        "data",
        "Lee/o;",
        "setData",
        "Lsa/l0;",
        "v",
        "Lsa/l0;",
        "getBinding",
        "()Lsa/l0;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final v:Lsa/l0;

.field public w:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuData;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0d005a

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const v2, 0x7f0a04ac

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0a04af

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2}, Lcom/bumptech/glide/e;->q(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance p2, Lsa/l0;

    .line 50
    .line 51
    invoke-direct {p2, v0, v0, v3, v4}, Lsa/l0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->v:Lsa/l0;

    .line 55
    .line 56
    new-instance p2, Lwa/c;

    .line 57
    .line 58
    invoke-direct {p2, v1, p0}, Lwa/c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "context.applicationContext"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class p2, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu$a;

    .line 74
    .line 75
    invoke-static {p1, p2}, Ln7/a;->p(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu$a;

    .line 80
    .line 81
    sget-object p2, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 82
    .line 83
    sget-object p2, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 84
    .line 85
    invoke-static {p2}, Lhe/f;->b(Lhe/i;)Lkotlinx/coroutines/internal/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/a;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, p0, p1, v2}, Lcom/ntbx/external/ngernturbo/ui/custom_view/a;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu$a;Lhe/d;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {p2, v2, v1, v0, p1}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v0, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public static final a(Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;Ls0/h;Lhe/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    instance-of v3, v1, Lwa/e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lwa/e;

    .line 16
    .line 17
    iget v4, v3, Lwa/e;->B:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lwa/e;->B:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lwa/e;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lwa/e;-><init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;Lhe/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, Lwa/e;->z:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lie/a;->v:Lie/a;

    .line 37
    .line 38
    iget v5, v3, Lwa/e;->B:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const-string v9, "Use `preferencesSetKey` to create keys for Sets."

    .line 44
    .line 45
    const-string v10, "Type not supported: "

    .line 46
    .line 47
    const-class v11, Ljava/util/Set;

    .line 48
    .line 49
    const-class v12, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    if-eq v5, v8, :cond_2

    .line 57
    .line 58
    if-ne v5, v7, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Lwa/e;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 63
    .line 64
    iget-object v2, v3, Lwa/e;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lv0/f;

    .line 67
    .line 68
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v14, v0

    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v3, Lwa/e;->y:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 83
    .line 84
    iget-object v5, v3, Lwa/e;->x:Lv0/f;

    .line 85
    .line 86
    iget-object v6, v3, Lwa/e;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ls0/h;

    .line 89
    .line 90
    iget-object v8, v3, Lwa/e;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 93
    .line 94
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v14, v8

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    iget-object v0, v3, Lwa/e;->y:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 106
    .line 107
    iget-object v5, v3, Lwa/e;->x:Lv0/f;

    .line 108
    .line 109
    iget-object v6, v3, Lwa/e;->w:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ls0/h;

    .line 112
    .line 113
    iget-object v14, v3, Lwa/e;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 116
    .line 117
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v1, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const-string v14, "gRp[9l64aOesXL@ZC_MF#Gg5@1+@7Q*87o-_a4Tb|P\'%HHH+N]>"

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    new-instance v1, Lv0/f;

    .line 149
    .line 150
    invoke-direct {v1, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    move-object v5, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    new-instance v1, Lv0/f;

    .line 166
    .line 167
    invoke-direct {v1, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v1, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    new-instance v1, Lv0/f;

    .line 184
    .line 185
    invoke-direct {v1, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v1, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    new-instance v1, Lv0/f;

    .line 202
    .line 203
    invoke-direct {v1, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v1, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    new-instance v1, Lv0/f;

    .line 220
    .line 221
    invoke-direct {v1, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    invoke-static {v5}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v1, v5}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_36

    .line 236
    .line 237
    new-instance v1, Lv0/f;

    .line 238
    .line 239
    invoke-direct {v1, v14}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_2
    invoke-interface/range {p1 .. p1}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v0, v3, Lwa/e;->v:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v14, p1

    .line 250
    .line 251
    iput-object v14, v3, Lwa/e;->w:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, v3, Lwa/e;->x:Lv0/f;

    .line 254
    .line 255
    iput-object v0, v3, Lwa/e;->y:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 256
    .line 257
    iput v6, v3, Lwa/e;->B:I

    .line 258
    .line 259
    invoke-static {v1, v3}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v4, :cond_a

    .line 264
    .line 265
    goto/16 :goto_14

    .line 266
    .line 267
    :cond_a
    move-object v6, v14

    .line 268
    move-object v14, v0

    .line 269
    move-object v0, v1

    .line 270
    move-object v1, v14

    .line 271
    :goto_3
    check-cast v0, Lv0/b;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :try_start_0
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v5, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_b

    .line 300
    .line 301
    invoke-static {v0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    instance-of v5, v0, Ljava/lang/String;

    .line 306
    .line 307
    if-nez v5, :cond_f

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-static {v5, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_c

    .line 321
    .line 322
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    instance-of v5, v0, Ljava/lang/String;

    .line 327
    .line 328
    if-nez v5, :cond_f

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v5, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_d

    .line 342
    .line 343
    invoke-static {v0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    instance-of v5, v0, Ljava/lang/String;

    .line 348
    .line 349
    if-nez v5, :cond_f

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v5, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_e

    .line 363
    .line 364
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    instance-of v5, v0, Ljava/lang/String;

    .line 369
    .line 370
    if-nez v5, :cond_f

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    invoke-static {v15}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-static {v5, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_10

    .line 384
    .line 385
    invoke-static {v0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    instance-of v5, v0, Ljava/lang/String;

    .line 390
    .line 391
    if-nez v5, :cond_f

    .line 392
    .line 393
    :goto_4
    move-object v0, v13

    .line 394
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_10
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static {v5, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_11

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_11
    new-instance v5, Lcom/google/gson/Gson;

    .line 409
    .line 410
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_5

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    .line 421
    .line 422
    :cond_12
    move-object v0, v13

    .line 423
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    iput-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->x:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 432
    .line 433
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const-string v5, "P-RRmN5&+^y&F/pL64ra^5v?,=Bb*JuZ+=z3u6U\u00a3<ZLva-nj9aR`"

    .line 442
    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    new-instance v0, Lv0/f;

    .line 446
    .line 447
    invoke-direct {v0, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    move-object v5, v0

    .line 451
    goto :goto_7

    .line 452
    :cond_13
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    new-instance v0, Lv0/f;

    .line 463
    .line 464
    invoke-direct {v0, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_15

    .line 479
    .line 480
    new-instance v0, Lv0/f;

    .line 481
    .line 482
    invoke-direct {v0, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_15
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 487
    .line 488
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    new-instance v0, Lv0/f;

    .line 499
    .line 500
    invoke-direct {v0, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_16
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 505
    .line 506
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_17

    .line 515
    .line 516
    new-instance v0, Lv0/f;

    .line 517
    .line 518
    invoke-direct {v0, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_17
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 523
    .line 524
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_34

    .line 533
    .line 534
    new-instance v0, Lv0/f;

    .line 535
    .line 536
    invoke-direct {v0, v5}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :goto_7
    invoke-interface {v6}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v14, v3, Lwa/e;->v:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v6, v3, Lwa/e;->w:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v5, v3, Lwa/e;->x:Lv0/f;

    .line 549
    .line 550
    iput-object v14, v3, Lwa/e;->y:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 551
    .line 552
    iput v8, v3, Lwa/e;->B:I

    .line 553
    .line 554
    invoke-static {v0, v3}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-ne v1, v4, :cond_18

    .line 559
    .line 560
    goto/16 :goto_14

    .line 561
    .line 562
    :cond_18
    move-object v0, v1

    .line 563
    move-object v1, v14

    .line 564
    :goto_8
    check-cast v0, Lv0/b;

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v0, :cond_20

    .line 573
    .line 574
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :try_start_1
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 583
    .line 584
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_19

    .line 593
    .line 594
    invoke-static {v0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 599
    .line 600
    if-nez v2, :cond_1e

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_19
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 604
    .line 605
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_1a

    .line 614
    .line 615
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 620
    .line 621
    if-nez v2, :cond_1e

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_1a
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 625
    .line 626
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_1b

    .line 635
    .line 636
    invoke-static {v0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 641
    .line 642
    if-nez v2, :cond_1e

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_1b
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 646
    .line 647
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_1c

    .line 656
    .line 657
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 662
    .line 663
    if-nez v2, :cond_1e

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_1c
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 667
    .line 668
    invoke-static {v8}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_1d

    .line 677
    .line 678
    invoke-static {v0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 683
    .line 684
    if-nez v2, :cond_21

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_1d
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_1f

    .line 696
    .line 697
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 698
    .line 699
    if-nez v2, :cond_1e

    .line 700
    .line 701
    :goto_9
    move-object v0, v13

    .line 702
    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_1f
    new-instance v5, Lcom/google/gson/Gson;

    .line 706
    .line 707
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 714
    goto :goto_b

    .line 715
    :catch_1
    move-exception v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 717
    .line 718
    .line 719
    :cond_20
    :goto_a
    move-object v0, v13

    .line 720
    :cond_21
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-static {v0, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iput-boolean v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->y:Z

    .line 727
    .line 728
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 733
    .line 734
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const-string v2, "pinCode"

    .line 743
    .line 744
    if-eqz v1, :cond_22

    .line 745
    .line 746
    new-instance v0, Lv0/f;

    .line 747
    .line 748
    invoke-direct {v0, v2}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_c
    move-object v2, v0

    .line 752
    goto :goto_d

    .line 753
    :cond_22
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_23

    .line 762
    .line 763
    new-instance v0, Lv0/f;

    .line 764
    .line 765
    invoke-direct {v0, v2}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 770
    .line 771
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_24

    .line 780
    .line 781
    new-instance v0, Lv0/f;

    .line 782
    .line 783
    invoke-direct {v0, v2}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_24
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 788
    .line 789
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_25

    .line 798
    .line 799
    new-instance v0, Lv0/f;

    .line 800
    .line 801
    invoke-direct {v0, v2}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_25
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 806
    .line 807
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_26

    .line 816
    .line 817
    new-instance v0, Lv0/f;

    .line 818
    .line 819
    invoke-direct {v0, v2}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_26
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 824
    .line 825
    invoke-static {v1}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_32

    .line 834
    .line 835
    new-instance v0, Lv0/f;

    .line 836
    .line 837
    invoke-direct {v0, v2}, Lv0/f;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_c

    .line 841
    :goto_d
    invoke-interface {v6}, Ls0/h;->b()Lkotlinx/coroutines/flow/e;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v2, v3, Lwa/e;->v:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v14, v3, Lwa/e;->w:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v13, v3, Lwa/e;->x:Lv0/f;

    .line 850
    .line 851
    iput-object v13, v3, Lwa/e;->y:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    .line 852
    .line 853
    iput v7, v3, Lwa/e;->B:I

    .line 854
    .line 855
    invoke-static {v0, v3}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-ne v1, v4, :cond_27

    .line 860
    .line 861
    goto/16 :goto_14

    .line 862
    .line 863
    :cond_27
    :goto_e
    check-cast v1, Lv0/b;

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Lv0/b;->b(Lv0/f;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v0, :cond_2f

    .line 872
    .line 873
    invoke-static {v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :try_start_2
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 882
    .line 883
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_28

    .line 892
    .line 893
    invoke-static {v0}, Lah/l;->U1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    instance-of v1, v0, Ljava/lang/String;

    .line 898
    .line 899
    if-nez v1, :cond_2c

    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_28
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 903
    .line 904
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_29

    .line 913
    .line 914
    invoke-static {v0}, Lah/l;->W1(Ljava/lang/String;)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    instance-of v1, v0, Ljava/lang/String;

    .line 919
    .line 920
    if-nez v1, :cond_2c

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_29
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 924
    .line 925
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_2a

    .line 934
    .line 935
    invoke-static {v0}, Lah/l;->S1(Ljava/lang/String;)Ljava/lang/Float;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    instance-of v1, v0, Ljava/lang/String;

    .line 940
    .line 941
    if-nez v1, :cond_2c

    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_2a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 945
    .line 946
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_2b

    .line 955
    .line 956
    invoke-static {v0}, Lah/l;->R1(Ljava/lang/String;)Ljava/lang/Double;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    instance-of v1, v0, Ljava/lang/String;

    .line 961
    .line 962
    if-nez v1, :cond_2c

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_2b
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 966
    .line 967
    invoke-static {v2}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_2d

    .line 976
    .line 977
    invoke-static {v0}, Lah/n;->J2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    instance-of v1, v0, Ljava/lang/String;

    .line 982
    .line 983
    if-nez v1, :cond_2c

    .line 984
    .line 985
    :goto_f
    move-object v0, v13

    .line 986
    :cond_2c
    check-cast v0, Ljava/lang/String;

    .line 987
    .line 988
    :goto_10
    move-object v13, v0

    .line 989
    goto :goto_11

    .line 990
    :cond_2d
    invoke-static {v12}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_2e

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_2e
    new-instance v1, Lcom/google/gson/Gson;

    .line 1002
    .line 1003
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1010
    goto :goto_10

    .line 1011
    :catch_2
    move-exception v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1013
    .line 1014
    .line 1015
    :cond_2f
    :goto_11
    check-cast v13, Ljava/lang/CharSequence;

    .line 1016
    .line 1017
    if-eqz v13, :cond_31

    .line 1018
    .line 1019
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_30

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_30
    const/4 v0, 0x0

    .line 1027
    goto :goto_13

    .line 1028
    :cond_31
    :goto_12
    const/4 v0, 0x1

    .line 1029
    :goto_13
    xor-int/lit8 v0, v0, 0x1

    .line 1030
    .line 1031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v14, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->z:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    sget-object v4, Lee/o;->a:Lee/o;

    .line 1038
    .line 1039
    :goto_14
    return-object v4

    .line 1040
    :cond_32
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_33

    .line 1049
    .line 1050
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1051
    .line 1052
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1057
    .line 1058
    invoke-static {v10, v12}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v0

    .line 1066
    :cond_34
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_35

    .line 1075
    .line 1076
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1077
    .line 1078
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1083
    .line 1084
    invoke-static {v10, v12}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :cond_36
    invoke-static {v11}, Lpe/u;->a(Ljava/lang/Class;)Lve/b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v1, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_37

    .line 1101
    .line 1102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1103
    .line 1104
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1109
    .line 1110
    invoke-static {v10, v12}, Lfe/u;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0
.end method


# virtual methods
.method public final b(Lf1/e0;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 7
    .line 8
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->S(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p2, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move p2, v1

    .line 33
    :goto_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-instance p1, Lz7/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "context"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "\u0e25\u0e07\u0e17\u0e30\u0e40\u0e1a\u0e35\u0e22\u0e19\u0e40\u0e02\u0e49\u0e32\u0e43\u0e0a\u0e49\u0e1a\u0e23\u0e34\u0e01\u0e32\u0e23"

    .line 50
    .line 51
    const-string v0, "\u0e2a\u0e33\u0e2b\u0e23\u0e31\u0e1a\u0e25\u0e39\u0e01\u0e04\u0e49\u0e32\u0e40\u0e07\u0e34\u0e19\u0e40\u0e17\u0e2d\u0e23\u0e4c\u0e42\u0e1a\u0e2a\u0e32\u0e21\u0e32\u0e23\u0e16\u0e14\u0e39\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e1a\u0e31\u0e0d\u0e0a\u0e35\u0e44\u0e14\u0e49\u0e42\u0e14\u0e22\u0e01\u0e32\u0e23\u0e25\u0e07\u0e17\u0e30\u0e40\u0e1a\u0e35\u0e22\u0e19\u0e40\u0e02\u0e49\u0e32\u0e43\u0e0a\u0e49\u0e1a\u0e23\u0e34\u0e01\u0e32\u0e23"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ls0/s;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, Ls0/s;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "\u0e25\u0e07\u0e17\u0e30\u0e40\u0e1a\u0e35\u0e22\u0e19"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, p2}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lv3/c;->H:Lv3/c;

    .line 69
    .line 70
    const-string v0, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, p2}, Lz7/h;->r(Ljava/lang/String;ZLoe/a;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lv3/c;->I:Lv3/c;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lz7/h;->l(Loe/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Lz7/h;->m(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lz7/h;->t()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 87
    .line 88
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    iget-boolean p2, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->y:Z

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 104
    .line 105
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->z:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lm5/f;->p(Lva/i0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {p0}, Lk5/a;->u(Landroid/view/View;)Lf1/i0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lf1/a;

    .line 137
    .line 138
    const p3, 0x7f0a005b

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p3}, Lf1/a;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lf1/i0;->k(Lf1/e0;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    if-eqz p1, :cond_6

    .line 150
    .line 151
    sget-object p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 152
    .line 153
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 173
    .line 174
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v10, -0x1

    .line 195
    const v4, 0x7f0a02f7

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    new-instance p1, Lf1/l0;

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    move v7, v10

    .line 204
    move v8, v10

    .line 205
    move v9, v10

    .line 206
    invoke-direct/range {v1 .. v10}, Lf1/l0;-><init>(ZZIZZIIII)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-eqz p1, :cond_8

    .line 211
    .line 212
    :goto_2
    invoke-static {p0}, Lk5/a;->u(Landroid/view/View;)Lf1/i0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, p1}, Lf1/i0;->k(Lf1/e0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 221
    .line 222
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->T(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->U(Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v10, -0x1

    .line 243
    const v4, 0x7f0a02f7

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    const/4 v6, 0x0

    .line 248
    new-instance p1, Lf1/l0;

    .line 249
    .line 250
    move-object v1, p1

    .line 251
    move v7, v10

    .line 252
    move v8, v10

    .line 253
    move v9, v10

    .line 254
    invoke-direct/range {v1 .. v10}, Lf1/l0;-><init>(ZZIZZIIII)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {p0}, Lk5/a;->u(Landroid/view/View;)Lf1/i0;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const p3, 0x7f0a02f7

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3, v0, p1}, Lf1/i0;->i(ILandroid/os/Bundle;Lf1/l0;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-void
.end method

.method public final getBinding()Lsa/l0;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->v:Lsa/l0;

    return-object v0
.end method

.method public final setData(Lcom/ntbx/external/ngernturbo/data/model/menu/MenuData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->w:Lcom/ntbx/external/ngernturbo/data/model/menu/MenuData;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuData;->getMenuIcon()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuData;->getMenuDetail()Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/menu/MenuItemDetail;->getNameTh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lb0/q;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lb0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;->v:Lsa/l0;

    .line 40
    .line 41
    iget-object v2, v1, Lsa/l0;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lsa/l0;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lsa/l0;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
