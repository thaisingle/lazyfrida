.class public final Lsa/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/g2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/g2;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lsa/g2;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lsa/g2;->d:Lcom/google/android/material/slider/Slider;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/g2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
