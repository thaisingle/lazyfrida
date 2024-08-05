.class public final Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/k;


# static fields
.field public static final A:[Landroid/graphics/Bitmap$Config;

.field public static final B:[Landroid/graphics/Bitmap$Config;

.field public static final C:[Landroid/graphics/Bitmap$Config;

.field public static final y:[Landroid/graphics/Bitmap$Config;

.field public static final z:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final v:Lz2/c;

.field public final w:Lcom/google/android/gms/internal/measurement/k3;

.field public final x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap$Config;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {}, Lu8/e;->r()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_0
    sput-object v0, Lz2/o;->y:[Landroid/graphics/Bitmap$Config;

    sput-object v0, Lz2/o;->z:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lz2/o;->A:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lz2/o;->B:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lz2/o;->C:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz2/c;-><init>(I)V

    iput-object v0, p0, Lz2/o;->v:Lz2/c;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz2/o;->w:Lcom/google/android/gms/internal/measurement/k3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz2/o;->x:Ljava/util/HashMap;

    return-void
.end method

.method public static e(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {p1, p2, p3}, Lp3/l;->b(IILandroid/graphics/Bitmap$Config;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz2/o;->v:Lz2/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj0/g;->R()Lz2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lz2/n;

    .line 12
    .line 13
    iput v0, v2, Lz2/n;->b:I

    .line 14
    .line 15
    iput-object p3, v2, Lz2/n;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lu8/e;->r()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lz2/o;->z:[Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lz2/m;->a:[I

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    if-eq v3, v6, :cond_1

    .line 56
    .line 57
    new-array v3, v4, [Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    aput-object p3, v3, v5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Lz2/o;->C:[Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Lz2/o;->B:[Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v3, Lz2/o;->A:[Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v3, Lz2/o;->y:[Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    :goto_0
    array-length v4, v3

    .line 74
    :goto_1
    if-ge v5, v4, :cond_8

    .line 75
    .line 76
    aget-object v6, v3, v5

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Lz2/o;->f(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v7, v8}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int/lit8 v9, v0, 0x8

    .line 99
    .line 100
    if-gt v8, v9, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v0, :cond_6

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Lj0/g;->U(Lz2/l;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1}, Lj0/g;->R()Lz2/l;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lz2/n;

    .line 132
    .line 133
    iput v0, v2, Lz2/n;->b:I

    .line 134
    .line 135
    iput-object v6, v2, Lz2/n;->c:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    :goto_3
    iget-object v0, p0, Lz2/o;->w:Lcom/google/android/gms/internal/measurement/k3;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/k3;->t(Lz2/l;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/graphics/Bitmap;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget v1, v2, Lz2/n;->b:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v1, v0}, Lz2/o;->d(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp3/l;->c(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz2/o;->v:Lz2/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj0/g;->R()Lz2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz2/n;

    .line 16
    .line 17
    iput v0, v2, Lz2/n;->b:I

    .line 18
    .line 19
    iput-object v1, v2, Lz2/n;->c:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-object v0, p0, Lz2/o;->w:Lcom/google/android/gms/internal/measurement/k3;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/k3;->D(Lz2/l;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lz2/o;->f(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, v2, Lz2/n;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    iget v1, v2, Lz2/n;->b:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lp3/l;->b(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    invoke-static {p1, p3}, Lz2/o;->e(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz2/o;->f(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to decrement empty size, size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", removed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lz2/o;->m(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lz2/o;->x:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final j(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lp3/l;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lz2/o;->w:Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp3/l;->c(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lz2/o;->d(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public final m(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lp3/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lz2/o;->e(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SizeConfigStrategy{groupedMap="

    .line 2
    .line 3
    invoke-static {v0}, La2/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz2/o;->w:Lcom/google/android/gms/internal/measurement/k3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sortedSizes=("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz2/o;->x:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x5b

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "], "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v1, ")}"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
