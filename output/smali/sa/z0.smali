.class public final Lsa/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/z0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p3, p0, Lsa/z0;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/z0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
