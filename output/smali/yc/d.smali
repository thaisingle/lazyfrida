.class public final Lyc/d;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lyc/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 1

    new-instance p1, Lyc/d;

    iget-object v0, p0, Lyc/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;

    invoke-direct {p1, v0, p2}, Lyc/d;-><init>(Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyc/d;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyc/d;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyc/d;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/pdf_viewer/PdfViewerFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsa/p1;

    .line 13
    .line 14
    iget-object v0, v0, Lsa/p1;->g:Lcom/ntbx/external/ngernturbo/ui/custom_view/pdf_viewer/PdfViewerView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsa/p1;

    .line 26
    .line 27
    iget-object v0, v0, Lsa/p1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ly9/b;->h0()Lr1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsa/p1;

    .line 38
    .line 39
    iget-object p1, p1, Lsa/p1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->g0:Lva/i0;

    .line 46
    .line 47
    invoke-static {}, Lb3/e;->t()Lva/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/ui/activity/MainActivity;->O()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lee/o;->a:Lee/o;

    .line 57
    .line 58
    return-object p1
.end method
