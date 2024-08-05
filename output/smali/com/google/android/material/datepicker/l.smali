.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u;"
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public t0:I

.field public u0:Lcom/google/android/material/datepicker/c;

.field public v0:Lcom/google/android/material/datepicker/p;

.field public w0:I

.field public x0:Lcom/google/android/material/datepicker/d;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/l;->t0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La2/a;->u(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->u0:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    const-string v0, "CURRENT_MONTH_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/p;

    .line 44
    .line 45
    return-void
.end method

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/l;->t0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->x0:Lcom/google/android/material/datepicker/d;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->u0:Lcom/google/android/material/datepicker/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/n;->m0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0d0092

    .line 36
    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7f0d008d

    .line 41
    .line 42
    .line 43
    move v4, v3

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0a032d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/GridView;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/material/datepicker/g;

    .line 58
    .line 59
    invoke-direct {v1, v3, p0}, Lcom/google/android/material/datepicker/g;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Ll0/x0;->k(Landroid/view/View;Ll0/c;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/material/datepicker/f;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/android/material/datepicker/f;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    .line 72
    .line 73
    iget v0, v0, Lcom/google/android/material/datepicker/p;->y:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    const p2, 0x7f0a0330

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/y;->t()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0, v4, v4}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/google/android/material/datepicker/t;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->u0:Lcom/google/android/material/datepicker/c;

    .line 115
    .line 116
    new-instance v1, La6/a5;

    .line 117
    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-direct {v1, v4, p0}, La6/a5;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p3, v0, v1}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;La6/a5;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x7f0b0018

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v1, 0x7f0a0333

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iput-object v4, p0, Lcom/google/android/material/datepicker/l;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/material/datepicker/l;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lk1/c1;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    new-instance v4, Lcom/google/android/material/datepicker/y;

    .line 170
    .line 171
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lk1/s0;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance v4, Lcom/google/android/material/datepicker/i;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Lk1/z0;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    const v0, 0x7f0a0326

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/google/android/material/datepicker/g;

    .line 208
    .line 209
    invoke-direct {v4, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, Ll0/x0;->k(Landroid/view/View;Ll0/c;)V

    .line 213
    .line 214
    .line 215
    const v4, 0x7f0a0328

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v5, 0x7f0a0327

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 237
    .line 238
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroid/view/View;

    .line 248
    .line 249
    const v1, 0x7f0a032c

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->B0:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/l;->j0(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/p;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/p;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v6, Lcom/google/android/material/datepicker/j;

    .line 277
    .line 278
    invoke-direct {v6, p0, p2, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;Lcom/google/android/material/button/MaterialButton;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lk1/g1;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Landroidx/appcompat/widget/d3;

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    invoke-direct {v1, v6, p0}, Landroidx/appcompat/widget/d3;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 294
    .line 295
    invoke-direct {v0, p0, p2, v3}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 302
    .line 303
    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/n;->m0(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_3

    .line 314
    .line 315
    new-instance p3, Lk1/p0;

    .line 316
    .line 317
    invoke-direct {p3}, Lk1/p0;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Lk1/p0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/p;

    .line 328
    .line 329
    iget-object p2, p2, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    .line 330
    .line 331
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 332
    .line 333
    iget-object v1, p2, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 334
    .line 335
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 336
    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    iget v1, v0, Lcom/google/android/material/datepicker/p;->x:I

    .line 340
    .line 341
    iget v2, p2, Lcom/google/android/material/datepicker/p;->x:I

    .line 342
    .line 343
    sub-int/2addr v1, v2

    .line 344
    mul-int/lit8 v1, v1, 0xc

    .line 345
    .line 346
    iget v0, v0, Lcom/google/android/material/datepicker/p;->w:I

    .line 347
    .line 348
    iget p2, p2, Lcom/google/android/material/datepicker/p;->w:I

    .line 349
    .line 350
    sub-int/2addr v0, p2

    .line 351
    add-int/2addr v0, v1

    .line 352
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string p2, "Only Gregorian calendars are supported."

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/l;->t0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->u0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final h0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lu1/r;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lu1/r;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i0(Lcom/google/android/material/datepicker/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lk1/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/datepicker/p;->v:Ljava/util/Calendar;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/material/datepicker/p;->x:I

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/material/datepicker/p;->x:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/material/datepicker/p;->w:I

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/material/datepicker/p;->w:I

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/p;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v2, Lcom/google/android/material/datepicker/p;->x:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/material/datepicker/p;->w:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-le v1, v2, :cond_0

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v4

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v4

    .line 67
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/p;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    add-int/lit8 v0, v5, -0x3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    add-int/lit8 v0, v5, 0x3

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/l;->h0(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final j0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->w0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lk1/c1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lk1/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/y;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/p;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/p;->x:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/l;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->u0:Lcom/google/android/material/datepicker/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/p;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/p;->x:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lk1/c1;->q0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->B0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->B0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/p;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->i0(Lcom/google/android/material/datepicker/p;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
