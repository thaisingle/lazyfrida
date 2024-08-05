.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/b;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lh0/b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    check-cast p2, Ljava/io/File;

    .line 11
    .line 12
    sget-object v0, Ld8/a;->d:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Ld8/a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_1
    check-cast p1, Lb8/w0;

    .line 38
    .line 39
    check-cast p2, Lb8/w0;

    .line 40
    .line 41
    check-cast p1, Lb8/x;

    .line 42
    .line 43
    iget-object p1, p1, Lb8/x;->a:Ljava/lang/String;

    .line 44
    .line 45
    check-cast p2, Lb8/x;

    .line 46
    .line 47
    iget-object p2, p2, Lb8/x;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    check-cast p1, [B

    .line 55
    .line 56
    check-cast p2, [B

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    array-length v2, p2

    .line 60
    if-eq v0, v2, :cond_0

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    array-length p2, p2

    .line 64
    sub-int v1, p1, p2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v0, v1

    .line 68
    :goto_0
    array-length v2, p1

    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    aget-byte v2, p1, v0

    .line 72
    .line 73
    aget-byte v3, p2, v0

    .line 74
    .line 75
    if-eq v2, v3, :cond_1

    .line 76
    .line 77
    sub-int v1, v2, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    return v1

    .line 84
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 85
    .line 86
    check-cast p2, Ljava/io/File;

    .line 87
    .line 88
    sget-object v0, Ld8/a;->d:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
