.class public final Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u00d6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;",
        "Ljava/util/ArrayList;",
        "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;",
        "Lkotlin/collections/ArrayList;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lee/o;",
        "writeToParcel",
        "<init>",
        "()V",
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
            "Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories$Creator;

    invoke-direct {v0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories$Creator;-><init>()V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;->contains(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;->indexOf(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;->lastIndexOf(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;->removeAt(I)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;->remove(Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistoryResponse;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/ntbx/external/ngernturbo/data/model/payment/PaymentHistories;->getSize()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
