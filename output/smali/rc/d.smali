.class public final Lrc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e0;


# instance fields
.field public final a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    const p1, 0x7f0a0075

    iput p1, p0, Lrc/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lrc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "PdfViewerRequest"

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v2, v1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v2, v1}, Lfe/v;->j(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lrc/d;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrc/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrc/d;

    iget-object v1, p0, Lrc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    iget-object p1, p1, Lrc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionNcbReportFragmentToPdfViewerFragment(PdfViewerRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrc/d;->a:Lcom/ntbx/external/ngernturbo/data/model/pdf_viewer/PdfViewerRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
