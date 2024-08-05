.class public final Lkotlinx/coroutines/flow/s;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lva/n0;

.field public y:Ljava/lang/Object;

.field public z:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lva/n0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->x:Lva/n0;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->v:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/s;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/s;->w:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/s;->x:Lva/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lva/n0;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
