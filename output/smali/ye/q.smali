.class public final Lye/q;
.super Lye/s;
.source "SourceFile"

# interfaces
.implements Lye/c;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "method.genericParameterTypes"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v1, v3, :cond_0

    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, v0

    .line 24
    invoke-static {v3, v1, v0}, Lah/j;->D1(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-direct {p0, p1, v2, v0}, Lye/s;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lye/q;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lye/t;->d([Ljava/lang/Object;)V

    new-instance v0, Lpe/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpe/w;-><init>(I)V

    iget-object v1, p0, Lye/q;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpe/w;->s(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpe/w;->t(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpe/w;->x()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lpe/w;->y([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lye/s;->f([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
