.class public final Lid/c;
.super Landroidx/viewpager2/adapter/e;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/List;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/y;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/fragment/app/t0;Landroidx/lifecycle/q;)V

    iput-object p3, p0, Lid/c;->k:Ljava/util/List;

    iput-object p4, p0, Lid/c;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lid/c;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lid/c;->k:Ljava/util/List;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final n(I)Landroidx/fragment/app/y;
    .locals 1

    iget-object v0, p0, Lid/c;->l:Ljava/util/List;

    invoke-static {v0}, Lfe/v;->i(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/y;

    return-object p1
.end method
