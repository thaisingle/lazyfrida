.class public final synthetic Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/c;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->Q0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lyb/c;->v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x42

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, p1, :cond_b

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsa/x0;

    .line 27
    .line 28
    iget-object p1, p1, Lsa/x0;->e:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lah/n;->K2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    move p1, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p1, v1

    .line 55
    :goto_0
    if-eqz p1, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lsa/x0;

    .line 62
    .line 63
    iget-object p1, p1, Lsa/x0;->d:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->O0:Lbh/c1;

    .line 70
    .line 71
    invoke-interface {p1, p3}, Lbh/t0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->B0:Ljava/util/TimerTask;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-boolean p2, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->M0:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ly9/b;->h0()Lr1/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lsa/x0;

    .line 88
    .line 89
    iget-object p1, p1, Lsa/x0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ly9/b;->k0()Landroidx/lifecycle/s0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchViewModel;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->E0:Lhd/f;

    .line 106
    .line 107
    const-string v2, "searchAllBranchesAdapter"

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, p1, Lhd/f;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->E0:Lhd/f;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lk1/s0;->c()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lyb/a;->t()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    const-string v2, "input_method"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object p1, p3

    .line 139
    :goto_1
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 140
    .line 141
    invoke-static {v2, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/fragment/app/y;->a0:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v2, p3

    .line 156
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v0}, Lyb/a;->t()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "location"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 173
    .line 174
    invoke-static {v2, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Landroid/location/LocationManager;

    .line 178
    .line 179
    const-string v2, "gps"

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v3, "network"

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->C0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->D0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1, v1}, Lz/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/y;->r()Landroidx/fragment/app/b0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 225
    .line 226
    invoke-static {v1, p1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lv5/a;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Lv5/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->I0:Lv5/a;

    .line 235
    .line 236
    iget-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->J0:Lcom/google/android/gms/location/LocationRequest;

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    iget-object v0, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->K0:Ljb/c;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {p3}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1, v0, p3}, Lv5/a;->d(Lcom/google/android/gms/location/LocationRequest;Lv5/b;Landroid/os/Looper;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const-string p1, "googleLocationCallback"

    .line 256
    .line 257
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p3

    .line 261
    :cond_6
    const-string p1, "googleLocationRequest"

    .line 262
    .line 263
    invoke-static {p1}, Lfe/v;->N(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p3

    .line 267
    :cond_7
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v2, Lyb/i;

    .line 272
    .line 273
    invoke-direct {v2, v0, p3, p3, p3}, Lyb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;Ljava/lang/Double;Ljava/lang/Double;Lhe/d;)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    invoke-static {p1, p3, v1, v2, v3}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, v0, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->O0:Lbh/c1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p3

    .line 293
    :cond_9
    invoke-static {v2}, Lfe/v;->N(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p3

    .line 297
    :cond_a
    :goto_3
    move v1, p2

    .line 298
    :cond_b
    return v1
.end method
