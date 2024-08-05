.class public final Lsa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lsa/d0;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lsa/d0;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    iput-object p3, p0, Lsa/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
