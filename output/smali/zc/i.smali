.class public final Lzc/i;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public w:I

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:Ljava/lang/Integer;

.field public final synthetic z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lzc/i;->x:Ljava/lang/Integer;

    iput-object p2, p0, Lzc/i;->y:Ljava/lang/Integer;

    iput-object p3, p0, Lzc/i;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Lzc/i;

    iget-object v0, p0, Lzc/i;->y:Ljava/lang/Integer;

    iget-object v1, p0, Lzc/i;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    iget-object v2, p0, Lzc/i;->x:Ljava/lang/Integer;

    invoke-direct {p1, v2, v0, v1, p2}, Lzc/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;Lhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/w;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzc/i;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzc/i;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    iget v1, p0, Lzc/i;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzc/i;->z:Lcom/ntbx/external/ngernturbo/ui/fragment/pin_code/login_pin_code/LoginPinCodeFragment;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzc/i;->x:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v1, 0x7f0a00e5

    .line 45
    .line 46
    .line 47
    if-eq p1, v1, :cond_6

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lzc/i;->y:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v6, 0x7f0a018e

    .line 59
    .line 60
    .line 61
    if-eq v1, v6, :cond_6

    .line 62
    .line 63
    :goto_1
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const v1, 0x7f0a0375

    .line 71
    .line 72
    .line 73
    if-ne p1, v1, :cond_7

    .line 74
    .line 75
    :cond_6
    invoke-virtual {v3}, Ly9/b;->i0()Ls0/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v6, Lkd/i;

    .line 82
    .line 83
    const-string v7, "<x_#E~0b@}p1@!9&8#o>bd\u00a3e=JW8|f79,ZQ&@0<mav%i.jKGam"

    .line 84
    .line 85
    invoke-direct {v6, v7, v1, v2}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 86
    .line 87
    .line 88
    iput v5, p0, Lzc/i;->w:I

    .line 89
    .line 90
    invoke-static {p1, v6, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ly9/b;->i0()Ls0/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v3, Lkd/i;

    .line 104
    .line 105
    const-string v5, "P-RRmN5&+^y&F/pL64ra^5v?,=Bb*JuZ+=z3u6U\u00a3<ZLva-nj9aR`"

    .line 106
    .line 107
    invoke-direct {v3, v5, v1, v2}, Lkd/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe/d;)V

    .line 108
    .line 109
    .line 110
    iput v4, p0, Lzc/i;->w:I

    .line 111
    .line 112
    invoke-static {p1, v3, p0}, Lcom/bumptech/glide/e;->p(Ls0/h;Loe/c;Lhe/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    :goto_3
    sget-object p1, Lee/o;->a:Lee/o;

    .line 120
    .line 121
    return-object p1
.end method
