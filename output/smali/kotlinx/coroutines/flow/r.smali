.class public final Lkotlinx/coroutines/flow/r;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lpe/t;

.field public w:Lkotlinx/coroutines/flow/q;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Lhe/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/r;->x:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/r;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/r;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lw5/c;->a0(Lkotlinx/coroutines/flow/e;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
