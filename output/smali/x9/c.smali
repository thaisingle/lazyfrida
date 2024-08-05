.class public abstract Lx9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/d;Loe/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx9/a;

    .line 7
    .line 8
    iget v1, v0, Lx9/a;->x:I

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
    iput v1, v0, Lx9/a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx9/a;-><init>(Lx9/c;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx9/a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lx9/a;->x:I

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
    iput v3, v0, Lx9/a;->x:I

    .line 52
    .line 53
    invoke-interface {p2, v0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v3, v0

    .line 75
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 76
    .line 77
    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;

    .line 78
    .line 79
    iget-object p1, p1, Lz1/w;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sget-object p2, Lkd/c;->a:Lva/i0;

    .line 86
    .line 87
    iget-object p1, p1, Lz1/w;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lz1/l;

    .line 97
    .line 98
    iget-object p1, p1, Lz1/l;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {p1}, Lkd/b;->a(Ljava/util/Map;)Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception p1

    .line 106
    sget-object p2, Lkd/d;->a:Lva/i0;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->z(Ljava/lang/Exception;Loe/a;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$ExceptionError;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$ExceptionError;-><init>(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object p2
.end method

.method public final b(Lhe/d;Loe/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx9/b;

    .line 7
    .line 8
    iget v1, v0, Lx9/b;->x:I

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
    iput v1, v0, Lx9/b;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx9/b;-><init>(Lx9/c;Lhe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx9/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lie/a;->v:Lie/a;

    .line 28
    .line 29
    iget v2, v0, Lx9/b;->x:I

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
    iput v3, v0, Lx9/b;->x:I

    .line 52
    .line 53
    invoke-interface {p2, v0}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move p2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    move p2, v3

    .line 77
    :goto_3
    if-eqz p2, :cond_6

    .line 78
    .line 79
    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;

    .line 80
    .line 81
    iget-object p1, p1, Lz1/w;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    new-instance p2, Lcom/google/gson/Gson;

    .line 88
    .line 89
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lz1/w;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lz1/l;

    .line 102
    .line 103
    iget-object p1, p1, Lz1/l;->c:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/google/gson/Gson;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;

    .line 121
    .line 122
    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;

    .line 123
    .line 124
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;

    .line 125
    .line 126
    const-string v1, "errorDetail"

    .line 127
    .line 128
    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, v1, p1, v3, v1}, Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;-><init>(Lcom/ntbx/external/ngernturbo/data/model/api/SuggestionType;Lcom/ntbx/external/ngernturbo/data/model/api/ErrorDetail;ILpe/e;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, v0}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$Failure;-><init>(Lcom/ntbx/external/ngernturbo/data/model/api/ErrorResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception p1

    .line 140
    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$ExceptionError;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse$ExceptionError;-><init>(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-object p2
.end method
