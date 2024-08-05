.class public final Lsa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/w;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/w;->c:Landroid/widget/Button;

    iput-object p4, p0, Lsa/w;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lsa/w;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lsa/w;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lsa/w;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
