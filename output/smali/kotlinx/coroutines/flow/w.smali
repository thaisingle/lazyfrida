.class public final Lkotlinx/coroutines/flow/w;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/x;

.field public B:I

.field public v:Lkotlinx/coroutines/flow/x;

.field public w:Lkotlinx/coroutines/flow/f;

.field public x:Lkotlinx/coroutines/flow/y;

.field public y:Lbh/t0;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/x;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/w;->A:Lkotlinx/coroutines/flow/x;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/w;->z:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/w;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/w;->B:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/w;->A:Lkotlinx/coroutines/flow/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/x;->j(Lkotlinx/coroutines/flow/x;Lkotlinx/coroutines/flow/f;Lhe/d;)Lie/a;

    move-result-object p1

    return-object p1
.end method
