.class public final Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;
    .locals 5

    .line 1
    const-string v0, "parcel"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    invoke-direct {v0, v1, v2, v3}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData$Creator;->newArray(I)[Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    move-result-object p1

    return-object p1
.end method
