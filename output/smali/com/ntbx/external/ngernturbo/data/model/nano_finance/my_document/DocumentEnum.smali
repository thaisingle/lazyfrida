.class public final enum Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;",
        "",
        "id",
        "",
        "text",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "CREDIT_DOCUMENT",
        "NANO_FINANCE",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

.field public static final enum CREDIT_DOCUMENT:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

.field public static final enum NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;


# instance fields
.field private final id:I

.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->CREDIT_DOCUMENT:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    const-string v1, "\u0e2b\u0e19\u0e31\u0e07\u0e2a\u0e37\u0e2d\u0e41\u0e08\u0e49\u0e07\u0e02\u0e49\u0e2d\u0e21\u0e39\u0e25\u0e40\u0e04\u0e23\u0e14\u0e34\u0e15"

    const-string v2, "CREDIT_DOCUMENT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->CREDIT_DOCUMENT:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    const/4 v1, 0x2

    const-string v2, "\u0e2a\u0e31\u0e0d\u0e0d\u0e32\u0e41\u0e25\u0e30\u0e40\u0e2d\u0e01\u0e2a\u0e32\u0e23\u0e2a\u0e34\u0e19\u0e40\u0e0a\u0e37\u0e48\u0e2d\u0e19\u0e32\u0e42\u0e19\u0e44\u0e1f\u0e41\u0e19\u0e19\u0e0b\u0e4c"

    const-string v3, "NANO_FINANCE"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->NANO_FINANCE:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->$values()[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

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

    iput p3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->id:I

    iput-object p4, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->id:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/my_document/DocumentEnum;->text:Ljava/lang/String;

    return-object v0
.end method
