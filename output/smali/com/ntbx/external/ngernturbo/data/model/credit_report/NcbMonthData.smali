.class public final Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J!\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u00d6\u0001R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "component2",
        "name",
        "url",
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
        "getName",
        "()Ljava/lang/String;",
        "getUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData$Creator;

    invoke-direct {v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData$Creator;-><init>()V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;-><init>(Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILpe/e;)V
    .locals 1

    .line 3
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->url:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    invoke-direct {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NcbMonthData(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/credit_report/NcbMonthData;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
