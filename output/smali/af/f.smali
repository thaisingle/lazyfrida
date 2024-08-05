.class public final enum Laf/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Laf/f;

.field public static final synthetic B:[Laf/f;

.field public static final C:Lm5/i;

.field public static final enum x:Laf/f;

.field public static final enum y:Laf/f;

.field public static final enum z:Laf/f;


# instance fields
.field public final v:Lzf/b;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Laf/f;

    .line 3
    .line 4
    new-instance v1, Laf/f;

    .line 5
    .line 6
    sget-object v2, Lze/k;->f:Lzf/b;

    .line 7
    .line 8
    const-string v3, "BUILT_INS_PACKAGE_FQ_NAME"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "Function"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v3, v4, v2, v3}, Laf/f;-><init>(Ljava/lang/String;ILzf/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laf/f;->x:Laf/f;

    .line 20
    .line 21
    aput-object v1, v0, v4

    .line 22
    .line 23
    new-instance v1, Laf/f;

    .line 24
    .line 25
    sget-object v2, Lcg/d;->c:Lzf/b;

    .line 26
    .line 27
    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "SuspendFunction"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v1, v3, v5, v2, v3}, Laf/f;-><init>(Ljava/lang/String;ILzf/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Laf/f;->y:Laf/f;

    .line 39
    .line 40
    aput-object v1, v0, v5

    .line 41
    .line 42
    new-instance v1, Laf/f;

    .line 43
    .line 44
    sget-object v2, Lze/o;->a:Lzf/b;

    .line 45
    .line 46
    const-string v3, "KFunction"

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v1, v3, v6, v2, v3}, Laf/f;-><init>(Ljava/lang/String;ILzf/b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Laf/f;->z:Laf/f;

    .line 53
    .line 54
    aput-object v1, v0, v6

    .line 55
    .line 56
    new-instance v1, Laf/f;

    .line 57
    .line 58
    const-string v3, "KSuspendFunction"

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v1, v3, v6, v2, v3}, Laf/f;-><init>(Ljava/lang/String;ILzf/b;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Laf/f;->A:Laf/f;

    .line 65
    .line 66
    aput-object v1, v0, v6

    .line 67
    .line 68
    sput-object v0, Laf/f;->B:[Laf/f;

    .line 69
    .line 70
    new-instance v0, Lm5/i;

    .line 71
    .line 72
    invoke-direct {v0, v5, v4}, Lm5/i;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Laf/f;->C:Lm5/i;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzf/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laf/f;->v:Lzf/b;

    iput-object p4, p0, Laf/f;->w:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laf/f;
    .locals 1

    const-class v0, Laf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laf/f;

    return-object p0
.end method

.method public static values()[Laf/f;
    .locals 1

    sget-object v0, Laf/f;->B:[Laf/f;

    invoke-virtual {v0}, [Laf/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf/f;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lzf/e;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laf/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object p1

    return-object p1
.end method
