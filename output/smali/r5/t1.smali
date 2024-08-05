.class public final Lr5/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final w:Z

.field public final x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lr5/t1;->v:I

    iput-object p2, p0, Lr5/t1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lr5/t1;->x:Ljava/lang/Object;

    iput-boolean p4, p0, Lr5/t1;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr5/m1;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr5/t1;->v:I

    .line 2
    iput-object p1, p0, Lr5/t1;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lr5/t1;->w:Z

    iput-object p3, p0, Lr5/t1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lr5/t1;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lr5/t1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lr5/t1;->w:Z

    .line 6
    .line 7
    iget-object v3, p0, Lr5/t1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, La6/d5;

    .line 15
    .line 16
    iget-object v0, v3, Lj0/g;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La6/g4;

    .line 19
    .line 20
    invoke-virtual {v0}, La6/g4;->q()La6/s5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, La6/r2;->i0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La6/m3;->m0()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, La6/s5;->v0(Z)La6/p6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La6/l5;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v3, v2}, La6/l5;-><init>(La6/s5;Ljava/util/concurrent/atomic/AtomicReference;La6/p6;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, La6/s5;->y0(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lr5/m1;

    .line 47
    .line 48
    iget-object v0, v3, Lr5/m1;->a:Lr5/n1;

    .line 49
    .line 50
    iget v4, v0, Lr5/n1;->k:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    iput v2, v0, Lr5/n1;->k:I

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-static {v1, v0}, La2/a;->e(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Container "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " loaded."

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lr5/t;->Q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v2, 0x4

    .line 95
    iput v2, v0, Lr5/n1;->k:I

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "Error loading container:"

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v0}, Lr5/t;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, v3, Lr5/m1;->a:Lr5/n1;

    .line 125
    .line 126
    iget-object v1, v0, Lr5/n1;->l:Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    iget-object v1, v0, Lr5/n1;->d:Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    iget-object v0, v0, Lr5/n1;->l:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string v0, "Container load callback completed after timeout"

    .line 149
    .line 150
    invoke-static {v0}, Lr5/t;->R(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :goto_2
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 155
    .line 156
    iget-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr0/e;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lr0/e;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    sget-object v0, Ll0/x0;->a:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-static {v1, p0}, Ll0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
