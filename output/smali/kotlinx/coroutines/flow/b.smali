.class public final Lkotlinx/coroutines/flow/b;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Ldh/i0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkotlinx/coroutines/flow/c;

.field public y:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->x:Lkotlinx/coroutines/flow/c;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->w:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/b;->y:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/b;->x:Lkotlinx/coroutines/flow/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/c;->a(Ldh/i0;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
