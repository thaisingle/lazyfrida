.class public final Ls0/e;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public A:Ls0/v;

.field public B:Ljava/util/List;

.field public C:Lpe/t;

.field public D:Ljava/lang/Iterable;

.field public E:Ljava/util/Iterator;

.field public F:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Ln8/e;

.field public y:Ln8/e;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln8/e;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/e;->x:Ln8/e;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0/e;->v:Ljava/lang/Object;

    iget p1, p0, Ls0/e;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/e;->w:I

    iget-object p1, p0, Ls0/e;->x:Ln8/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ln8/e;->A(Ljava/util/List;Ls0/v;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
