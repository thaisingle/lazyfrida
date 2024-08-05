.class public final Lkc/d;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Lsa/h;)V
    .locals 1

    invoke-virtual {p1}, Lsa/h;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lk1/r1;-><init>(Landroid/view/View;)V

    iget-object p1, p1, Lsa/h;->c:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "itemBinding.btnOption"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lkc/d;->t:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method
