.class public final Lsa/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/a2;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, Lsa/a2;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lsa/a2;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lsa/a2;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lsa/a2;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
