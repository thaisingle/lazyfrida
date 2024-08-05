.class public final Lkotlinx/coroutines/flow/a0;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lkotlinx/coroutines/flow/b0;

.field public C:I

.field public v:Lkotlinx/coroutines/flow/b0;

.field public w:Lkotlinx/coroutines/flow/f;

.field public x:Lkotlinx/coroutines/flow/c0;

.field public y:Lbh/t0;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/a0;->B:Lkotlinx/coroutines/flow/b0;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/a0;->A:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/a0;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/a0;->C:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/a0;->B:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/b0;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
