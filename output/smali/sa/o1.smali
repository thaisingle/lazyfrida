.class public final Lsa/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/EditText;

.field public final f:Lcom/github/barteksc/pdfviewer/PDFView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/o1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/o1;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, Lsa/o1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lsa/o1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lsa/o1;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lsa/o1;->f:Lcom/github/barteksc/pdfviewer/PDFView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/o1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
