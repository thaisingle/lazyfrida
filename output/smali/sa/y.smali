.class public final Lsa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/y;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lsa/y;->d:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
