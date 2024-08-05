.class public final enum Lze/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lze/q;


# instance fields
.field public final v:Lzf/e;

.field public final w:Lzf/a;

.field public final x:Lzf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lze/q;

    new-instance v1, Lze/q;

    const-string v2, "kotlin/UByte"

    invoke-static {v2}, Lzf/a;->e(Ljava/lang/String;)Lzf/a;

    move-result-object v2

    const-string v3, "UBYTE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lze/q;-><init>(Ljava/lang/String;ILzf/a;)V

    aput-object v1, v0, v4

    new-instance v1, Lze/q;

    const-string v2, "kotlin/UShort"

    invoke-static {v2}, Lzf/a;->e(Ljava/lang/String;)Lzf/a;

    move-result-object v2

    const-string v3, "USHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lze/q;-><init>(Ljava/lang/String;ILzf/a;)V

    aput-object v1, v0, v4

    new-instance v1, Lze/q;

    const-string v2, "kotlin/UInt"

    invoke-static {v2}, Lzf/a;->e(Ljava/lang/String;)Lzf/a;

    move-result-object v2

    const-string v3, "UINT"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lze/q;-><init>(Ljava/lang/String;ILzf/a;)V

    aput-object v1, v0, v4

    new-instance v1, Lze/q;

    const-string v2, "kotlin/ULong"

    invoke-static {v2}, Lzf/a;->e(Ljava/lang/String;)Lzf/a;

    move-result-object v2

    const-string v3, "ULONG"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lze/q;-><init>(Ljava/lang/String;ILzf/a;)V

    aput-object v1, v0, v4

    sput-object v0, Lze/q;->y:[Lze/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzf/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lze/q;->x:Lzf/a;

    invoke-virtual {p3}, Lzf/a;->j()Lzf/e;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lze/q;->v:Lzf/e;

    new-instance p2, Lzf/a;

    invoke-virtual {p3}, Lzf/a;->h()Lzf/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lzf/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lzf/a;-><init>(Lzf/b;Lzf/e;)V

    iput-object p2, p0, Lze/q;->w:Lzf/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze/q;
    .locals 1

    const-class v0, Lze/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze/q;

    return-object p0
.end method

.method public static values()[Lze/q;
    .locals 1

    sget-object v0, Lze/q;->y:[Lze/q;

    invoke-virtual {v0}, [Lze/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze/q;

    return-object v0
.end method
