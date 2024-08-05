.class public final Lvb/q;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lvb/q;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb/q;->w:Ljava/lang/Object;

    iget p1, p0, Lvb/q;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb/q;->y:I

    iget-object p1, p0, Lvb/q;->x:Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ntbx/external/ngernturbo/ui/fragment/main_page/home/HomeViewModel;->d(Ljava/lang/String;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
