.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/l;


# instance fields
.field public final a:Lf3/v;

.field public final b:Lz2/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf3/v;->a()Lf3/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf3/c;->a:Lf3/v;

    .line 9
    .line 10
    new-instance v0, Lz2/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lz2/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf3/c;->b:Lz2/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILw2/j;)Ly2/f0;
    .locals 0

    invoke-static {p1}, La0/a;->c(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lf3/c;->c(Landroid/graphics/ImageDecoder$Source;IILw2/j;)Lf3/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lw2/j;)Z
    .locals 0

    invoke-static {p1}, La0/a;->v(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILw2/j;)Lf3/d;
    .locals 9

    .line 1
    sget-object v0, Lf3/q;->f:Lw2/i;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lw2/b;

    .line 9
    .line 10
    sget-object v0, Lf3/n;->f:Lw2/i;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lf3/n;

    .line 18
    .line 19
    sget-object v0, Lf3/q;->i:Lw2/i;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    move v5, v0

    .line 43
    sget-object v0, Lf3/q;->g:Lw2/i;

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Lw2/j;->c(Lw2/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    move-object v8, p4

    .line 50
    check-cast v8, Lw2/k;

    .line 51
    .line 52
    new-instance p4, Le3/c;

    .line 53
    .line 54
    move-object v1, p4

    .line 55
    move-object v2, p0

    .line 56
    move v3, p2

    .line 57
    move v4, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Le3/c;-><init>(Lf3/c;IIZLw2/b;Lf3/n;Lw2/k;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p4, "BitmapImageDecoder"

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Decoded ["

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "x"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "] for ["

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, "]"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance p2, Lf3/d;

    .line 127
    .line 128
    iget-object p3, p0, Lf3/c;->b:Lz2/e;

    .line 129
    .line 130
    invoke-direct {p2, p1, p3}, Lf3/d;-><init>(Landroid/graphics/Bitmap;Lz2/d;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method
