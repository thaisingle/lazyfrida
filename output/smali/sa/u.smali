.class public final Lsa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/RadioGroup;

.field public final f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/RadioGroup;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/u;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lsa/u;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsa/u;->d:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Lsa/u;->e:Landroid/widget/RadioGroup;

    iput-object p6, p0, Lsa/u;->f:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
