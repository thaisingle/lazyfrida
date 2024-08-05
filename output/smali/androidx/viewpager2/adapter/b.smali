.class public final Landroidx/viewpager2/adapter/b;
.super Lr5/t;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroidx/fragment/app/y;

.field public final synthetic n:Landroid/widget/FrameLayout;

.field public final synthetic o:Landroidx/viewpager2/adapter/e;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/e;Landroidx/fragment/app/y;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/b;->o:Landroidx/viewpager2/adapter/e;

    iput-object p2, p0, Landroidx/viewpager2/adapter/b;->m:Landroidx/fragment/app/y;

    iput-object p3, p0, Landroidx/viewpager2/adapter/b;->n:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lr5/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroidx/fragment/app/t0;Landroidx/fragment/app/y;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/b;->m:Landroidx/fragment/app/y;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/t0;->k0(Lr5/t;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/b;->o:Landroidx/viewpager2/adapter/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/viewpager2/adapter/b;->n:Landroid/widget/FrameLayout;

    invoke-static {p3, p1}, Landroidx/viewpager2/adapter/e;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
