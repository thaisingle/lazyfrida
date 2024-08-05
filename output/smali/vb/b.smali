.class public final synthetic Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvb/b;->v:I

    iput-object p3, p0, Lvb/b;->x:Ljava/lang/Object;

    iput p1, p0, Lvb/b;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lvb/b;->v:I

    .line 2
    .line 3
    iget v0, p0, Lvb/b;->w:I

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, Lvb/b;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;

    .line 15
    .line 16
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceFragment;->F0:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lmc/b;->l0()Landroidx/lifecycle/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->s:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v2}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->u:Landroidx/lifecycle/e0;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->w:Landroidx/lifecycle/e0;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->g(Ljava/util/List;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->t:Landroidx/lifecycle/e0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast v2, Lvb/d;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lvb/d;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;->getBannerLink()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object v0, v2, Lvb/d;->f:Lkd/o;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lac/n;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lac/n;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :goto_1
    check-cast v2, Lsc/b;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lsc/b;->d:Lsc/c;

    .line 142
    .line 143
    iget-object v1, p1, Lsc/c;->a:Lcom/ntbx/external/ngernturbo/ui/fragment/ncb_report/ncb_type/NcbMonthSelectFragment;

    .line 144
    .line 145
    const v2, 0x7f1301f1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p1, Lsc/c;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, p1, Lsc/c;->d:Lf1/h;

    .line 165
    .line 166
    invoke-virtual {v6}, Lf1/h;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lsc/d;

    .line 171
    .line 172
    iget-object v6, v6, Lsc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;->getYear()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const/4 v6, 0x0

    .line 182
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "_"

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, ".pdf"

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v3, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-string v1, "getString(R.string.ncb_report_first_time)"

    .line 217
    .line 218
    invoke-static {v1, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->getUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    :cond_3
    move-object v10, v0

    .line 236
    const/4 v11, 0x1

    .line 237
    sget-object v13, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->NCB_REPORT:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    .line 238
    .line 239
    move-object v8, v3

    .line 240
    invoke-direct/range {v8 .. v13}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lsc/c;->c:Lkd/o;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v0, Lsc/e;

    .line 249
    .line 250
    invoke-direct {v0, v3}, Lsc/e;-><init>(Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lkd/o;->d(Lf1/e0;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
