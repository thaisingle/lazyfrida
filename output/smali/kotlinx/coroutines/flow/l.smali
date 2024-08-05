.class public final Lkotlinx/coroutines/flow/l;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lv9/c;

.field public x:I


# direct methods
.method public constructor <init>(Lv9/c;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->w:Lv9/c;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->v:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/l;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l;->x:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/l;->w:Lv9/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv9/c;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
