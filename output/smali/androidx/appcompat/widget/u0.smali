.class public final Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/u0;->v:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->z:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/u0;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/u0;->y:Ljava/lang/Object;

    iput p4, p0, Landroidx/appcompat/widget/u0;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/p;Landroidx/biometric/z;ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/u0;->v:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->z:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/u0;->x:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/u0;->w:I

    iput-object p4, p0, Landroidx/appcompat/widget/u0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/a;ILa6/n3;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/u0;->v:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->x:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/u0;->w:I

    iput-object p3, p0, Landroidx/appcompat/widget/u0;->y:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/u0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u0;->v:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/u0;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, Landroidx/biometric/z;

    .line 14
    .line 15
    iget-object v0, v3, Landroidx/biometric/z;->d:Lhe/f;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/biometric/w;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v4, v3}, Landroidx/biometric/w;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Landroidx/biometric/z;->d:Lhe/f;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, Landroidx/biometric/z;->d:Lhe/f;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    check-cast v0, Landroidx/biometric/w;

    .line 32
    .line 33
    iget v3, v0, Landroidx/biometric/w;->u:I

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v3, "errString"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lz7/h;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/biometric/w;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/y;->c0()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lz7/h;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f130040

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "getString(R.string.biometric_banned_title)"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f13003f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "getString(R.string.biometric_banned_sub_title)"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lz7/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f13001c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->y(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "getString(R.string.accept)"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v1, v0, v3, v2}, Lz7/h;->s(Ljava/lang/String;ZLoe/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lz7/h;->m(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lz7/h;->t()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_2
    check-cast v3, Landroid/widget/TextView;

    .line 117
    .line 118
    check-cast v2, Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    check-cast v3, Li/a;

    .line 125
    .line 126
    check-cast v2, La6/n3;

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/content/Intent;

    .line 131
    .line 132
    iget-object v4, v3, Li/a;->w:Landroid/content/Context;

    .line 133
    .line 134
    check-cast v4, La6/v5;

    .line 135
    .line 136
    invoke-interface {v4, v1}, La6/v5;->b(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    iget-object v2, v2, La6/n3;->I:La6/k3;

    .line 143
    .line 144
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v4, v1}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Li/a;->o()La6/n3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Completed wakeful intent."

    .line 158
    .line 159
    iget-object v1, v1, La6/n3;->I:La6/k3;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, La6/k3;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, Li/a;->w:Landroid/content/Context;

    .line 165
    .line 166
    check-cast v1, La6/v5;

    .line 167
    .line 168
    invoke-interface {v1, v0}, La6/v5;->a(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
