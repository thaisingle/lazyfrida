.class public final enum Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;",
        "",
        "id",
        "",
        "value",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "OPEN",
        "CLOSE",
        "TEMP_CLOSE",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

.field public static final enum CLOSE:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

.field public static final enum OPEN:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

.field public static final enum TEMP_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;


# instance fields
.field private final id:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->OPEN:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->CLOSE:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->TEMP_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    const-string v1, "\u0e40\u0e1b\u0e34\u0e14\u0e17\u0e33\u0e01\u0e32\u0e23"

    const-string v2, "OPEN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->OPEN:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    const-string v1, "\u0e1b\u0e34\u0e14\u0e17\u0e33\u0e01\u0e32\u0e23"

    const-string v2, "CLOSE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->CLOSE:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    const/4 v1, 0x3

    const-string v2, "\u0e1b\u0e34\u0e14\u0e0a\u0e31\u0e48\u0e27\u0e04\u0e23\u0e32\u0e27"

    const-string v4, "TEMP_CLOSE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->TEMP_CLOSE:Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->id:I

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->id:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/branch/BranchOpeningStatusEnum;->value:Ljava/lang/String;

    return-object v0
.end method