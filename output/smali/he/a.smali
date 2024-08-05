.class public abstract Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/g;


# instance fields
.field private final key:Lhe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/a;->key:Lhe/h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Loe/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Loe/c;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(Lhe/h;)Lhe/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhe/g;",
            ">(",
            "Lhe/h;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lhe/f;->x(Lhe/g;Lhe/h;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lhe/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/h;"
        }
    .end annotation

    iget-object v0, p0, Lhe/a;->key:Lhe/h;

    return-object v0
.end method

.method public minusKey(Lhe/h;)Lhe/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/h;",
            ")",
            "Lhe/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lhe/f;->M(Lhe/g;Lhe/h;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lhe/i;)Lhe/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhe/j;->v:Lhe/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lce/d;->x:Lce/d;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lhe/i;->fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhe/i;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
