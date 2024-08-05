.class public final Ls0/o;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ls0/p;

.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls0/p;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/o;->A:Ls0/p;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0/o;->v:Ljava/lang/Object;

    iget p1, p0, Ls0/o;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/o;->w:I

    iget-object p1, p0, Ls0/o;->A:Ls0/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls0/p;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
