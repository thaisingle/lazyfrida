.class public final Lbf/p;
.super Lm5/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf/p;->j:I

    iput-object p1, p0, Lbf/p;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbf/p;->k:Ljava/io/Serializable;

    invoke-direct {p0}, Lm5/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpe/t;Loe/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf/p;->j:I

    .line 2
    iput-object p1, p0, Lbf/p;->k:Ljava/io/Serializable;

    iput-object p2, p0, Lbf/p;->l:Ljava/lang/Object;

    invoke-direct {p0}, Lm5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbf/p;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf/p;->k:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lpe/t;

    .line 10
    .line 11
    iget-object v0, v1, Lpe/t;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcf/d;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast v1, Lpe/t;

    .line 17
    .line 18
    iget-object v0, v1, Lpe/t;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbf/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lbf/j;->x:Lbf/j;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :goto_1
    check-cast v1, [Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-boolean v0, v1, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbf/p;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcf/d;

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbf/p;->k:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lpe/t;

    .line 17
    .line 18
    iget-object v1, v0, Lpe/t;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcf/d;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbf/p;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Loe/b;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object p1, v0, Lpe/t;->v:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lbf/p;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lbf/p;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lbf/p;->k:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    check-cast p1, Lcf/d;

    .line 14
    .line 15
    const-string v0, "current"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Lpe/t;

    .line 21
    .line 22
    iget-object p1, v4, Lpe/t;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcf/d;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    return v2

    .line 31
    :pswitch_1
    check-cast p1, Lcf/g;

    .line 32
    .line 33
    const-string v0, "javaClassDescriptor"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lb7/e;->s0(Lcf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lbf/q;->K:Ln8/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbf/q;->F:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object p1, v4

    .line 58
    check-cast p1, Lpe/t;

    .line 59
    .line 60
    sget-object v0, Lbf/j;->v:Lbf/j;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lbf/q;->G:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object p1, v4

    .line 72
    check-cast p1, Lpe/t;

    .line 73
    .line 74
    sget-object v0, Lbf/j;->w:Lbf/j;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lbf/q;->E:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    move-object p1, v4

    .line 86
    check-cast p1, Lpe/t;

    .line 87
    .line 88
    sget-object v0, Lbf/j;->y:Lbf/j;

    .line 89
    .line 90
    :goto_1
    iput-object v0, p1, Lpe/t;->v:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    check-cast v4, Lpe/t;

    .line 93
    .line 94
    iget-object p1, v4, Lpe/t;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lbf/j;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v2, v3

    .line 102
    :goto_2
    return v2

    .line 103
    :goto_3
    check-cast v1, Loe/b;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object p1, v4

    .line 118
    check-cast p1, [Z

    .line 119
    .line 120
    aput-boolean v2, p1, v3

    .line 121
    .line 122
    :cond_5
    check-cast v4, [Z

    .line 123
    .line 124
    aget-boolean p1, v4, v3

    .line 125
    .line 126
    xor-int/2addr p1, v2

    .line 127
    return p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
