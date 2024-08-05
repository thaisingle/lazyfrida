.class public final Lvb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;I)V
    .locals 0

    iput p2, p0, Lvb/r;->v:I

    iput-object p1, p0, Lvb/r;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvb/r;->v:I

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lvb/r;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lvb/r;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v0, p0, Lvb/r;->v:I

    .line 4
    .line 5
    iget-object v1, p0, Lvb/r;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/user/User;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x1f

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, v10

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/user/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILpe/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Luh/a;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Luh/a;->a:Luh/b;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Luh/b;->b:Luh/c;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Luh/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v10

    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setFirstName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Luh/a;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Luh/a;->a:Luh/b;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Luh/b;->b:Luh/c;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, Luh/c;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v10

    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setLastName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "https://d38b044pevnwc9.cloudfront.net/cutout-nuxt/home/9.jpg"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/ntbx/external/ngernturbo/data/model/user/User;->setImagePath(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->g:Landroidx/lifecycle/e0;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Luh/a;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p1, Luh/a;->a:Luh/b;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p1, Luh/b;->b:Luh/c;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v10, p1, Luh/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/eligible_banner/EligibleBannerRequest;

    .line 108
    .line 109
    const-string v0, "ONTOP"

    .line 110
    .line 111
    invoke-direct {p1, v10, v0}, Lcom/ntbx/external/ngernturbo/data/model/eligible_banner/EligibleBannerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->n:Landroidx/lifecycle/e0;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->l:Landroidx/lifecycle/e0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object p2

    .line 130
    :goto_3
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->m:Landroidx/lifecycle/e0;

    .line 137
    .line 138
    new-instance v1, Lkd/u;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lhh/r;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p1, Lhh/r;->a:Ljava/util/List;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 p1, 0x0

    .line 152
    :goto_4
    invoke-direct {v1, p1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    iget-object p1, v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->m:Landroidx/lifecycle/e0;

    .line 160
    .line 161
    sget-object v0, Lkd/s;->a:Lkd/s;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-object p2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
