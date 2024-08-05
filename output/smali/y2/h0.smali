.class public final Ly2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/g;


# static fields
.field public static final j:Lp3/h;


# instance fields
.field public final b:Lz2/i;

.field public final c:Lw2/g;

.field public final d:Lw2/g;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lw2/j;

.field public final i:Lw2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp3/h;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lp3/h;-><init>(J)V

    sput-object v0, Ly2/h0;->j:Lp3/h;

    return-void
.end method

.method public constructor <init>(Lz2/i;Lw2/g;Lw2/g;IILw2/n;Ljava/lang/Class;Lw2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/h0;->b:Lz2/i;

    iput-object p2, p0, Ly2/h0;->c:Lw2/g;

    iput-object p3, p0, Ly2/h0;->d:Lw2/g;

    iput p4, p0, Ly2/h0;->e:I

    iput p5, p0, Ly2/h0;->f:I

    iput-object p6, p0, Ly2/h0;->i:Lw2/n;

    iput-object p7, p0, Ly2/h0;->g:Ljava/lang/Class;

    iput-object p8, p0, Ly2/h0;->h:Lw2/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/h0;->b:Lz2/i;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lz2/i;->b:Lz2/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Lj0/g;->R()Lz2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lz2/h;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    iput v3, v2, Lz2/h;->b:I

    .line 17
    .line 18
    iput-object v1, v2, Lz2/h;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lz2/i;->f(Lz2/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Ly2/h0;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Ly2/h0;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ly2/h0;->d:Lw2/g;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lw2/g;->b(Ljava/security/MessageDigest;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly2/h0;->c:Lw2/g;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lw2/g;->b(Ljava/security/MessageDigest;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ly2/h0;->i:Lw2/n;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lw2/g;->b(Ljava/security/MessageDigest;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Ly2/h0;->h:Lw2/j;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lw2/j;->b(Ljava/security/MessageDigest;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ly2/h0;->j:Lp3/h;

    .line 72
    .line 73
    iget-object v2, p0, Ly2/h0;->g:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lp3/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [B

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lw2/g;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lp3/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ly2/h0;->b:Lz2/i;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lz2/i;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ly2/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly2/h0;

    iget v0, p1, Ly2/h0;->f:I

    iget v2, p0, Ly2/h0;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Ly2/h0;->e:I

    iget v2, p1, Ly2/h0;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly2/h0;->i:Lw2/n;

    iget-object v2, p1, Ly2/h0;->i:Lw2/n;

    invoke-static {v0, v2}, Lp3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/h0;->g:Ljava/lang/Class;

    iget-object v2, p1, Ly2/h0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/h0;->c:Lw2/g;

    iget-object v2, p1, Ly2/h0;->c:Lw2/g;

    invoke-interface {v0, v2}, Lw2/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/h0;->d:Lw2/g;

    iget-object v2, p1, Ly2/h0;->d:Lw2/g;

    invoke-interface {v0, v2}, Lw2/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/h0;->h:Lw2/j;

    iget-object p1, p1, Ly2/h0;->h:Lw2/j;

    invoke-virtual {v0, p1}, Lw2/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly2/h0;->c:Lw2/g;

    invoke-interface {v0}, Lw2/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly2/h0;->d:Lw2/g;

    invoke-interface {v1}, Lw2/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly2/h0;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ly2/h0;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ly2/h0;->i:Lw2/n;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly2/h0;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly2/h0;->h:Lw2/j;

    invoke-virtual {v1}, Lw2/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly2/h0;->c:Lw2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/h0;->d:Lw2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly2/h0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly2/h0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/h0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/h0;->i:Lw2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly2/h0;->h:Lw2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
