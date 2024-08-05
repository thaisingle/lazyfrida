.class public final Lvb/t;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

.field public w:Landroidx/lifecycle/e0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lvb/t;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvb/t;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvb/t;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvb/t;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lvb/t;->y:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->e(Lwh/j;Landroidx/lifecycle/e0;Lhe/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
