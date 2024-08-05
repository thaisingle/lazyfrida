.class public final Lsa/i2;
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

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lsa/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lsa/i2;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lsa/i2;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lsa/i2;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lsa/i2;->e:Landroid/widget/TextView;

    iput-object p4, p0, Lsa/i2;->f:Landroid/widget/TextView;

    iput-object p5, p0, Lsa/i2;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/i2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
