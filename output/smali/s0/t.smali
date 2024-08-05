.class public final Ls0/t;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public A:Lkotlinx/coroutines/sync/b;

.field public B:Lpe/t;

.field public C:Ljava/io/Serializable;

.field public D:Ls0/v;

.field public E:Ljava/lang/Object;

.field public F:Ljava/util/Iterator;

.field public G:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Ls0/a0;

.field public y:Ls0/a0;

.field public z:Ldh/d0;


# direct methods
.method public constructor <init>(Ls0/a0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/t;->x:Ls0/a0;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0/t;->v:Ljava/lang/Object;

    iget p1, p0, Ls0/t;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/t;->w:I

    iget-object p1, p0, Ls0/t;->x:Ls0/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls0/a0;->d(Ldh/d0;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
