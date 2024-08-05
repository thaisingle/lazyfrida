.class public final Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/e;


# instance fields
.field public final v:Lve/b;

.field public final w:Loe/a;

.field public x:Lf1/g;


# direct methods
.method public constructor <init>(Lve/b;Loe/a;)V
    .locals 1

    const-string v0, "navArgsClass"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/h;->v:Lve/b;

    iput-object p2, p0, Lf1/h;->w:Loe/a;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/h;->x:Lf1/g;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf1/h;->w:Loe/a;

    .line 6
    .line 7
    invoke-interface {v0}, Loe/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v1, Lf1/i;->b:Lo/b;

    .line 14
    .line 15
    iget-object v2, p0, Lf1/h;->v:Lve/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lo/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lw5/c;->l0(Lve/b;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v6, Lf1/i;->a:[Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, [Ljava/lang/Class;

    .line 38
    .line 39
    const-string v7, "fromBundle"

    .line 40
    .line 41
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v2, v4}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "navArgsClass.java.getMet\u2026hod\n                    }"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, Lf1/g;

    .line 65
    .line 66
    iput-object v0, p0, Lf1/h;->x:Lf1/g;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    return-object v0
.end method
