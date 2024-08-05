.class public final Lvb/p;
.super Lk1/r1;
.source "SourceFile"


# instance fields
.field public final t:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lk1/r1;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.shortcutMenuItem)"

    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    iput-object p1, p0, Lvb/p;->t:Lcom/ntbx/external/ngernturbo/ui/custom_view/HomeShortcutMenu;

    return-void
.end method
