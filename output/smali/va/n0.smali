.class public final Lva/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lva/n0;->v:I

    iput-object p2, p0, Lva/n0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lva/n0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lva/n0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_7
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_8
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_9
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :goto_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/s;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lkotlinx/coroutines/flow/s;

    .line 83
    .line 84
    iget v1, v0, Lkotlinx/coroutines/flow/s;->w:I

    .line 85
    .line 86
    const/high16 v2, -0x80000000

    .line 87
    .line 88
    and-int v3, v1, v2

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    sub-int/2addr v1, v2

    .line 93
    iput v1, v0, Lkotlinx/coroutines/flow/s;->w:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/s;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/s;-><init>(Lva/n0;Lhe/d;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p2, v0, Lkotlinx/coroutines/flow/s;->v:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, Lie/a;->v:Lie/a;

    .line 104
    .line 105
    iget v2, v0, Lkotlinx/coroutines/flow/s;->w:I

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    if-eq v2, v4, :cond_2

    .line 112
    .line 113
    if-ne v2, v3, :cond_1

    .line 114
    .line 115
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/s;->z:Lkotlinx/coroutines/flow/f;

    .line 128
    .line 129
    iget-object v2, v0, Lkotlinx/coroutines/flow/s;->y:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {p2}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lva/n0;->w:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lkotlinx/coroutines/flow/f;

    .line 141
    .line 142
    iget-object v2, p0, Lva/n0;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Loe/c;

    .line 145
    .line 146
    iput-object p1, v0, Lkotlinx/coroutines/flow/s;->y:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, Lkotlinx/coroutines/flow/s;->z:Lkotlinx/coroutines/flow/f;

    .line 149
    .line 150
    iput v4, v0, Lkotlinx/coroutines/flow/s;->w:I

    .line 151
    .line 152
    invoke-interface {v2, p1, v0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v2, p1

    .line 160
    move-object p1, p2

    .line 161
    :goto_2
    const/4 p2, 0x0

    .line 162
    iput-object p2, v0, Lkotlinx/coroutines/flow/s;->y:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lkotlinx/coroutines/flow/s;->z:Lkotlinx/coroutines/flow/f;

    .line 165
    .line 166
    iput v3, v0, Lkotlinx/coroutines/flow/s;->w:I

    .line 167
    .line 168
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lkd/s;->a:Lkd/s;

    .line 6
    .line 7
    sget-object v3, Lee/o;->a:Lee/o;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget v6, v0, Lva/n0;->v:I

    .line 11
    .line 12
    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lva/n0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Lva/n0;->w:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto/16 :goto_2c

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhh/h;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lhh/h;->a:Lhh/g;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lhh/g;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v11

    .line 49
    :goto_0
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->ROA_1000:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->getCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v12, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 62
    .line 63
    iget-object v1, v12, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->l:Landroidx/lifecycle/e0;

    .line 64
    .line 65
    invoke-virtual {v1, v11}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lhh/h;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v1, Lhh/h;->a:Lhh/g;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v1, Lhh/g;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->values()[Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    array-length v4, v2

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v4, :cond_3

    .line 93
    .line 94
    aget-object v8, v2, v6

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->getCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v1, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v7, v13}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v8, v11

    .line 120
    :goto_2
    move-object/from16 v16, v8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object/from16 v16, v11

    .line 124
    .line 125
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lhh/h;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v1, Lhh/h;->a:Lhh/g;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v1, Lhh/g;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;->values()[Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v4, v2

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_4
    if-ge v5, v4, :cond_6

    .line 148
    .line 149
    aget-object v6, v2, v5

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;->getStatus()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v7, v9}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v6, v11

    .line 175
    :goto_5
    move-object/from16 v17, v6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move-object/from16 v17, v11

    .line 179
    .line 180
    :goto_6
    check-cast v10, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getBranchName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getBranchId()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v18, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->Summary:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lhh/h;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v1, v1, Lhh/h;->a:Lhh/g;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget-object v1, v1, Lhh/g;->e:Lhh/j;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget-object v1, v1, Lhh/j;->b:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    move-object/from16 v19, v11

    .line 214
    .line 215
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lhh/h;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v1, v1, Lhh/h;->a:Lhh/g;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-object v1, v1, Lhh/g;->e:Lhh/j;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v11, v1, Lhh/j;->c:Ljava/lang/String;

    .line 232
    .line 233
    :cond_9
    move-object/from16 v20, v11

    .line 234
    .line 235
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x80

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-object v13, v1

    .line 244
    invoke-direct/range {v13 .. v23}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;ILpe/e;)V

    .line 245
    .line 246
    .line 247
    check-cast v12, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;

    .line 248
    .line 249
    iget-object v2, v12, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/summary_information/SummaryInformationContractViewModel;->l:Landroidx/lifecycle/e0;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_8
    return-object v3

    .line 255
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    check-cast v12, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Luh/a;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-object v1, v1, Luh/a;->a:Luh/b;

    .line 272
    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    iget-object v1, v1, Luh/b;->b:Luh/c;

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget-object v11, v1, Luh/c;->b:Ljava/lang/String;

    .line 280
    .line 281
    :cond_b
    iput-object v11, v12, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->f:Ljava/lang/String;

    .line 282
    .line 283
    check-cast v10, Lmc/c;

    .line 284
    .line 285
    if-nez v11, :cond_c

    .line 286
    .line 287
    const-string v11, ""

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v11, v10, Lmc/c;->g:Ljava/lang/String;

    .line 293
    .line 294
    :cond_d
    return-object v3

    .line 295
    :pswitch_2
    instance-of v2, v1, Ljc/n;

    .line 296
    .line 297
    if-eqz v2, :cond_e

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Ljc/n;

    .line 301
    .line 302
    iget v6, v2, Ljc/n;->x:I

    .line 303
    .line 304
    const/high16 v13, -0x80000000

    .line 305
    .line 306
    and-int v14, v6, v13

    .line 307
    .line 308
    if-eqz v14, :cond_e

    .line 309
    .line 310
    sub-int/2addr v6, v13

    .line 311
    iput v6, v2, Ljc/n;->x:I

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    new-instance v2, Ljc/n;

    .line 315
    .line 316
    invoke-direct {v2, v0, v1}, Ljc/n;-><init>(Lva/n0;Lhe/d;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    iget-object v1, v2, Ljc/n;->v:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v6, Lie/a;->v:Lie/a;

    .line 322
    .line 323
    iget v13, v2, Ljc/n;->x:I

    .line 324
    .line 325
    if-eqz v13, :cond_11

    .line 326
    .line 327
    if-eq v13, v9, :cond_10

    .line 328
    .line 329
    if-eq v13, v4, :cond_10

    .line 330
    .line 331
    if-ne v13, v8, :cond_f

    .line 332
    .line 333
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_17

    .line 337
    .line 338
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_10
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_15

    .line 350
    .line 351
    :cond_11
    invoke-static {v1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1e

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lhh/b;

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    iget-object v1, v1, Lhh/b;->a:Lhh/a;

    .line 369
    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    iget-object v1, v1, Lhh/a;->c:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_12
    move-object v1, v11

    .line 376
    :goto_a
    sget-object v13, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->ROA_1000:Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->getCode()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v1, v13}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 389
    .line 390
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 391
    .line 392
    new-instance v4, Ljc/k;

    .line 393
    .line 394
    check-cast v10, Loe/b;

    .line 395
    .line 396
    invoke-direct {v4, v11, v10}, Ljc/k;-><init>(Lhe/d;Loe/b;)V

    .line 397
    .line 398
    .line 399
    iput v9, v2, Ljc/n;->x:I

    .line 400
    .line 401
    invoke-static {v1, v4, v2}, Lk5/a;->s0(Lhe/i;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v6, :cond_1e

    .line 406
    .line 407
    goto/16 :goto_16

    .line 408
    .line 409
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lhh/b;

    .line 414
    .line 415
    if-eqz v1, :cond_16

    .line 416
    .line 417
    iget-object v1, v1, Lhh/b;->a:Lhh/a;

    .line 418
    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    iget-object v1, v1, Lhh/a;->c:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_16

    .line 424
    .line 425
    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->values()[Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    array-length v13, v9

    .line 430
    const/4 v14, 0x0

    .line 431
    :goto_b
    if-ge v14, v13, :cond_15

    .line 432
    .line 433
    aget-object v15, v9, v14

    .line 434
    .line 435
    invoke-virtual {v15}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->getCode()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 440
    .line 441
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v7, v8}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v8}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_14

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    goto :goto_b

    .line 459
    :cond_15
    move-object v15, v11

    .line 460
    :goto_c
    move-object/from16 v21, v15

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_16
    move-object/from16 v21, v11

    .line 464
    .line 465
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lhh/b;

    .line 470
    .line 471
    if-eqz v1, :cond_19

    .line 472
    .line 473
    iget-object v1, v1, Lhh/b;->a:Lhh/a;

    .line 474
    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    iget-object v1, v1, Lhh/a;->b:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v1, :cond_19

    .line 480
    .line 481
    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;->values()[Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    array-length v8, v5

    .line 486
    const/4 v9, 0x0

    .line 487
    :goto_e
    if-ge v9, v8, :cond_18

    .line 488
    .line 489
    aget-object v13, v5, v9

    .line 490
    .line 491
    invoke-virtual {v13}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;->getStatus()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 496
    .line 497
    invoke-virtual {v1, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-static {v7, v15}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v14, v15}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-eqz v14, :cond_17

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_18
    move-object v13, v11

    .line 515
    :goto_f
    move-object/from16 v22, v13

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_19
    move-object/from16 v22, v11

    .line 519
    .line 520
    :goto_10
    check-cast v12, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;

    .line 521
    .line 522
    iget-object v1, v12, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->o:Landroidx/lifecycle/e0;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 529
    .line 530
    if-eqz v1, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getBranchName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v20, v1

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1a
    move-object/from16 v20, v11

    .line 540
    .line 541
    :goto_11
    iget-object v1, v12, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/finance/FinanceViewModel;->o:Landroidx/lifecycle/e0;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;

    .line 548
    .line 549
    if-eqz v1, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/product_detail/ProductDetailModel;->getBranchId()Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v19, v1

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1b
    move-object/from16 v19, v11

    .line 559
    .line 560
    :goto_12
    sget-object v23, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->Finance:Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lhh/b;

    .line 567
    .line 568
    if-eqz v1, :cond_1c

    .line 569
    .line 570
    iget-object v1, v1, Lhh/b;->a:Lhh/a;

    .line 571
    .line 572
    if-eqz v1, :cond_1c

    .line 573
    .line 574
    iget-object v1, v1, Lhh/a;->e:Lhh/c;

    .line 575
    .line 576
    if-eqz v1, :cond_1c

    .line 577
    .line 578
    iget-object v1, v1, Lhh/c;->b:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v24, v1

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1c
    move-object/from16 v24, v11

    .line 584
    .line 585
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lhh/b;

    .line 590
    .line 591
    if-eqz v1, :cond_1d

    .line 592
    .line 593
    iget-object v1, v1, Lhh/b;->a:Lhh/a;

    .line 594
    .line 595
    if-eqz v1, :cond_1d

    .line 596
    .line 597
    iget-object v1, v1, Lhh/a;->e:Lhh/c;

    .line 598
    .line 599
    if-eqz v1, :cond_1d

    .line 600
    .line 601
    iget-object v1, v1, Lhh/c;->c:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v25, v1

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_1d
    move-object/from16 v25, v11

    .line 607
    .line 608
    :goto_14
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x80

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    move-object/from16 v18, v1

    .line 617
    .line 618
    invoke-direct/range {v18 .. v28}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;ILpe/e;)V

    .line 619
    .line 620
    .line 621
    sget-object v5, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 622
    .line 623
    sget-object v5, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 624
    .line 625
    new-instance v7, Ljc/l;

    .line 626
    .line 627
    check-cast v10, Loe/b;

    .line 628
    .line 629
    invoke-direct {v7, v10, v1, v11}, Ljc/l;-><init>(Loe/b;Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;Lhe/d;)V

    .line 630
    .line 631
    .line 632
    iput v4, v2, Ljc/n;->x:I

    .line 633
    .line 634
    invoke-static {v5, v7, v2}, Lk5/a;->s0(Lhe/i;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-ne v1, v6, :cond_1e

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_1e
    :goto_15
    sget-object v1, Lbh/d0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 642
    .line 643
    sget-object v1, Lkotlinx/coroutines/internal/p;->a:Lbh/e1;

    .line 644
    .line 645
    new-instance v4, Ljc/m;

    .line 646
    .line 647
    invoke-direct {v4, v11}, Ljc/m;-><init>(Lhe/d;)V

    .line 648
    .line 649
    .line 650
    const/4 v5, 0x3

    .line 651
    iput v5, v2, Ljc/n;->x:I

    .line 652
    .line 653
    invoke-static {v1, v4, v2}, Lk5/a;->s0(Lhe/i;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-ne v1, v6, :cond_1f

    .line 658
    .line 659
    :goto_16
    move-object v3, v6

    .line 660
    :cond_1f
    :goto_17
    return-object v3

    .line 661
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_22

    .line 666
    .line 667
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/user/User;

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x1f

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    move-object/from16 v17, v1

    .line 684
    .line 685
    invoke-direct/range {v17 .. v24}, Lcom/ntbx/external/ngernturbo/data/model/user/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILpe/e;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Luh/a;

    .line 693
    .line 694
    if-eqz v2, :cond_20

    .line 695
    .line 696
    iget-object v2, v2, Luh/a;->a:Luh/b;

    .line 697
    .line 698
    if-eqz v2, :cond_20

    .line 699
    .line 700
    iget-object v2, v2, Luh/b;->b:Luh/c;

    .line 701
    .line 702
    if-eqz v2, :cond_20

    .line 703
    .line 704
    iget-object v2, v2, Luh/c;->c:Ljava/lang/String;

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_20
    move-object v2, v11

    .line 708
    :goto_18
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setFirstName(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Luh/a;

    .line 716
    .line 717
    if-eqz v2, :cond_21

    .line 718
    .line 719
    iget-object v2, v2, Luh/a;->a:Luh/b;

    .line 720
    .line 721
    if-eqz v2, :cond_21

    .line 722
    .line 723
    iget-object v2, v2, Luh/b;->b:Luh/c;

    .line 724
    .line 725
    if-eqz v2, :cond_21

    .line 726
    .line 727
    iget-object v2, v2, Luh/c;->d:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_21
    move-object v2, v11

    .line 731
    :goto_19
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setLastName(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v2, "https://d38b044pevnwc9.cloudfront.net/cutout-nuxt/home/9.jpg"

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setImagePath(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v12, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;

    .line 740
    .line 741
    check-cast v10, Ljava/lang/String;

    .line 742
    .line 743
    new-instance v2, Lf1/s;

    .line 744
    .line 745
    const/16 v5, 0xa

    .line 746
    .line 747
    invoke-direct {v2, v5, v1, v12}, Lf1/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v12}, Lk5/a;->F(Landroidx/lifecycle/s0;)Lbh/w;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v5, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 758
    .line 759
    new-instance v6, Lgc/t;

    .line 760
    .line 761
    invoke-direct {v6, v12, v10, v2, v11}, Lgc/t;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;Ljava/lang/String;Loe/b;Lhe/d;)V

    .line 762
    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    invoke-static {v1, v5, v2, v6, v4}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 766
    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_22
    check-cast v12, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;

    .line 770
    .line 771
    iget-object v1, v12, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/other_info/OtherInfoPageViewModel;->h:Landroidx/lifecycle/e0;

    .line 772
    .line 773
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_1a
    return-object v3

    .line 781
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    check-cast v12, Landroidx/lifecycle/e0;

    .line 786
    .line 787
    if-eqz v1, :cond_25

    .line 788
    .line 789
    if-nez v12, :cond_23

    .line 790
    .line 791
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 792
    .line 793
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->j:Landroidx/lifecycle/e0;

    .line 794
    .line 795
    new-instance v2, Lkd/u;

    .line 796
    .line 797
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-direct {v2, v4}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_23
    new-instance v2, Lkd/u;

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lih/v;

    .line 810
    .line 811
    if-eqz v1, :cond_24

    .line 812
    .line 813
    iget-object v11, v1, Lih/v;->a:Lih/x;

    .line 814
    .line 815
    :cond_24
    invoke-direct {v2, v11}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :cond_25
    if-nez v12, :cond_26

    .line 820
    .line 821
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;

    .line 822
    .line 823
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/notification/NotificationViewModel;->j:Landroidx/lifecycle/e0;

    .line 824
    .line 825
    :goto_1b
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1d

    .line 829
    :cond_26
    :goto_1c
    invoke-virtual {v12, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :goto_1d
    return-object v3

    .line 833
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_2e

    .line 838
    .line 839
    new-instance v1, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Ljh/a;

    .line 849
    .line 850
    if-eqz v2, :cond_27

    .line 851
    .line 852
    iget-object v2, v2, Ljh/a;->a:Ljh/c;

    .line 853
    .line 854
    if-eqz v2, :cond_27

    .line 855
    .line 856
    iget-object v2, v2, Ljh/c;->h:Ljava/util/List;

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_27
    move-object v2, v11

    .line 860
    :goto_1e
    if-eqz v2, :cond_28

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    new-instance v5, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_28
    move-object v5, v11

    .line 873
    :goto_1f
    invoke-static {v5}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-lez v4, :cond_2d

    .line 881
    .line 882
    new-instance v1, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-static {v2}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_2c

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Ljh/b;

    .line 906
    .line 907
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;

    .line 908
    .line 909
    if-eqz v4, :cond_29

    .line 910
    .line 911
    iget-object v6, v4, Ljh/b;->c:Ljava/lang/String;

    .line 912
    .line 913
    goto :goto_21

    .line 914
    :cond_29
    move-object v6, v11

    .line 915
    :goto_21
    if-eqz v4, :cond_2a

    .line 916
    .line 917
    iget-object v7, v4, Ljh/b;->e:Ljava/lang/String;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_2a
    move-object v7, v11

    .line 921
    :goto_22
    if-eqz v4, :cond_2b

    .line 922
    .line 923
    iget-object v4, v4, Ljh/b;->f:Ljava/lang/String;

    .line 924
    .line 925
    goto :goto_23

    .line 926
    :cond_2b
    move-object v4, v11

    .line 927
    :goto_23
    invoke-direct {v5, v6, v7, v4}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_20

    .line 934
    :cond_2c
    invoke-static {v1}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :cond_2d
    check-cast v12, Landroidx/lifecycle/e0;

    .line 939
    .line 940
    invoke-virtual {v12, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_24

    .line 944
    :cond_2e
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    .line 945
    .line 946
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->k:Landroidx/lifecycle/e0;

    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :goto_24
    return-object v3

    .line 956
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    check-cast v12, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;

    .line 961
    .line 962
    if-eqz v1, :cond_30

    .line 963
    .line 964
    check-cast v10, Ljava/lang/String;

    .line 965
    .line 966
    iput-object v10, v12, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->j:Ljava/lang/String;

    .line 967
    .line 968
    new-instance v1, Lkd/u;

    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lth/j;

    .line 975
    .line 976
    if-eqz v2, :cond_2f

    .line 977
    .line 978
    iget-object v11, v2, Lth/j;->a:Lth/k;

    .line 979
    .line 980
    :cond_2f
    invoke-direct {v1, v11}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v12, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 984
    .line 985
    goto :goto_26

    .line 986
    :cond_30
    iget-object v1, v12, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->g:Landroidx/lifecycle/e0;

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_31

    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->getErrorDetail()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_31

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;->getErrorCode()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    :cond_31
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->getStatus()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v11, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_32

    .line 1018
    .line 1019
    goto :goto_25

    .line 1020
    :cond_32
    sget-object v1, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->getStatus()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v11, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    :goto_25
    iget-object v1, v12, Lcom/ntbx/external/ngernturbo/ui/fragment/change_pin_code/ChangePinCodeViewModel;->i:Landroidx/lifecycle/e0;

    .line 1031
    .line 1032
    if-eqz v9, :cond_33

    .line 1033
    .line 1034
    new-instance v2, Lkd/u;

    .line 1035
    .line 1036
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v4}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;->getErrorDetail()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-direct {v2, v4}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v29, v2

    .line 1048
    .line 1049
    move-object v2, v1

    .line 1050
    move-object/from16 v1, v29

    .line 1051
    .line 1052
    :goto_26
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_27

    .line 1056
    :cond_33
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_27
    return-object v3

    .line 1060
    :pswitch_7
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    const/4 v4, 0x3

    .line 1064
    invoke-direct {v1, v11, v2, v4, v11}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;-><init>(Ljava/lang/String;ZILpe/e;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_35

    .line 1072
    .line 1073
    sget-object v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 1074
    .line 1075
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    new-instance v2, Lwh/p;

    .line 1080
    .line 1081
    check-cast v12, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;

    .line 1082
    .line 1083
    invoke-virtual {v12}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;->getPhoneNumber()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    new-instance v5, Lz1/o;

    .line 1088
    .line 1089
    invoke-direct {v5, v4, v9}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v12}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;->getReference()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    new-instance v6, Lz1/o;

    .line 1097
    .line 1098
    invoke-direct {v6, v4, v9}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v12}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;->getCodeOTP()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    new-instance v7, Lz1/o;

    .line 1106
    .line 1107
    invoke-direct {v7, v4, v9}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v2, v5, v6, v7}, Lwh/p;-><init>(Lz1/o;Lz1/o;Lz1/o;)V

    .line 1111
    .line 1112
    .line 1113
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 1114
    .line 1115
    iput-object v2, v1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->f0:Lwh/p;

    .line 1116
    .line 1117
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;

    .line 1118
    .line 1119
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lrd/p;

    .line 1124
    .line 1125
    if-eqz v2, :cond_34

    .line 1126
    .line 1127
    iget-object v2, v2, Lrd/p;->a:Lrd/o;

    .line 1128
    .line 1129
    if-eqz v2, :cond_34

    .line 1130
    .line 1131
    iget-object v11, v2, Lrd/o;->b:Ljava/lang/String;

    .line 1132
    .line 1133
    :cond_34
    invoke-direct {v1, v11, v9}, Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileResponse;-><init>(Ljava/lang/String;Z)V

    .line 1134
    .line 1135
    .line 1136
    check-cast v10, Lhb/q;

    .line 1137
    .line 1138
    iget-object v2, v10, Lhb/q;->m:Landroidx/lifecycle/e0;

    .line 1139
    .line 1140
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_28

    .line 1144
    :cond_35
    check-cast v10, Lhb/q;

    .line 1145
    .line 1146
    iget v2, v10, Lhb/q;->f:I

    .line 1147
    .line 1148
    add-int/2addr v2, v9

    .line 1149
    iput v2, v10, Lhb/q;->f:I

    .line 1150
    .line 1151
    iget-object v2, v10, Lhb/q;->m:Landroidx/lifecycle/e0;

    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v10, Lhb/q;->n:Landroidx/lifecycle/e0;

    .line 1157
    .line 1158
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_28
    return-object v3

    .line 1166
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_3a

    .line 1171
    .line 1172
    new-instance v1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;

    .line 1173
    .line 1174
    check-cast v12, Landroid/os/Bundle;

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    invoke-direct {v1, v4, v12}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;-><init>(ZLandroid/os/Bundle;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lpd/j;

    .line 1185
    .line 1186
    if-eqz v2, :cond_36

    .line 1187
    .line 1188
    iget-object v2, v2, Lpd/j;->a:Lpd/b;

    .line 1189
    .line 1190
    if-eqz v2, :cond_36

    .line 1191
    .line 1192
    iget-object v2, v2, Lpd/b;->b:Lpd/f;

    .line 1193
    .line 1194
    if-eqz v2, :cond_36

    .line 1195
    .line 1196
    iget-object v11, v2, Lpd/f;->h:Ljava/util/List;

    .line 1197
    .line 1198
    :cond_36
    if-eqz v11, :cond_38

    .line 1199
    .line 1200
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_37

    .line 1205
    .line 1206
    goto :goto_29

    .line 1207
    :cond_37
    move v5, v4

    .line 1208
    goto :goto_2a

    .line 1209
    :cond_38
    :goto_29
    move v5, v9

    .line 1210
    :goto_2a
    if-nez v5, :cond_39

    .line 1211
    .line 1212
    goto :goto_2b

    .line 1213
    :cond_39
    invoke-virtual {v1, v9}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->setClosing(Z)V

    .line 1214
    .line 1215
    .line 1216
    :goto_2b
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;

    .line 1217
    .line 1218
    iget-object v2, v10, Lcom/ntbx/external/ngernturbo/ui/activity/MainViewModel;->A:Landroidx/lifecycle/e0;

    .line 1219
    .line 1220
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_3a
    return-object v3

    .line 1224
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_3f

    .line 1229
    .line 1230
    invoke-virtual/range {p1 .. p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Luh/a;

    .line 1235
    .line 1236
    if-eqz v1, :cond_3b

    .line 1237
    .line 1238
    iget-object v1, v1, Luh/a;->a:Luh/b;

    .line 1239
    .line 1240
    if-eqz v1, :cond_3b

    .line 1241
    .line 1242
    iget-object v1, v1, Luh/b;->b:Luh/c;

    .line 1243
    .line 1244
    if-eqz v1, :cond_3b

    .line 1245
    .line 1246
    iget-object v1, v1, Luh/c;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    move-object v2, v1

    .line 1249
    goto :goto_2d

    .line 1250
    :cond_3b
    move-object v2, v11

    .line 1251
    :goto_2d
    if-eqz v2, :cond_3d

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-nez v1, :cond_3c

    .line 1258
    .line 1259
    goto :goto_2e

    .line 1260
    :cond_3c
    move v5, v4

    .line 1261
    goto :goto_2f

    .line 1262
    :cond_3d
    :goto_2e
    move v5, v9

    .line 1263
    :goto_2f
    if-nez v5, :cond_3e

    .line 1264
    .line 1265
    check-cast v12, Lpe/t;

    .line 1266
    .line 1267
    iput-object v2, v12, Lpe/t;->v:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    .line 1270
    .line 1271
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->f:Landroidx/lifecycle/e0;

    .line 1272
    .line 1273
    goto :goto_30

    .line 1274
    :cond_3e
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    .line 1275
    .line 1276
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->g:Landroidx/lifecycle/e0;

    .line 1277
    .line 1278
    sget-object v2, Lkd/r;->a:Lkd/r;

    .line 1279
    .line 1280
    goto :goto_30

    .line 1281
    :cond_3f
    check-cast v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;

    .line 1282
    .line 1283
    iget-object v1, v10, Lcom/ntbx/external/ngernturbo/ui/fragment/payment/ShortcutPaymentViewModel;->g:Landroidx/lifecycle/e0;

    .line 1284
    .line 1285
    :goto_30
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v3

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
