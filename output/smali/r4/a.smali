.class public final Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lr4/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld8/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld8/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0xa00000

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ld8/b;->y:Ljava/lang/Object;

    .line 32
    .line 33
    const-wide/32 v1, 0x240c8400

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ld8/b;->z:Ljava/lang/Object;

    .line 41
    .line 42
    const v1, 0x14000

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Ld8/b;->A:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, " maxStorageSizeInBytes"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, ""

    .line 61
    .line 62
    :goto_0
    iget-object v2, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string v2, " loadBatchSize"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    iget-object v2, v0, Ld8/b;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, " criticalSectionEnterTimeoutMs"

    .line 81
    .line 82
    invoke-static {v1, v2}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    iget-object v2, v0, Ld8/b;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v2, " eventCleanUpAge"

    .line 93
    .line 94
    invoke-static {v1, v2}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    iget-object v2, v0, Ld8/b;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, " maxBlobByteSizePerRow"

    .line 105
    .line 106
    invoke-static {v1, v2}, La2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    new-instance v1, Lr4/a;

    .line 117
    .line 118
    iget-object v2, v0, Ld8/b;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iget-object v2, v0, Ld8/b;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v2, v0, Ld8/b;->y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v2, v0, Ld8/b;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    iget-object v0, v0, Ld8/b;->A:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    move-object v3, v1

    .line 159
    invoke-direct/range {v3 .. v10}, Lr4/a;-><init>(JIIJI)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lr4/a;->f:Lr4/a;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v2, "Missing required properties:"

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public constructor <init>(JIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr4/a;->a:J

    .line 5
    .line 6
    iput p3, p0, Lr4/a;->b:I

    .line 7
    .line 8
    iput p4, p0, Lr4/a;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Lr4/a;->d:J

    .line 11
    .line 12
    iput p7, p0, Lr4/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr4/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lr4/a;

    .line 11
    .line 12
    iget-wide v3, p1, Lr4/a;->a:J

    .line 13
    .line 14
    iget-wide v5, p0, Lr4/a;->a:J

    .line 15
    .line 16
    cmp-long v1, v5, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lr4/a;->b:I

    .line 21
    .line 22
    iget v3, p1, Lr4/a;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lr4/a;->c:I

    .line 27
    .line 28
    iget v3, p1, Lr4/a;->c:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lr4/a;->d:J

    .line 33
    .line 34
    iget-wide v5, p1, Lr4/a;->d:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lr4/a;->e:I

    .line 41
    .line 42
    iget p1, p1, Lr4/a;->e:I

    .line 43
    .line 44
    if-ne v1, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lr4/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v3, p0, Lr4/a;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lr4/a;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lr4/a;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lr4/a;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lr4/a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadBatchSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lr4/a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lr4/a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventCleanUpAge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lr4/a;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxBlobByteSizePerRow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lr4/a;->e:I

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lfe/u;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
