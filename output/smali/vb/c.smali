.class public final Lvb/c;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Landroidx/cardview/widget/CardView;

.field public final u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lk1/r1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.bannerCardBox)"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lvb/c;->t:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a00c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.bannerImage)"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvb/c;->u:Landroid/widget/ImageView;

    return-void
.end method
