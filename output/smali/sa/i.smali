.class public final Lsa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/i;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lsa/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lsa/i;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/i;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
