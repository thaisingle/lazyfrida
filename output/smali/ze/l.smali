.class public final enum Lze/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lze/l;

.field public static final enum B:Lze/l;

.field public static final enum C:Lze/l;

.field public static final enum D:Lze/l;

.field public static final enum E:Lze/l;

.field public static final enum F:Lze/l;

.field public static final enum G:Lze/l;

.field public static final H:Ljava/util/Set;

.field public static final synthetic I:[Lze/l;

.field public static final enum z:Lze/l;


# instance fields
.field public final v:Lzf/e;

.field public final w:Lzf/e;

.field public x:Lzf/b;

.field public y:Lzf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lze/l;

    const-string v1, "Boolean"

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lze/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lze/l;->z:Lze/l;

    new-instance v1, Lze/l;

    const-string v2, "Char"

    const-string v4, "CHAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lze/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lze/l;->A:Lze/l;

    new-instance v2, Lze/l;

    const-string v4, "Byte"

    const-string v6, "BYTE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lze/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lze/l;->B:Lze/l;

    new-instance v4, Lze/l;

    const-string v6, "Short"

    const-string v8, "SHORT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lze/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lze/l;->C:Lze/l;

    new-instance v6, Lze/l;

    const-string v8, "Int"

    const-string v10, "INT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lze/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lze/l;->D:Lze/l;

    new-instance v8, Lze/l;

    const-string v10, "Float"

    const-string v12, "FLOAT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lze/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lze/l;->E:Lze/l;

    new-instance v10, Lze/l;

    const-string v12, "Long"

    const-string v14, "LONG"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lze/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lze/l;->F:Lze/l;

    new-instance v12, Lze/l;

    const-string v14, "Double"

    const-string v15, "DOUBLE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lze/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lze/l;->G:Lze/l;

    const/16 v14, 0x8

    new-array v14, v14, [Lze/l;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v15, 0x6

    aput-object v10, v14, v15

    aput-object v12, v14, v13

    sput-object v14, Lze/l;->I:[Lze/l;

    new-array v13, v15, [Lze/l;

    aput-object v2, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    aput-object v12, v13, v0

    invoke-static {v1, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lze/l;->H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lze/l;->x:Lzf/b;

    iput-object p1, p0, Lze/l;->y:Lzf/b;

    invoke-static {p3}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object p1

    iput-object p1, p0, Lze/l;->v:Lzf/e;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzf/e;->e(Ljava/lang/String;)Lzf/e;

    move-result-object p1

    iput-object p1, p0, Lze/l;->w:Lzf/e;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/PrimitiveType"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "getTypeName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "getArrayTypeFqName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "getArrayTypeName"

    aput-object p0, v1, v2

    goto :goto_0

    :cond_2
    const-string p0, "getTypeFqName"

    aput-object p0, v1, v2

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lze/l;
    .locals 1

    const-class v0, Lze/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze/l;

    return-object p0
.end method

.method public static values()[Lze/l;
    .locals 1

    sget-object v0, Lze/l;->I:[Lze/l;

    invoke-virtual {v0}, [Lze/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze/l;

    return-object v0
.end method


# virtual methods
.method public final b()Lzf/e;
    .locals 1

    iget-object v0, p0, Lze/l;->v:Lzf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lze/l;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
