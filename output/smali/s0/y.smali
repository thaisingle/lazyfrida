.class public final Ls0/y;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public A:Lpe/t;

.field public B:Ldh/d0;

.field public C:Ls0/k;

.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Ls0/a0;

.field public y:Ls0/a0;

.field public z:Loe/c;


# direct methods
.method public constructor <init>(Ls0/a0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/y;->x:Ls0/a0;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0/y;->v:Ljava/lang/Object;

    iget p1, p0, Ls0/y;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/y;->w:I

    iget-object p1, p0, Ls0/y;->x:Ls0/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls0/a0;->a(Loe/c;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
