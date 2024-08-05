.class public final Lsa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

.field public final d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/e0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/e0;->c:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    iput-object p4, p0, Lsa/e0;->d:Lcom/google/android/material/tabs/TabLayout;

    iput-object p5, p0, Lsa/e0;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
