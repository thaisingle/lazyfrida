.class public final Lsa/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/w1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lsa/w1;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lsa/w1;->c:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/w1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
