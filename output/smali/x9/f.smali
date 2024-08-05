.class public abstract Lx9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loe/b;Loe/a;Lhe/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lx9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx9/d;

    .line 7
    .line 8
    iget v1, v0, Lx9/d;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9/d;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx9/d;-><init>(Lx9/f;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx9/d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lx9/d;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lx9/d;->v:Loe/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p2, v0, Lx9/d;->v:Loe/a;

    .line 54
    .line 55
    iput v3, v0, Lx9/d;->y:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lz1/w;

    .line 65
    .line 66
    iget-object p1, p3, Lz1/w;->c:Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v3, v0

    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 80
    .line 81
    new-instance p1, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;

    .line 82
    .line 83
    iget-object p3, p3, Lz1/w;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    sget-object p1, Lkd/c;->a:Lva/i0;

    .line 90
    .line 91
    iget-object p1, p3, Lz1/w;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lz1/l;

    .line 101
    .line 102
    iget-object p1, p1, Lz1/l;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {p1}, Lkd/b;->a(Ljava/util/Map;)Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object p3, Lkd/d;->a:Lva/i0;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->z(Ljava/lang/Exception;Loe/a;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$ExceptionError;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$ExceptionError;-><init>(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    move-object p1, p2

    .line 121
    :goto_3
    return-object p1
.end method

.method public final b(Lhe/d;Lka/u;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx9/e;

    .line 7
    .line 8
    iget v1, v0, Lx9/e;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9/e;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx9/e;-><init>(Lx9/f;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx9/e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lx9/e;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lx9/e;->x:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lka/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lz1/w;

    .line 61
    .line 62
    iget-object p2, p1, Lz1/w;->c:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 75
    .line 76
    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;

    .line 77
    .line 78
    iget-object p1, p1, Lz1/w;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$ExceptionError;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$ExceptionError;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object p2
.end method
