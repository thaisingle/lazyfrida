.class public final Loc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;I)V
    .locals 0

    iput p2, p0, Loc/j;->v:I

    iput-object p1, p0, Loc/j;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loc/j;->v:I

    .line 2
    .line 3
    sget-object v1, Lee/o;->a:Lee/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Loc/j;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :goto_0
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Loc/j;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lee/o;->a:Lee/o;

    .line 2
    .line 3
    sget-object v0, Lkd/s;->a:Lkd/s;

    .line 4
    .line 5
    iget v1, p0, Loc/j;->v:I

    .line 6
    .line 7
    iget-object v2, p0, Loc/j;->w:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->h:Landroidx/lifecycle/e0;

    .line 20
    .line 21
    new-instance v1, Lkd/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhh/r;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lhh/r;->a:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {v1, p1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->h:Landroidx/lifecycle/e0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p2

    .line 48
    :goto_2
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->i:Landroidx/lifecycle/e0;

    .line 55
    .line 56
    new-instance v1, Lkd/u;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Lkd/u;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object p1, v2, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->i:Landroidx/lifecycle/e0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-object p2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
