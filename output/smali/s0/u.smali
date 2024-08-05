.class public final Ls0/u;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public A:Lkotlinx/coroutines/sync/b;

.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Ls0/v;

.field public y:Ls0/v;

.field public z:Loe/c;


# direct methods
.method public constructor <init>(Ls0/v;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/u;->x:Ls0/v;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0/u;->v:Ljava/lang/Object;

    iget p1, p0, Ls0/u;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/u;->w:I

    iget-object p1, p0, Ls0/u;->x:Ls0/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls0/v;->a(Ls0/g;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
