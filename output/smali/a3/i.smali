.class public final La3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/a;
.implements Lc3/d;
.implements Lc3/v;
.implements Lw2/c;
.implements Lj3/k;
.implements Le5/d;
.implements Lc5/m;
.implements Le5/b;
.implements Le5/c;
.implements Lc5/i;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La3/i;->v:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La3/f;

    invoke-direct {v0, p0}, La3/f;-><init>(La3/i;)V

    iput-object v0, p0, La3/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La3/i;->v:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La3/i;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La3/i;->w:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, La3/i;->w:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La3/i;

    invoke-direct {p1}, La3/i;-><init>()V

    iput-object p1, p0, La3/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p1, p0, La3/i;->v:I

    iput-object p2, p0, La3/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/x3;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La3/i;->v:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iput-object p1, p0, La3/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf5/a;I)V
    .locals 0

    .line 7
    iput p2, p0, La3/i;->v:I

    iput-object p1, p0, La3/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final a(La5/b;)V
    .locals 2

    .line 1
    iget v0, p1, La5/b;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le5/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Le5/e;->p()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Le5/e;->b(Le5/k;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le5/e;

    .line 26
    .line 27
    iget-object v0, v0, Le5/e;->p:Le5/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Le5/c;->c(La5/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final b(Le5/j;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, La3/i;->v:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v1, p0, La3/i;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le5/o;

    .line 13
    .line 14
    check-cast p1, Lg5/d;

    .line 15
    .line 16
    check-cast p2, Lf6/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Le5/e;->q()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lg5/a;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p1, Lo5/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v5, Lo5/b;->a:I

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_0
    iget-object p1, p1, Lo5/a;->b:Landroid/os/IBinder;

    .line 48
    .line 49
    invoke-interface {p1, v3, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lf6/j;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :goto_1
    iget-object v1, p0, La3/i;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lv5/d;

    .line 67
    .line 68
    check-cast p1, Ls5/k;

    .line 69
    .line 70
    check-cast p2, Lf6/j;

    .line 71
    .line 72
    new-instance v4, La3/i;

    .line 73
    .line 74
    const/16 v5, 0x1a

    .line 75
    .line 76
    invoke-direct {v4, v5, p2}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Le5/e;->j()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move p2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move p2, v0

    .line 87
    :goto_2
    const-string v5, "locationSettingsRequest can\'t be null nor empty."

    .line 88
    .line 89
    invoke-static {v5, p2}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ls5/j;

    .line 93
    .line 94
    invoke-direct {p2, v4}, Ls5/j;-><init>(La3/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Le5/e;->q()Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ls5/e;

    .line 102
    .line 103
    invoke-virtual {p1}, Lo5/a;->N()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v5, Ls5/n;->a:I

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v0}, Lv5/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x3f

    .line 128
    .line 129
    invoke-virtual {p1, v4, p2}, Lo5/a;->R(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La5/b;)V
    .locals 1

    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    check-cast v0, Lc5/k;

    invoke-interface {v0, p1}, Lc5/k;->c(La5/b;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    check-cast v0, Lc5/d;

    invoke-interface {v0, p1}, Lc5/d;->d(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    check-cast v0, Lc5/d;

    invoke-interface {v0}, Lc5/d;->e()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, La3/i;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lv5/b;

    .line 9
    .line 10
    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 13
    .line 14
    check-cast p1, Ljb/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p1, Ljb/c;->a:I

    .line 19
    .line 20
    const-string v4, "googleLocationCallback"

    .line 21
    .line 22
    const-string v5, "googleFusedLocationClient"

    .line 23
    .line 24
    iget-object p1, p1, Ljb/c;->b:Ly9/b;

    .line 25
    .line 26
    const-string v6, "locationResult"

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_1
    invoke-static {v6, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->v:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_a

    .line 43
    .line 44
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->L0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/location/Location;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->setLatitude(Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/location/Location;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v6, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->L0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->setLongitude(Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/location/Location;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/location/Location;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lyb/i;

    .line 117
    .line 118
    invoke-direct {v7, p1, v3, v0, v2}, Lyb/i;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;Ljava/lang/Double;Ljava/lang/Double;Lhe/d;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v6, v2, v1, v7, v0}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->O0:Lbh/c1;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->I0:Lv5/a;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/smart_search/LoanSmartSearchFragment;->K0:Ljb/c;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lv5/a;->c(Lv5/b;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_0
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_1
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :pswitch_2
    invoke-static {v6, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->v:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/location/Location;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    check-cast v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    .line 174
    .line 175
    iget-boolean v3, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->H0:Z

    .line 176
    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    invoke-virtual {v2}, Ly9/b;->h0()Lr1/a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lsa/r0;

    .line 184
    .line 185
    iget-object v3, v3, Lsa/r0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->b()V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->G0:Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->setLatitude(Ljava/lang/Double;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/SearchNearbyBranchRequestData;->setLongitude(Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->s0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->q0()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    move-object v1, p1

    .line 222
    check-cast v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    .line 223
    .line 224
    invoke-virtual {v1}, Ly9/b;->h0()Lr1/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lsa/r0;

    .line 229
    .line 230
    iget-object v1, v1, Lsa/r0;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_3
    invoke-static {v6, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->v:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/location/Location;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    move-object v3, p1

    .line 260
    check-cast v3, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;

    .line 261
    .line 262
    iget-object v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->setLatitude(Ljava/lang/Double;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v6, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->E0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;

    .line 284
    .line 285
    invoke-virtual {v6, v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;->setLongitude(Ljava/lang/Double;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->q0()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->L0:Lv5/a;

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    iget-object v3, v3, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailFragment;->K0:Ljb/c;

    .line 296
    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lv5/a;->c(Lv5/b;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_6
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :goto_2
    invoke-static {v6, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->v:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/location/Location;

    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    move-object v6, p1

    .line 335
    check-cast v6, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;

    .line 336
    .line 337
    iget-object v7, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->I0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v7, v8}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->setLatitude(Ljava/lang/Double;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v7, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->I0:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;

    .line 359
    .line 360
    invoke-virtual {v7, v3}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchSearchRequest;->setLongitude(Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->B0:Lv5/a;

    .line 364
    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    iget-object v7, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->D0:Ljb/c;

    .line 368
    .line 369
    if-eqz v7, :cond_7

    .line 370
    .line 371
    invoke-virtual {v3, v7}, Lv5/a;->c(Lv5/b;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->Q0:Lbh/c1;

    .line 375
    .line 376
    invoke-interface {v3, v2}, Lbh/t0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lcom/bumptech/glide/e;->v(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v7, Lbh/d0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 384
    .line 385
    new-instance v8, Lgd/d;

    .line 386
    .line 387
    invoke-direct {v8, v6, v2}, Lgd/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;Lhe/d;)V

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x2

    .line 391
    invoke-static {v3, v7, v1, v8, v9}, Lk5/a;->L(Lbh/w;Lbh/t;ILoe/c;I)Lbh/l1;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v6, Lcom/ntbx/external/ngernturbo/ui/fragment/search/search_all_branches/SearchAllBranchesFragment;->Q0:Lbh/c1;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_7
    invoke-static {v4}, Lfe/v;->N(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_8
    invoke-static {v5}, Lfe/v;->N(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_9
    const-string v3, "Please turn off location and try again."

    .line 407
    .line 408
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 409
    .line 410
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    :goto_4
    return-void

    .line 415
    :goto_5
    check-cast p1, Lv5/b;

    .line 416
    .line 417
    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 420
    .line 421
    check-cast p1, Ljb/c;

    .line 422
    .line 423
    iget v1, p1, Ljb/c;->a:I

    .line 424
    .line 425
    packed-switch v1, :pswitch_data_2

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_4
    const-string v1, "locationAvailability"

    .line 430
    .line 431
    invoke-static {v1, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p1, Ljb/c;->b:Ly9/b;

    .line 435
    .line 436
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;

    .line 437
    .line 438
    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;->PLEASE_SETTING_LOCATION:Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;

    .line 439
    .line 440
    sget v1, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->N0:I

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->o0(Lcom/ntbx/external/ngernturbo/data/model/branch/AllowLocationActionEnum;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/loan/LoanFragment;->p0()V

    .line 446
    .line 447
    .line 448
    :goto_6
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public final h(Lw5/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/h;

    .line 4
    .line 5
    iput-object p1, v0, Lw5/h;->a:Lw5/g;

    .line 6
    .line 7
    iget-object p1, v0, Lw5/h;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll5/g;

    .line 24
    .line 25
    iget-object v1, p0, La3/i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lw5/h;

    .line 28
    .line 29
    iget-object v1, v1, Lw5/h;->a:Lw5/g;

    .line 30
    .line 31
    invoke-interface {v0}, Ll5/g;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lw5/h;

    .line 38
    .line 39
    iget-object p1, p1, Lw5/h;->c:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lw5/h;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Lw5/h;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/io/File;Lw2/j;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz2/i;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lz2/i;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lz2/i;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lz2/i;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move-exception p1

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception p1

    .line 60
    :goto_1
    const/4 p2, 0x3

    .line 61
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    .line 76
    .line 77
    :catch_3
    :cond_2
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lz2/i;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lz2/i;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :goto_3
    move-object v3, v2

    .line 86
    :goto_4
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_4
    :cond_3
    iget-object p2, p0, La3/i;->w:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lz2/i;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lz2/i;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, La3/k;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, La3/k;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i3;->b:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/measurement/i3;->h:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x100

    .line 41
    .line 42
    if-gt v1, v2, :cond_2

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Lo/b;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lo/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    return-object v0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final m(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La6/a4;

    .line 17
    .line 18
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La6/g4;

    .line 21
    .line 22
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 23
    .line 24
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, La6/n3;->G:La6/k3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La6/a4;

    .line 33
    .line 34
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La6/g4;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 41
    .line 42
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, La6/n3;->E:La6/k3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez p5, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 51
    .line 52
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, La6/n3;->F:La6/k3;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 59
    .line 60
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, La6/n3;->D:La6/k3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, La6/a4;

    .line 69
    .line 70
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, La6/g4;

    .line 73
    .line 74
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 75
    .line 76
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, La6/n3;->I:La6/k3;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, La6/a4;

    .line 85
    .line 86
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, La6/g4;

    .line 89
    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 93
    .line 94
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, La6/n3;->B:La6/k3;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez p5, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 103
    .line 104
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, La6/n3;->C:La6/k3;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 111
    .line 112
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, La6/n3;->A:La6/k3;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, La6/a4;

    .line 121
    .line 122
    iget-object p1, p1, Lj0/g;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, La6/g4;

    .line 125
    .line 126
    iget-object p1, p1, La6/g4;->D:La6/n3;

    .line 127
    .line 128
    invoke-static {p1}, La6/g4;->h(La6/o4;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, La6/n3;->H:La6/k3;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v1, :cond_a

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq p4, v2, :cond_9

    .line 142
    .line 143
    if-eq p4, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, La6/k3;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, La6/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p4, p3, p2}, La6/k3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p2, p3}, La6/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final n(Lr5/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5/b1;

    .line 4
    .line 5
    sget-object v1, Lr5/b1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p1, Lr5/p0;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lr5/b1;->e(J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v0, 0x39

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Permanent failure dispatching hitId: "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Lr5/p0;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p1, Lr5/p0;->b:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    iget-wide v4, p1, Lr5/p0;->a:J

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr5/b1;

    .line 14
    .line 15
    iget-object v0, p1, Lr5/b1;->g:La6/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string v2, "Error opening database for getNumStoredHits."

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lr5/b1;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "hit_first_send_time"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v0, "gtm_hits"

    .line 48
    .line 49
    const-string v1, "hit_id=?"

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    new-array v6, v6, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x46

    .line 71
    .line 72
    invoke-static {v0, v1}, La2/a;->e(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Error setting HIT_FIRST_DISPATCH_TIME for hitId "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ": "

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4, v5}, Lr5/b1;->e(J)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_1
    const-wide/32 v0, 0xdbba00

    .line 109
    .line 110
    .line 111
    add-long/2addr v2, v0

    .line 112
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lr5/b1;

    .line 115
    .line 116
    iget-object p1, p1, Lr5/b1;->g:La6/d;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    cmp-long p1, v2, v0

    .line 126
    .line 127
    if-gez p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, La3/i;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lr5/b1;

    .line 132
    .line 133
    invoke-virtual {p1, v4, v5}, Lr5/b1;->e(J)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v0, 0x2f

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Giving up on failed hitId: "

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr5/k1;

    .line 5
    .line 6
    check-cast v0, Lr5/k1;

    .line 7
    .line 8
    iget-boolean v0, v0, Lr5/k1;->N:Z

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lr5/k1;->z1(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La3/i;->v:I

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    const-string v2, "{fragment="

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La3/i;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lj3/m;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, La3/i;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lj3/i;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lc3/a0;)Lc3/u;
    .locals 2

    .line 1
    iget p1, p0, La3/i;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lc3/f;

    .line 8
    .line 9
    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La3/i;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1, v0}, Lc3/f;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :goto_0
    new-instance p1, Ld3/a;

    .line 19
    .line 20
    iget-object v0, p0, La3/i;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La3/i;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ld3/a;-><init>(La3/i;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
