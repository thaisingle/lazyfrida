.class public final Lsa/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroidx/appcompat/widget/AppCompatButton;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/m1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/m1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lsa/m1;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lsa/m1;->d:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p5, p0, Lsa/m1;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lsa/m1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lsa/m1;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/m1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
