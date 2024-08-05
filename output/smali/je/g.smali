.class public abstract Lje/g;
.super Lje/c;
.source "SourceFile"

# interfaces
.implements Lpe/f;


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(ILhe/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    iput p1, p0, Lje/g;->v:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lje/g;->v:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lje/a;->getCompletion()Lhe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpe/u;->a:Lpe/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpe/v;->g(Lpe/f;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "renderLambdaToString(this)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Lje/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method
