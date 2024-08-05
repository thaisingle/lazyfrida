.class public final Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0013\u001a\u00020\rH\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\rH\u00d6\u0001R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;",
        "component2",
        "Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;",
        "component3",
        "year",
        "firstTime",
        "yearly",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lee/o;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getYear",
        "()Ljava/lang/String;",
        "Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;",
        "getFirstTime",
        "()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;",
        "Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;",
        "getYearly",
        "()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;",
        "<init>",
        "(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;)V",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final firstTime:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

.field private final year:Ljava/lang/String;

.field private final yearly:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData$Creator;

    invoke-direct {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData$Creator;-><init>()V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->year:Ljava/lang/String;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->firstTime:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->yearly:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;ILpe/e;)V
    .locals 1

    .line 3
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->year:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->firstTime:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->yearly:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->copy(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;)Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->firstTime:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    return-object v0
.end method

.method public final component3()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->yearly:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;)Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->year:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->year:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->firstTime:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->firstTime:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->yearly:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->yearly:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirstTime()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->firstTime:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    return-object v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final getYearly()Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->yearly:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->year:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->firstTime:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->yearly:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->year:Ljava/lang/String;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->firstTime:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->yearly:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NcbYearlyData(year="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yearly="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->year:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->firstTime:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbListMonthData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbYearlyData;->yearly:Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
