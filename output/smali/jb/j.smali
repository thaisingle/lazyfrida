.class public final Ljb/j;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ljb/j;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljb/j;->w:Ljava/lang/Object;

    iget p1, p0, Ljb/j;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljb/j;->y:I

    iget-object p1, p0, Ljb/j;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/branch/BranchDetailViewModel;->d(Lcom/ntbx/external/ngernturbo/data/model/branch/BranchDetailRequestData;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
