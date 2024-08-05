.class public final Lkotlinx/coroutines/flow/a;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Leh/v;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls0/q;

.field public y:I


# direct methods
.method public constructor <init>(Ls0/q;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->x:Ls0/q;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->w:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/a;->y:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/a;->x:Ls0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls0/q;->c(Lkotlinx/coroutines/flow/f;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
