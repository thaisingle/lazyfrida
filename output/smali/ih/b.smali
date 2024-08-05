.class public final Lih/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[Lz1/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lih/g;

.field public final o:Lih/f;

.field public final p:Lih/i;

.field public final q:Lih/e;

.field public final r:Ljava/lang/Boolean;

.field public final s:Lih/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lz1/x;

    .line 4
    .line 5
    const-string v1, "__typename"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "topicId"

    .line 24
    .line 25
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const-string v1, "receiverId"

    .line 33
    .line 34
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const-string v1, "title"

    .line 42
    .line 43
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    const-string v1, "detail"

    .line 51
    .line 52
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x5

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const-string v1, "imageUrl"

    .line 60
    .line 61
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x6

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    const-string v1, "signedUrl"

    .line 69
    .line 70
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x7

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    const-string v1, "link"

    .line 78
    .line 79
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    const-string v1, "trackingMessageId"

    .line 88
    .line 89
    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    const-string v1, "trackingMessageText"

    .line 98
    .line 99
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    const-string v1, "createdAt"

    .line 108
    .line 109
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    const-string v1, "updatedAt"

    .line 118
    .line 119
    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const-string v1, "topic"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v3, 0xd

    .line 135
    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    const-string v1, "receiver"

    .line 139
    .line 140
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v3, 0xe

    .line 145
    .line 146
    aput-object v1, v0, v3

    .line 147
    .line 148
    const-string v1, "trackingMessage"

    .line 149
    .line 150
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    aput-object v1, v0, v3

    .line 157
    .line 158
    const-string v1, "payload"

    .line 159
    .line 160
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v3, 0x10

    .line 165
    .line 166
    aput-object v1, v0, v3

    .line 167
    .line 168
    const-string v1, "isOpenUrlSuccess"

    .line 169
    .line 170
    invoke-static {v1, v1}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v3, 0x11

    .line 175
    .line 176
    aput-object v1, v0, v3

    .line 177
    .line 178
    const-string v1, "errorOpenUrl"

    .line 179
    .line 180
    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    sput-object v0, Lih/b;->t:[Lz1/x;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lih/g;Lih/f;Lih/i;Lih/e;Ljava/lang/Boolean;Lih/c;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lih/b;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lih/b;->b:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lih/b;->c:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lih/b;->d:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lih/b;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lih/b;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lih/b;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lih/b;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lih/b;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lih/b;->j:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lih/b;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lih/b;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lih/b;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lih/b;->n:Lih/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Lih/b;->o:Lih/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Lih/b;->p:Lih/i;

    move-object/from16 v1, p17

    iput-object v1, v0, Lih/b;->q:Lih/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Lih/b;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lih/b;->s:Lih/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lih/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lih/b;

    iget-object v1, p1, Lih/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lih/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lih/b;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lih/b;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lih/b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lih/b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lih/b;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lih/b;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lih/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lih/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lih/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lih/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lih/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lih/b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lih/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lih/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lih/b;->i:Ljava/lang/String;

    iget-object v3, p1, Lih/b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lih/b;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lih/b;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lih/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lih/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lih/b;->l:Ljava/lang/String;

    iget-object v3, p1, Lih/b;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lih/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lih/b;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lih/b;->n:Lih/g;

    iget-object v3, p1, Lih/b;->n:Lih/g;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lih/b;->o:Lih/f;

    iget-object v3, p1, Lih/b;->o:Lih/f;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lih/b;->p:Lih/i;

    iget-object v3, p1, Lih/b;->p:Lih/i;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lih/b;->q:Lih/e;

    iget-object v3, p1, Lih/b;->q:Lih/e;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lih/b;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lih/b;->r:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lih/b;->s:Lih/c;

    iget-object p1, p1, Lih/b;->s:Lih/c;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lih/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lih/b;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->j:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->k:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->l:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->m:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->n:Lih/g;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lih/g;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->o:Lih/f;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lih/f;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->p:Lih/i;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lih/i;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->q:Lih/e;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lih/e;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lih/b;->s:Lih/c;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lih/c;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entity(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lih/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMessageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->n:Lih/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->o:Lih/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->p:Lih/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->q:Lih/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenUrlSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorOpenUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/b;->s:Lih/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
