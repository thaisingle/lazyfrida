.class public final Lsa/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsa/h2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lsa/h2;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/h2;->c:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p2, p0, Lsa/h2;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/h2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
