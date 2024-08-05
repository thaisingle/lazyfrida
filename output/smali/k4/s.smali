.class public final Lk4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lde/a;

.field public final c:Lde/a;

.field public final d:Lde/a;

.field public final e:Lde/a;

.field public final f:Lde/a;


# direct methods
.method public synthetic constructor <init>(Lde/a;Lde/a;Ln4/b;Lde/a;Lde/a;I)V
    .locals 0

    iput p6, p0, Lk4/s;->a:I

    iput-object p1, p0, Lk4/s;->b:Lde/a;

    iput-object p2, p0, Lk4/s;->c:Lde/a;

    iput-object p3, p0, Lk4/s;->d:Lde/a;

    iput-object p4, p0, Lk4/s;->e:Lde/a;

    iput-object p5, p0, Lk4/s;->f:Lde/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk4/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk4/s;->f:Lde/a;

    .line 4
    .line 5
    iget-object v2, p0, Lk4/s;->e:Lde/a;

    .line 6
    .line 7
    iget-object v3, p0, Lk4/s;->d:Lde/a;

    .line 8
    .line 9
    iget-object v4, p0, Lk4/s;->c:Lde/a;

    .line 10
    .line 11
    iget-object v5, p0, Lk4/s;->b:Lde/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-interface {v5}, Lde/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v4}, Lde/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ll4/f;

    .line 30
    .line 31
    invoke-interface {v3}, Lde/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Lq4/m;

    .line 37
    .line 38
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lr4/d;

    .line 44
    .line 45
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Ls4/c;

    .line 51
    .line 52
    new-instance v0, Lp4/b;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v10}, Lp4/b;-><init>(Ljava/util/concurrent/Executor;Ll4/f;Lq4/m;Lr4/d;Ls4/c;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-interface {v5}, Lde/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lt4/a;

    .line 65
    .line 66
    invoke-interface {v4}, Lde/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lt4/a;

    .line 72
    .line 73
    invoke-interface {v3}, Lde/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Lp4/c;

    .line 79
    .line 80
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Lq4/j;

    .line 86
    .line 87
    invoke-interface {v1}, Lde/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Lq4/l;

    .line 93
    .line 94
    new-instance v0, Lk4/r;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    invoke-direct/range {v5 .. v10}, Lk4/r;-><init>(Lt4/a;Lt4/a;Lp4/c;Lq4/j;Lq4/l;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_0
    invoke-interface {v5}, Lde/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lt4/a;

    .line 107
    .line 108
    invoke-interface {v4}, Lde/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lt4/a;

    .line 114
    .line 115
    invoke-interface {v3}, Lde/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2}, Lde/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Ln4/a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    instance-of v3, v1, Lm4/a;

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    check-cast v1, Lm4/a;

    .line 130
    .line 131
    move-object v10, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    new-instance v3, Ln4/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v1}, Ln4/a;-><init>(Lde/a;)V

    .line 139
    .line 140
    .line 141
    move-object v10, v3

    .line 142
    :goto_1
    new-instance v1, Lr4/l;

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    check-cast v8, Lr4/a;

    .line 146
    .line 147
    move-object v9, v2

    .line 148
    check-cast v9, Lr4/o;

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    invoke-direct/range {v5 .. v10}, Lr4/l;-><init>(Lt4/a;Lt4/a;Lr4/a;Lr4/o;Lm4/a;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
