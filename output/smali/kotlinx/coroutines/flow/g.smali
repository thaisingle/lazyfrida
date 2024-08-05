.class public final Lkotlinx/coroutines/flow/g;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lkotlinx/coroutines/flow/f;

.field public w:Ldh/k0;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lhe/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/g;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/g;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lk5/a;->r(Lkotlinx/coroutines/flow/f;Ldh/t;ZLhe/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
