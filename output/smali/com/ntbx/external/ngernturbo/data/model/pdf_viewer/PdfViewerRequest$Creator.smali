.class public final Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;->valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfTypeEnum;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest$Creator;->newArray(I)[Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    move-result-object p1

    return-object p1
.end method
