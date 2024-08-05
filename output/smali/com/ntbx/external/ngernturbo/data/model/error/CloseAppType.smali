.class public final enum Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;",
        "",
        "title",
        "",
        "description",
        "icon",
        "(Ljava/lang/String;IIII)V",
        "getDescription",
        "()I",
        "getIcon",
        "getTitle",
        "RootAndEmulator",
        "Penetrate",
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
.field private static final synthetic $VALUES:[Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

.field public static final enum Penetrate:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

.field public static final enum RootAndEmulator:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;


# instance fields
.field private final description:I

.field private final icon:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    const/4 v1, 0x0

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->RootAndEmulator:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->Penetrate:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    const-string v1, "RootAndEmulator"

    const/4 v2, 0x0

    const v3, 0x7f1300e1

    const v4, 0x7f1300e3

    const v5, 0x7f08014f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->RootAndEmulator:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    const-string v8, "Penetrate"

    const/4 v9, 0x1

    const v10, 0x7f1300e1

    const v11, 0x7f1300e2

    const v12, 0x7f08014f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->Penetrate:Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    invoke-static {}, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->$values()[Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    move-result-object v0

    sput-object v0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->title:I

    iput p4, p0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->description:I

    iput p5, p0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;
    .locals 1

    const-class v0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    return-object p0
.end method

.method public static values()[Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;
    .locals 1

    sget-object v0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->$VALUES:[Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->description:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->icon:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/ntbx/external/ngernturbo/data/model/error/CloseAppType;->title:I

    return v0
.end method
