.class public final Ls0/w;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Ls0/a0;

.field public y:Ls0/a0;

.field public z:Ls0/a;


# direct methods
.method public constructor <init>(Ls0/a0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/w;->x:Ls0/a0;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0/w;->v:Ljava/lang/Object;

    iget p1, p0, Ls0/w;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/w;->w:I

    iget-object p1, p0, Ls0/w;->x:Ls0/a0;

    invoke-virtual {p1, p0}, Ls0/a0;->f(Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
