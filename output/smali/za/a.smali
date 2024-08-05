.class public final Lza/a;
.super Landroidx/viewpager2/adapter/e;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lza/a;->k:I

    const-string v0, "lifecycle"

    .line 1
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/q;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lza/a;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/y;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lza/a;->k:I

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/q;)V

    iput-object p3, p0, Lza/a;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lza/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lza/a;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Landroidx/fragment/app/y;
    .locals 3

    .line 1
    iget v0, p0, Lza/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lza/a;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;->getBannerName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "carousel_name"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lza/a;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;->getBannerLink()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "carousel_link"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lza/a;->l:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/ntb_web_content/BannerData;->getBannerImage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "carousel_image_path"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lza/b;

    .line 64
    .line 65
    invoke-direct {p1}, Lza/b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_0
    new-instance v0, Lsc/g;

    .line 73
    .line 74
    invoke-direct {v0}, Lsc/g;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lza/a;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/os/Parcelable;

    .line 89
    .line 90
    const-string v2, "CreditReportData"

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
