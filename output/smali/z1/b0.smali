.class public final Lz1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lz1/i;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lz1/i;->b:I

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lz1/e;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lz1/e;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lz1/d;

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lz1/d;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lz1/c;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v0, p1}, Lz1/c;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lz1/g;

    .line 53
    .line 54
    check-cast p1, Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lz1/g;-><init>(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lz1/g;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lz1/g;-><init>(Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v0, Lz1/h;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lz1/h;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method
