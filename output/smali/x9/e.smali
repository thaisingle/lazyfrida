.class public final Lx9/e;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lx9/f;

.field public x:I


# direct methods
.method public constructor <init>(Lx9/f;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lx9/e;->w:Lx9/f;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/e;->v:Ljava/lang/Object;

    iget p1, p0, Lx9/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/e;->x:I

    iget-object p1, p0, Lx9/e;->w:Lx9/f;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lx9/f;->b(Lhe/d;Lka/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
