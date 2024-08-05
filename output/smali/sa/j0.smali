.class public final Lsa/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lsa/y0;

.field public final c:Lsa/s1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/y0;Lsa/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsa/j0;->b:Lsa/y0;

    iput-object p3, p0, Lsa/j0;->c:Lsa/s1;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsa/j0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
