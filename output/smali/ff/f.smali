.class public final Lff/f;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lff/q;


# direct methods
.method public synthetic constructor <init>(Lff/q;I)V
    .locals 0

    iput p2, p0, Lff/f;->v:I

    iput-object p1, p0, Lff/f;->w:Lff/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lff/f;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lff/f;->w:Lff/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lqg/f1;

    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfe/v;->B(Lqg/f0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lqg/t0;->c()Lcf/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcf/r0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Lcf/r0;

    .line 37
    .line 38
    invoke-interface {p1}, Lcf/l;->m()Lcf/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v1, Lff/h;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/2addr p1, v3

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v2

    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lrg/h;

    .line 63
    .line 64
    check-cast v1, Lff/h;

    .line 65
    .line 66
    check-cast p1, Lrg/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p1, "descriptor"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :goto_1
    check-cast p1, Lzf/b;

    .line 79
    .line 80
    const-string v0, "fqName"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lff/c0;

    .line 86
    .line 87
    check-cast v1, Lff/h0;

    .line 88
    .line 89
    iget-object v2, v1, Lff/h0;->D:Lpg/t;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1, v2}, Lff/c0;-><init>(Lff/h0;Lzf/b;Lpg/t;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
