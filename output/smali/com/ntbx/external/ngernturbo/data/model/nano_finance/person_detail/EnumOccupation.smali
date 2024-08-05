.class public final enum Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

.field public static final enum OTHER:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;->OTHER:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;->OTHER:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;->$values()[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/person_detail/EnumOccupation;->id:I

    return v0
.end method
