.class public final Lff/b0;
.super Lpe/i;
.source "SourceFile"

# interfaces
.implements Loe/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lff/c0;


# direct methods
.method public synthetic constructor <init>(Lff/c0;I)V
    .locals 0

    iput p2, p0, Lff/b0;->v:I

    iput-object p1, p0, Lff/b0;->w:Lff/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpe/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lff/b0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lff/b0;->w:Lff/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lff/c0;->z:Lff/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lff/h0;->V()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lff/h0;->C:Lee/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lee/l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff/p;

    .line 21
    .line 22
    iget-object v1, v1, Lff/c0;->A:Lzf/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lff/p;->a(Lzf/b;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lff/c0;->V()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Ljg/l;->b:Ljg/l;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v1}, Lff/c0;->V()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcf/z;

    .line 70
    .line 71
    invoke-interface {v3}, Lcf/z;->r0()Ljg/m;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lff/q0;

    .line 80
    .line 81
    iget-object v3, v1, Lff/c0;->z:Lff/h0;

    .line 82
    .line 83
    iget-object v1, v1, Lff/c0;->A:Lzf/b;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lff/q0;-><init>(Lff/h0;Lzf/b;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lfe/n;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "package view scope for "

    .line 95
    .line 96
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " in "

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lff/q;->j()Lzf/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lw1/g1;->m(Ljava/lang/String;Ljava/util/List;)Ljg/m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
