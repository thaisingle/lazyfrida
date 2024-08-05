.class public final synthetic Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/b;


# instance fields
.field public final synthetic v:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;)V
    .locals 0

    iput-object p1, p0, Lbb/b;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    sget v0, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->S:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lbb/b;->v:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;->L:Lsa/o1;

    .line 11
    .line 12
    iget-object v1, v0, Lsa/o1;->f:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lsa/o1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 26
    .line 27
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
