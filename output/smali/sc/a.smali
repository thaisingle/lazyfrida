.class public final Lsc/a;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Lsa/b1;


# direct methods
.method public constructor <init>(Lsa/b1;)V
    .locals 1

    invoke-virtual {p1}, Lsa/b1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lk1/r1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsc/a;->t:Lsa/b1;

    return-void
.end method
