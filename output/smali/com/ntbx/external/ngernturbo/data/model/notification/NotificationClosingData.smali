.class public final Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;",
        "",
        "isClosing",
        "",
        "notificationIntentExtras",
        "Landroid/os/Bundle;",
        "(ZLandroid/os/Bundle;)V",
        "()Z",
        "setClosing",
        "(Z)V",
        "getNotificationIntentExtras",
        "()Landroid/os/Bundle;",
        "setNotificationIntentExtras",
        "(Landroid/os/Bundle;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private isClosing:Z

.field private notificationIntentExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;-><init>(ZLandroid/os/Bundle;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->isClosing:Z

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->notificationIntentExtras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/os/Bundle;ILpe/e;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;-><init>(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;ZLandroid/os/Bundle;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->isClosing:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->notificationIntentExtras:Landroid/os/Bundle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->copy(ZLandroid/os/Bundle;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->isClosing:Z

    return v0
.end method

.method public final component2()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->notificationIntentExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(ZLandroid/os/Bundle;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;

    invoke-direct {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;-><init>(ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->isClosing:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->isClosing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->notificationIntentExtras:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->notificationIntentExtras:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNotificationIntentExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->notificationIntentExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->isClosing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->notificationIntentExtras:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isClosing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->isClosing:Z

    return v0
.end method

.method public final setClosing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->isClosing:Z

    return-void
.end method

.method public final setNotificationIntentExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->notificationIntentExtras:Landroid/os/Bundle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->isClosing:Z

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationClosingData;->notificationIntentExtras:Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NotificationClosingData(isClosing="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notificationIntentExtras="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
