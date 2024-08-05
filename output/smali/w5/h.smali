.class public final Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw5/g;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;

.field public final d:La3/i;

.field public final e:Landroidx/fragment/app/y;

.field public f:La3/i;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/i;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw5/h;->d:La3/i;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw5/h;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lw5/h;->e:Landroidx/fragment/app/y;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lw5/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/g;

    invoke-interface {v0}, Ll5/g;->b()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lw5/h;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ll5/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->a:Lw5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ll5/g;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lw5/h;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw5/h;->c:Ljava/util/LinkedList;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lw5/h;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lw5/h;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 36
    .line 37
    iput-object p1, p0, Lw5/h;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lw5/h;->d:La3/i;

    .line 44
    .line 45
    iput-object p1, p0, Lw5/h;->f:La3/i;

    .line 46
    .line 47
    invoke-virtual {p0}, Lw5/h;->c()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/h;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lw5/h;->f:La3/i;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lw5/h;->a:Lw5/g;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-boolean v1, Lw5/c;->v:Z

    .line 14
    .line 15
    const-class v1, Lw5/c;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch La5/h; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    invoke-static {v0}, Lw5/c;->E0(Landroid/app/Activity;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    iget-object v0, p0, Lw5/h;->g:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Lhe/f;->h0(Landroid/app/Activity;)Lx5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lw5/h;->g:Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v2, Ll5/b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ll5/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lx5/c;->T(Ll5/b;)Lx5/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lw5/h;->f:La3/i;

    .line 43
    .line 44
    new-instance v2, Lw5/g;

    .line 45
    .line 46
    iget-object v3, p0, Lw5/h;->e:Landroidx/fragment/app/y;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lw5/g;-><init>(Landroidx/fragment/app/y;Lx5/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, La3/i;->h(Lw5/g;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw5/h;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lw5/d;

    .line 71
    .line 72
    iget-object v2, p0, Lw5/h;->a:Lw5/g;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch La5/h; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v2, v2, Lw5/g;->b:Lx5/e;

    .line 78
    .line 79
    new-instance v3, Lw5/f;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lw5/f;-><init>(Lw5/d;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lo5/a;->N()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, Lt5/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Lo5/a;->Q(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch La5/h; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    new-instance v1, Landroidx/fragment/app/v;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lw5/h;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch La5/h; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    :catch_2
    return-void

    .line 116
    :goto_1
    new-instance v1, Landroidx/fragment/app/v;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    return-void
.end method
