.class public final Lcc/e;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Lsa/e;


# direct methods
.method public constructor <init>(Lsa/e;)V
    .locals 1

    invoke-virtual {p1}, Lsa/e;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-direct {p0, v0}, Lk1/r1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcc/e;->t:Lsa/e;

    return-void
.end method
