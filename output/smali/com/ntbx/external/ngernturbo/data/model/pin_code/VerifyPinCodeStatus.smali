.class public final enum Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;",
        "",
        "status",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "PINCODE_BANNED",
        "PINCODE_INVALID",
        "PINCODE_DUPLICATED",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

.field public static final enum PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

.field public static final enum PINCODE_DUPLICATED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

.field public static final enum PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_DUPLICATED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    const-string v1, "PINCODE_BANNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_BANNED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    const-string v1, "PINCODE_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_INVALID:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    const-string v1, "PINCODE_DUPLICATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->PINCODE_DUPLICATED:Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->$values()[Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/pin_code/VerifyPinCodeStatus;->status:Ljava/lang/String;

    return-object v0
.end method
