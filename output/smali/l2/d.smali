.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public final d:Landroidx/appcompat/widget/w;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll2/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll2/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v0, p1, Ll2/c;->h:La6/d;

    .line 12
    .line 13
    iput-object v0, p0, Ll2/d;->a:La6/d;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p1, Ll2/c;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll2/d;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p1, Ll2/c;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lz1/u;

    .line 45
    .line 46
    iget-object v2, p0, Ll2/d;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v3, Ll2/f;

    .line 49
    .line 50
    invoke-direct {v3}, Ll2/f;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v3, Ll2/f;->a:Lz1/s;

    .line 54
    .line 55
    iget-object v1, p1, Ll2/c;->c:Lokhttp3/HttpUrl;

    .line 56
    .line 57
    iput-object v1, v3, Ll2/f;->b:Lokhttp3/HttpUrl;

    .line 58
    .line 59
    iget-object v1, p1, Ll2/c;->d:Lokhttp3/Call$Factory;

    .line 60
    .line 61
    iput-object v1, v3, Ll2/f;->c:Lokhttp3/Call$Factory;

    .line 62
    .line 63
    iget-object v1, p1, Ll2/c;->e:Lz1/c0;

    .line 64
    .line 65
    iput-object v1, v3, Ll2/f;->e:Lz1/c0;

    .line 66
    .line 67
    iget-object v1, p1, Ll2/c;->f:Le2/a;

    .line 68
    .line 69
    iput-object v1, v3, Ll2/f;->f:Le2/a;

    .line 70
    .line 71
    sget-object v1, La2/c;->a:La2/b;

    .line 72
    .line 73
    iput-object v1, v3, Ll2/f;->d:La2/b;

    .line 74
    .line 75
    sget-object v1, Lb8/z0;->f:Laf/d;

    .line 76
    .line 77
    iput-object v1, v3, Ll2/f;->g:Li2/a;

    .line 78
    .line 79
    sget-object v1, Ld2/a;->b:Ld2/a;

    .line 80
    .line 81
    iput-object v1, v3, Ll2/f;->h:Ld2/a;

    .line 82
    .line 83
    iget-object v1, p1, Ll2/c;->h:La6/d;

    .line 84
    .line 85
    iput-object v1, v3, Ll2/f;->k:La6/d;

    .line 86
    .line 87
    iget-object v1, p1, Ll2/c;->i:Ljava/util/List;

    .line 88
    .line 89
    iput-object v1, v3, Ll2/f;->l:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p1, Ll2/c;->j:Ljava/util/List;

    .line 92
    .line 93
    iput-object v1, v3, Ll2/f;->m:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p1, Ll2/c;->k:Landroidx/appcompat/widget/w;

    .line 96
    .line 97
    iput-object v1, v3, Ll2/f;->p:Landroidx/appcompat/widget/w;

    .line 98
    .line 99
    iget-object v1, p1, Ll2/c;->g:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    iput-object v1, v3, Ll2/f;->j:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v1, Ll2/g;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ll2/g;-><init>(Ll2/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p1, Ll2/c;->b:Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, p0, Ll2/d;->c:Ljava/util/List;

    .line 115
    .line 116
    iget-object p1, p1, Ll2/c;->k:Landroidx/appcompat/widget/w;

    .line 117
    .line 118
    iput-object p1, p0, Ll2/d;->d:Landroidx/appcompat/widget/w;

    .line 119
    .line 120
    return-void
.end method
