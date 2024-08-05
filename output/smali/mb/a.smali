.class public final synthetic Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;I)V
    .locals 0

    iput p2, p0, Lmb/a;->v:I

    iput-object p1, p0, Lmb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lmb/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmb/a;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->C0:I

    .line 14
    .line 15
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "https://www.turbo.co.th/"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->o0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->C0:I

    .line 25
    .line 26
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->B0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->B0:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "tel:"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->o0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_2
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->C0:I

    .line 63
    .line 64
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "https://line.me/R/home/public/main?id=jxv6379g"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->o0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    sget p1, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->C0:I

    .line 74
    .line 75
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "fb://profile/Aa_K5NH8nKgwdHKRmygu069"

    .line 79
    .line 80
    const-string v0, "fb://facewebmodal/f?href=https://www.facebook.com/ngernturbo"

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->b0()Landroidx/fragment/app/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "com.facebook.katana"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x1c

    .line 99
    .line 100
    if-lt v3, v4, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, La0/b;->b(Landroid/content/pm/PackageInfo;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 108
    .line 109
    int-to-long v3, v1

    .line 110
    :goto_0
    long-to-int v1, v3

    .line 111
    const v3, 0x2dd1e2

    .line 112
    .line 113
    .line 114
    if-lt v1, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->o0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v2, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->o0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    const-string p1, "https://www.facebook.com/ngernturbo"

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->o0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :goto_2
    sget v0, Lcom/ntbx/external/ngernturbo/ui/fragment/contact_us/ContactUsFragment;->C0:I

    .line 131
    .line 132
    invoke-static {v3, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "it"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ly9/b;->l0(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
