.class public final Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/a;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/expand_panel/ExpandPanel;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
