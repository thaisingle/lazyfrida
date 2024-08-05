.class public final Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/c;->b:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La6/u3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu2/c;->a:I

    .line 2
    iput-object p1, p0, Lu2/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lu2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lag/n;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu2/c;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lu2/c;-><init>(Lag/n;I)V

    return-void
.end method

.method public constructor <init>(Lag/n;I)V
    .locals 1

    const/4 p2, 0x5

    iput p2, p0, Lu2/c;->a:I

    .line 4
    iput-object p1, p0, Lu2/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lag/n;->v:Lag/k;

    .line 6
    iget-boolean p2, p1, Lag/k;->c:Z

    .line 7
    iget-object p1, p1, Lag/k;->a:Lag/c0;

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/datastore/preferences/protobuf/g0;

    invoke-virtual {p1}, Lag/c0;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/g0;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lag/c0;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 8
    :goto_0
    iput-object p2, p0, Lu2/c;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lu2/c;->d:Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2/c;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/w;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu2/c;->a:I

    .line 9
    iput-object p1, p0, Lu2/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu2/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lu2/c;->b:Z

    new-instance p1, La8/b;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    invoke-direct {p1, p2}, La8/b;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lu2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/f;Lu2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2/c;->a:I

    .line 10
    iput-object p1, p0, Lu2/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/c;->c:Ljava/lang/Object;

    .line 11
    iget-boolean p2, p2, Lu2/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lu2/f;->B:I

    .line 13
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lu2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/f;Lu2/d;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lu2/c;->a:I

    .line 14
    invoke-direct {p0, p1, p2}, Lu2/c;-><init>(Lu2/f;Lu2/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu2/c;->e:Ljava/lang/Object;

    check-cast v0, Lu2/f;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu2/f;->b(Lu2/f;Lu2/c;Z)V

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lu2/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lu2/d;

    .line 10
    .line 11
    iget-object v2, v2, Lu2/d;->f:Lu2/c;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lu2/d;

    .line 17
    .line 18
    iget-boolean v2, v2, Lu2/d;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lu2/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    :cond_0
    check-cast v1, Lu2/d;

    .line 31
    .line 32
    iget-object v1, v1, Lu2/d;->d:[Ljava/io/File;

    .line 33
    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    iget-object v2, p0, Lu2/c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lu2/f;

    .line 39
    .line 40
    iget-object v2, v2, Lu2/f;->v:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La8/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, v0, La8/b;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final d(ILag/h;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lu2/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lag/o;

    .line 15
    .line 16
    iget v0, v0, Lag/o;->w:I

    .line 17
    .line 18
    if-ge v0, p1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lu2/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lag/o;

    .line 29
    .line 30
    iget-boolean v1, p0, Lu2/c;->b:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lag/o;->x:Lag/k0;

    .line 37
    .line 38
    iget-object v1, v1, Lag/k0;->v:Lag/l0;

    .line 39
    .line 40
    sget-object v4, Lag/l0;->E:Lag/l0;

    .line 41
    .line 42
    if-ne v1, v4, :cond_0

    .line 43
    .line 44
    iget-boolean v1, v0, Lag/o;->y:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lu2/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lag/b;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {p2, v4, v5}, Lag/h;->x(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3, v2}, Lag/h;->x(II)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lag/o;->w:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lag/h;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5, v1}, Lag/h;->o(ILag/b;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p2, v4, v0}, Lag/h;->x(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_0
    iget-object v1, p0, Lu2/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lag/k;->d:Lag/k;

    .line 88
    .line 89
    iget-object v4, v0, Lag/o;->x:Lag/k0;

    .line 90
    .line 91
    iget-boolean v5, v0, Lag/o;->y:Z

    .line 92
    .line 93
    iget v6, v0, Lag/o;->w:I

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    iget-boolean v0, v0, Lag/o;->z:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, v6, v3}, Lag/h;->x(II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4, v3}, Lag/k;->d(Lag/k0;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v2, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p2, v2}, Lag/h;->v(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2, v4, v1}, Lag/k;->n(Lag/h;Lag/k0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2, v4, v6, v1}, Lag/k;->m(Lag/h;Lag/k0;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-static {p2, v4, v6, v1}, Lag/k;->m(Lag/h;Lag/k0;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_4
    iget-object v0, p0, Lu2/c;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Ljava/util/Iterator;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    check-cast v0, Ljava/util/Iterator;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    :goto_5
    iput-object v0, p0, Lu2/c;->d:Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lu2/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/c;->b:Z

    iget-object v0, p0, Lu2/c;->e:Ljava/lang/Object;

    check-cast v0, La6/u3;

    invoke-virtual {v0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lu2/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu2/c;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu2/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu2/c;->e:Ljava/lang/Object;

    check-cast v0, La6/u3;

    invoke-virtual {v0}, La6/u3;->p0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lu2/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lu2/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g()Lr5/q3;
    .locals 4

    iget-object v0, p0, Lu2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lu2/c;->d:Ljava/lang/Object;

    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    new-instance v1, Lr5/q3;

    iget-object v2, p0, Lu2/c;->d:Ljava/lang/Object;

    iget-object v3, p0, Lu2/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lr5/q3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lu2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lu2/c;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lu2/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lu2/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lz7/h;

    .line 35
    .line 36
    iget-object v2, v2, Lz7/h;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lz7/h;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v4, v2, Lz7/h;->v:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lz7/h;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x3d

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v4, v5, v6

    .line 84
    .line 85
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v5, v3

    .line 94
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string v3, ", "

    .line 106
    .line 107
    :cond_3
    iget-object v2, v2, Lz7/h;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lz7/h;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
