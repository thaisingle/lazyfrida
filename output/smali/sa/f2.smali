.class public final Lsa/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/f2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Lsa/f2;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/f2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lsa/f2;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lsa/f2;->e:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/f2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
