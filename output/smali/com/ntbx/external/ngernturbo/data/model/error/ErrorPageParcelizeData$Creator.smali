.class public final Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;
    .locals 10

    .line 1
    const-string v0, "parcel"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;->valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;

    move-result-object v1

    move-object v5, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;->valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;

    move-result-object v1

    move-object v6, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;->valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;

    move-result-object v1

    move-object v7, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    move-object p1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    move-result-object p1

    :goto_4
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/EnumErrorCode;Lcom/ntbx/external/ngernturbo/data/model/error/EnumStatusType;Lcom/ntbx/external/ngernturbo/data/model/error/PageStateEnum;Ljava/lang/String;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData$Creator;->newArray(I)[Lcom/ntbx/external/ngernturbo/data/model/error/ErrorPageParcelizeData;

    move-result-object p1

    return-object p1
.end method
