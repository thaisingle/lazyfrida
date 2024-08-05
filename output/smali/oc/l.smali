.class public final Loc/l;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

.field public w:Lmc/c;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Loc/l;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc/l;->x:Ljava/lang/Object;

    iget p1, p0, Loc/l;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc/l;->z:I

    iget-object p1, p0, Loc/l;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/nano_finance/product_detail/ProductDetailViewModel;->d(Ljava/lang/String;Lmc/c;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
