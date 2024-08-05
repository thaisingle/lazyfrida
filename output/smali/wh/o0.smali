.class public final Lwh/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;


# instance fields
.field public final a:Lz1/o;

.field public final b:Lz1/o;

.field public final c:Lz1/o;

.field public final d:Lz1/o;

.field public final e:Lz1/o;

.field public final f:Lz1/o;

.field public final g:Lz1/o;

.field public final h:Lz1/o;

.field public final i:Lz1/o;

.field public final j:Lz1/o;

.field public final k:Lz1/o;


# direct methods
.method public constructor <init>(Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;Lz1/o;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lz1/o;

    invoke-direct {v2, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    new-instance v5, Lz1/o;

    invoke-direct {v5, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    new-instance v6, Lz1/o;

    invoke-direct {v6, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    new-instance v7, Lz1/o;

    invoke-direct {v7, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    new-instance v8, Lz1/o;

    invoke-direct {v8, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    new-instance v9, Lz1/o;

    invoke-direct {v9, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    new-instance v10, Lz1/o;

    invoke-direct {v10, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    new-instance v11, Lz1/o;

    invoke-direct {v11, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    new-instance v12, Lz1/o;

    invoke-direct {v12, v3, v4}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    const/4 v14, 0x1

    if-eqz v13, :cond_9

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Integer;

    .line 2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v13}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Lz1/o;

    invoke-direct {v4, v3, v14}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    move-object v3, v4

    :cond_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    const-string v1, "branch_name"

    const-string v4, "sub_district_name"

    const-string v13, "district_name"

    const-string v15, "province_name"

    .line 4
    filled-new-array {v1, v4, v13, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v4, Lz1/o;

    invoke-direct {v4, v1, v14}, Lz1/o;-><init>(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_a
    move-object/from16 v4, p10

    :goto_9
    const-string v1, "display"

    .line 6
    invoke-static {v1, v6}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "distanceKm"

    invoke-static {v1, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "province"

    invoke-static {v1, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "keyword"

    invoke-static {v1, v9}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "searchLabel"

    invoke-static {v1, v10}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pageNumber"

    invoke-static {v1, v11}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pageSize"

    invoke-static {v1, v12}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "branchStatusId"

    invoke-static {v1, v3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "orderBy"

    invoke-static {v1, v4}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lwh/o0;->a:Lz1/o;

    iput-object v5, v0, Lwh/o0;->b:Lz1/o;

    iput-object v6, v0, Lwh/o0;->c:Lz1/o;

    iput-object v7, v0, Lwh/o0;->d:Lz1/o;

    iput-object v8, v0, Lwh/o0;->e:Lz1/o;

    iput-object v9, v0, Lwh/o0;->f:Lz1/o;

    iput-object v10, v0, Lwh/o0;->g:Lz1/o;

    iput-object v11, v0, Lwh/o0;->h:Lz1/o;

    iput-object v12, v0, Lwh/o0;->i:Lz1/o;

    iput-object v3, v0, Lwh/o0;->j:Lz1/o;

    iput-object v4, v0, Lwh/o0;->k:Lz1/o;

    return-void
.end method


# virtual methods
.method public final a()Lb2/d;
    .locals 2

    sget v0, Lb2/d;->a:I

    new-instance v0, Lwh/n;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lwh/n;-><init>(Lz1/p;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwh/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwh/o0;

    iget-object v1, p1, Lwh/o0;->a:Lz1/o;

    iget-object v3, p0, Lwh/o0;->a:Lz1/o;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwh/o0;->b:Lz1/o;

    iget-object v3, p1, Lwh/o0;->b:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwh/o0;->c:Lz1/o;

    iget-object v3, p1, Lwh/o0;->c:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwh/o0;->d:Lz1/o;

    iget-object v3, p1, Lwh/o0;->d:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwh/o0;->e:Lz1/o;

    iget-object v3, p1, Lwh/o0;->e:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwh/o0;->f:Lz1/o;

    iget-object v3, p1, Lwh/o0;->f:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwh/o0;->g:Lz1/o;

    iget-object v3, p1, Lwh/o0;->g:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwh/o0;->h:Lz1/o;

    iget-object v3, p1, Lwh/o0;->h:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwh/o0;->i:Lz1/o;

    iget-object v3, p1, Lwh/o0;->i:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwh/o0;->j:Lz1/o;

    iget-object v3, p1, Lwh/o0;->j:Lz1/o;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwh/o0;->k:Lz1/o;

    iget-object p1, p1, Lwh/o0;->k:Lz1/o;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/o0;->a:Lz1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwh/o0;->b:Lz1/o;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwh/o0;->c:Lz1/o;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lwh/o0;->d:Lz1/o;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lwh/o0;->e:Lz1/o;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lwh/o0;->f:Lz1/o;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lwh/o0;->g:Lz1/o;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lwh/o0;->h:Lz1/o;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lwh/o0;->i:Lz1/o;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lwh/o0;->j:Lz1/o;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lfe/u;->k(Lz1/o;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lwh/o0;->k:Lz1/o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lz1/o;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SEARCH_BRANCH_BY_KEYWORD_REQUEST(latitude="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwh/o0;->a:Lz1/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", longitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwh/o0;->b:Lz1/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", display="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwh/o0;->c:Lz1/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", distanceKm="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwh/o0;->d:Lz1/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", province="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwh/o0;->e:Lz1/o;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyword="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwh/o0;->f:Lz1/o;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", searchLabel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwh/o0;->g:Lz1/o;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pageNumber="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwh/o0;->h:Lz1/o;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", pageSize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lwh/o0;->i:Lz1/o;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", branchStatusId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lwh/o0;->j:Lz1/o;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", orderBy="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lwh/o0;->k:Lz1/o;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lr5/a;->j(Ljava/lang/StringBuilder;Lz1/o;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
