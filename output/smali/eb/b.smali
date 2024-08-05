.class public final Leb/b;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Lsa/h;


# direct methods
.method public constructor <init>(Lsa/h;)V
    .locals 1

    invoke-virtual {p1}, Lsa/h;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lk1/r1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Leb/b;->t:Lsa/h;

    return-void
.end method
