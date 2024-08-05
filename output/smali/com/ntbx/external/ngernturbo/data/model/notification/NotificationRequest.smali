.class public final Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;",
        "",
        "receiverId",
        "",
        "page",
        "Lcom/ntbx/external/ngernturbo/data/model/page/Page;",
        "(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V",
        "getPage",
        "()Lcom/ntbx/external/ngernturbo/data/model/page/Page;",
        "setPage",
        "(Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V",
        "getReceiverId",
        "()Ljava/lang/String;",
        "setReceiverId",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

.field private receiverId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->receiverId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILpe/e;)V
    .locals 9

    .line 3
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILpe/e;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;ILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->receiverId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->copy(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->receiverId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/ntbx/external/ngernturbo/data/model/page/Page;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;
    .locals 1

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    invoke-direct {v0, p1, p2}, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;-><init>(Ljava/lang/String;Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->receiverId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->receiverId:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    iget-object p1, p1, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPage()Lcom/ntbx/external/ngernturbo/data/model/page/Page;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    return-object v0
.end method

.method public final getReceiverId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->receiverId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->receiverId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ntbx/external/ngernturbo/data/model/page/Page;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPage(Lcom/ntbx/external/ngernturbo/data/model/page/Page;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    return-void
.end method

.method public final setReceiverId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->receiverId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->receiverId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/notification/NotificationRequest;->page:Lcom/ntbx/external/ngernturbo/data/model/page/Page;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NotificationRequest(receiverId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
