.class public final Ltc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;I)V
    .locals 0

    iput p2, p0, Ltc/g;->v:I

    iput-object p1, p0, Ltc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltc/g;->v:I

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
    invoke-virtual {p0, p1, p2}, Ltc/g;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ltc/g;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ltc/g;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    iget v0, p0, Ltc/g;->v:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ltc/g;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lih/e0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lih/e0;->a:Lih/f0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lih/f0;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->f:Landroidx/lifecycle/e0;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->h:Landroidx/lifecycle/e0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lih/t;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lih/t;->a:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lih/q;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, v3, Lih/q;->b:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v4, v1

    .line 102
    :goto_2
    invoke-static {v4}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationType;

    .line 106
    .line 107
    iget-object v6, v3, Lih/q;->b:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v7, v3, Lih/q;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v3, Lih/q;->h:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v5, v6, v7, v3}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationType;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->e:Landroidx/lifecycle/e0;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :goto_3
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lih/h0;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p1, Lih/h0;->a:Lih/i0;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object v1, p1, Lih/i0;->b:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_4
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->g:Landroidx/lifecycle/e0;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/notification_setting/NotificationSettingViewModel;->h:Landroidx/lifecycle/e0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getErrorResponse()Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
