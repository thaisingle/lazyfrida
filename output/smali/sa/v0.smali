.class public final Lsa/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/v0;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lsa/v0;->b:Lcom/ntbx/external/ngernturbo/ui/custom_view/FragmentLoadingView;

    iput-object p3, p0, Lsa/v0;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lsa/v0;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p5, p0, Lsa/v0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lsa/v0;->f:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/v0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
