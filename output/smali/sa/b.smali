.class public final Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/b;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lsa/b;->c:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
