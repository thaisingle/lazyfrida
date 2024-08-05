.class public final Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzf/c;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzf/c;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lpg/h;

    .line 8
    .line 9
    iget-object p1, p1, Lpg/h;->b:Loe/a;

    .line 10
    .line 11
    invoke-interface {p1}, Loe/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcf/d;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lcf/d;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lzf/e;->d(Ljava/lang/String;)Lzf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :goto_0
    check-cast p1, Lzf/b;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lze/k;->k:Lze/i;

    .line 35
    .line 36
    iget-object v1, v1, Lze/i;->F:Lzf/b;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lzf/b;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x3

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "name"

    .line 53
    .line 54
    aput-object v2, p1, v1

    .line 55
    .line 56
    const-string v1, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1"

    .line 57
    .line 58
    aput-object v1, p1, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const-string v1, "invoke"

    .line 62
    .line 63
    aput-object v1, p1, v0

    .line 64
    .line 65
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
