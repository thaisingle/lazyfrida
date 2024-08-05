.class public final Ldh/j;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ldh/k;

.field public x:I


# direct methods
.method public constructor <init>(Ldh/k;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ldh/j;->w:Ldh/k;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldh/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldh/j;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldh/j;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Ldh/j;->w:Ldh/k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldh/k;->g(Lhe/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lie/a;->v:Lie/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ldh/x;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ldh/x;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
