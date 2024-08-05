.class public final Lx1/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lx1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "F3681FB7C8F83D48B5"

    .line 2
    .line 3
    const-string v1, "EE6715ABD2FF2355BAD1CC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lx1/d;->a:Lx1/c;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "F9473594F5DD1F77D4F4E23BDCD9C51C5202953E467632E8"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "F3681FB7C8F83D48B5"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/d;->a([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_0
    const-string p1, "CF482D8AE2CF087990DEED26C6D7DD505113DC3F5D4931B3964826"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string p1, "DF4B2C94F6C8136E"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string p1, "F271069AF6DF177990C8E830CBC5C5534202"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string p1, "D2493693E4"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string p1, "DE433B8DF0"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string p1, "C849368C"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    const-string p1, "CA472A8BF4D31879ABE4E621"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    const/16 p1, 0x8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string p1, "CE473488F2CE"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    const-string p1, "DE432F91F4D93E759AF3EA3BD5"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    const-string p1, "D5443F8DE4DF1D689DF8ED1CC1C5C45943"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    const/4 p1, 0x7

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 145
    :goto_1
    iget-object p2, p0, Lx1/d;->a:Lx1/c;

    .line 146
    .line 147
    packed-switch p1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_0
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->RootAndEmulator:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->N(Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    check-cast p2, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->RootAndEmulator:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->N(Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_2
    :pswitch_3
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x517ca4e3 -> :sswitch_9
        -0x491e84b1 -> :sswitch_8
        -0x3483b283 -> :sswitch_7
        -0x139b61df -> :sswitch_6
        0x3580e2 -> :sswitch_5
        0x5b09653 -> :sswitch_4
        0x5edafb0 -> :sswitch_3
        0x261f7b0b -> :sswitch_2
        0x4fa4b315 -> :sswitch_1
        0x5cc91fd3 -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
