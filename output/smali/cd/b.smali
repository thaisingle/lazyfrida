.class public final synthetic Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;I)V
    .locals 0

    iput p2, p0, Lcd/b;->v:I

    iput-object p1, p0, Lcd/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcd/b;->v:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iget-object v2, p0, Lcd/b;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->D0:I

    .line 16
    .line 17
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->o0()Lcd/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcd/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->VIRIYAH_INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->o0()Lcd/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcd/c;->e:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->THAI_DEFINITION:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->o0()Lcd/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcd/c;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->SOUTHEAST:Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/data/model/insurance/InsuranceNameEnum;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const v0, 0x7f130242

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "{\n                    ge\u2026t_text)\n                }"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v0, 0x7f130243

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "{\n                    ge\u2026e_text)\n                }"

    .line 92
    .line 93
    :goto_0
    invoke-static {v3, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->C0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v11, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->C0:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->o0()Lcd/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lcd/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v5, p1

    .line 119
    :goto_1
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    .line 122
    .line 123
    const/16 v9, 0xc

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v3, v11

    .line 127
    invoke-direct/range {v3 .. v10}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;ILpe/e;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcd/d;

    .line 131
    .line 132
    invoke-direct {p1, v11}, Lcd/d;-><init>(Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lkd/o;->d(Lf1/e0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const-string v0, "pageTitle"

    .line 140
    .line 141
    invoke-static {v0}, Lfe/v;->N(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_1
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->D0:I

    .line 146
    .line 147
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x7

    .line 155
    invoke-static {v0, p1, p1, v1}, Lkd/o;->a(Lkd/o;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->D0:I

    .line 160
    .line 161
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ly9/b;->j0()Lkd/o;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    .line 169
    .line 170
    const v3, 0x7f130266

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v3, "getString(R.string.receipt)"

    .line 178
    .line 179
    invoke-static {v3, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/policy_table_and_receipt/PolicyTableAndReceiptFragment;->o0()Lcd/c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcd/c;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    move-object v5, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object v5, v2

    .line 193
    :goto_3
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    sget-object v8, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->INSURANCE:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    .line 196
    .line 197
    const/16 v9, 0xc

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v3, v0

    .line 201
    invoke-direct/range {v3 .. v10}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;ILpe/e;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcd/d;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lcd/d;-><init>(Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lkd/o;->d(Lf1/e0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
