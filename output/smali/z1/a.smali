.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/n;


# instance fields
.field public final b:Lz1/n;

.field public final c:Lz1/m;


# direct methods
.method public constructor <init>(Lz1/m;Lz1/n;)V
    .locals 1

    const-string v0, "left"

    invoke-static {v0, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz1/a;->b:Lz1/n;

    iput-object p1, p0, Lz1/a;->c:Lz1/m;

    return-void
.end method


# virtual methods
.method public final a(Lb7/e;)Lz1/n;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/a;->c:Lz1/m;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lj2/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lj2/a;->b:Lb7/e;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lz1/a;->b:Lz1/n;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lz1/n;->a(Lb7/e;)Lz1/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Lz1/j;->b:Lz1/j;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Lz1/a;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lz1/a;-><init>(Lz1/m;Lz1/n;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_1
    return-object v0

    .line 48
    :cond_3
    return-object v2
.end method

.method public final b(Lj2/a;)Lz1/n;
    .locals 1

    sget-object v0, Lz1/j;->b:Lz1/j;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lj2/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/n;

    :goto_0
    return-object p1
.end method
