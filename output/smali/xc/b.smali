.class public final Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxc/b;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxc/b;

    invoke-direct {v0}, Lxc/b;-><init>()V

    sput-object v0, Lxc/b;->a:Lxc/b;

    const-string v1, "\u0e21.\u0e04."

    const-string v2, "\u0e01.\u0e1e."

    const-string v3, "\u0e21\u0e35.\u0e04."

    const-string v4, "\u0e40\u0e21.\u0e22."

    const-string v5, "\u0e1e.\u0e04."

    const-string v6, "\u0e21\u0e34.\u0e22."

    const-string v7, "\u0e01.\u0e04."

    const-string v8, "\u0e2a.\u0e04."

    const-string v9, "\u0e01.\u0e22."

    const-string v10, "\u0e15.\u0e04."

    const-string v11, "\u0e1e.\u0e22."

    const-string v12, "\u0e18.\u0e04."

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxc/b;->b:[Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxc/b;->c:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    if-ge v3, v5, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    sget-object v1, Lxc/b;->b:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit16 v0, v0, 0x21f

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "<this>"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v2, v3, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    sub-int/2addr v3, v2

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " "

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lxc/b;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xb

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lah/n;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lah/n;->n2(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "."

    .line 43
    .line 44
    invoke-static {p0, v2, v1}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, ""

    .line 50
    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " \u0e19."

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
