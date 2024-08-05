.class public final enum Lif/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif/a;


# static fields
.field public static final enum A:Lif/c;

.field public static final enum B:Lif/c;

.field public static final enum C:Lif/c;

.field public static final enum D:Lif/c;

.field public static final synthetic E:[Lif/c;

.field public static final enum v:Lif/c;

.field public static final enum w:Lif/c;

.field public static final enum x:Lif/c;

.field public static final enum y:Lif/c;

.field public static final enum z:Lif/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x17

    new-array v0, v0, [Lif/c;

    new-instance v1, Lif/c;

    const-string v2, "FROM_IDE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FROM_BACKEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lif/c;->v:Lif/c;

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FROM_TEST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FROM_BUILTINS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lif/c;->w:Lif/c;

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_CHECK_OVERRIDES"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FOR_SCRIPT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FROM_REFLECTION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lif/c;->x:Lif/c;

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_RESOLVE_DECLARATION"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FOR_ALREADY_TRACKED"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lif/c;->y:Lif/c;

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lif/c;->z:Lif/c;

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_TYPING"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_GET_SUPER_MEMBERS"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lif/c;->A:Lif/c;

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FOR_NON_TRACKED_SCOPE"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lif/c;->B:Lif/c;

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FROM_SYNTHETIC_SCOPE"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FROM_DESERIALIZATION"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lif/c;->C:Lif/c;

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FROM_JAVA_LOADER"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lif/c;->D:Lif/c;

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_FIND_BY_FQNAME"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "WHEN_GET_COMPANION_OBJECT"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lif/c;

    const-string v2, "FOR_DEFAULT_IMPORTS"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lif/c;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lif/c;->E:[Lif/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lif/c;
    .locals 1

    const-class v0, Lif/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lif/c;

    return-object p0
.end method

.method public static values()[Lif/c;
    .locals 1

    sget-object v0, Lif/c;->E:[Lif/c;

    invoke-virtual {v0}, [Lif/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lif/c;

    return-object v0
.end method
