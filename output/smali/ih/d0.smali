.class public final Lih/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/q;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Lhh/a2;


# instance fields
.field public final b:Lz1/o;

.field public final c:Lz1/o;

.field public final transient d:Lih/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "mutation setTrackingMessage($messageId: Int, $trackingId: Int) {\n  NOTIFICATION_setTrackingMessage(messageId: $messageId, trackingId: $trackingId) {\n    __typename\n    id\n    topicId\n    receiverId\n    title\n    detail\n    imageUrl\n    signedUrl\n    link\n    trackingMessageId\n    trackingMessageText\n    createdAt\n    updatedAt\n    topic {\n      __typename\n      id\n      name\n      key\n      priorityId\n      priorityText\n      createdAt\n      updatedAt\n      priority\n      topicChannel {\n        __typename\n        id\n        name\n      }\n    }\n    receiver {\n      __typename\n      id\n      receiverTypeId\n      isDeleted\n      receiverTypeText\n      createdAt\n      updatedAt\n      receiverType\n      receiverDestination\n      receiverRepudiates\n    }\n    trackingMessage {\n      __typename\n      id\n      nameTH\n      nameEN\n    }\n    payload {\n      __typename\n      messageId\n      code\n      urlId\n      amount\n      idCard\n      topicId\n      urlPath\n      topicKey\n      topicName\n      updatedAt\n      paymentDate\n      productTypeId\n      receiptNumber\n      contractNumber\n      paymentChannel\n      productTypeName\n      productLegalTypeId\n      receiptTransaction\n    }\n    isOpenUrlSuccess\n    errorOpenUrl {\n      __typename\n      errorTitle\n      errorMessage\n    }\n  }\n}"

    invoke-static {v0}, Lw5/c;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lih/d0;->e:Ljava/lang/String;

    new-instance v0, Lhh/a2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhh/a2;-><init>(I)V

    sput-object v0, Lih/d0;->f:Lhh/a2;

    return-void
.end method

.method public constructor <init>(Lz1/o;Lz1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/d0;->b:Lz1/o;

    iput-object p2, p0, Lih/d0;->c:Lz1/o;

    new-instance p1, Lih/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lih/o;-><init>(Lz1/s;I)V

    iput-object p1, p0, Lih/d0;->d:Lih/o;

    return-void
.end method


# virtual methods
.method public final a(Lz1/r;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lih/v;

    return-object p1
.end method

.method public final b(ZZLz1/c0;)Llh/l;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p3, p1, p2}, Lw1/g1;->l(Lz1/s;Lz1/c0;ZZ)Llh/l;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "efc9d81f74b8b652d8c4ce08a99a0423e304792da71290bafd9d5255c34ee7a8"

    return-object v0
.end method

.method public final d()Lb2/j;
    .locals 2

    sget v0, Lb2/j;->b:I

    new-instance v0, Laf/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laf/d;-><init>(I)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lih/d0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lih/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lih/d0;

    iget-object v1, p1, Lih/d0;->b:Lz1/o;

    iget-object v3, p0, Lih/d0;->b:Lz1/o;

    invoke-static {v3, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lih/d0;->c:Lz1/o;

    iget-object p1, p1, Lih/d0;->c:Lz1/o;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ly3/a;
    .locals 1

    iget-object v0, p0, Lih/d0;->d:Lih/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lih/d0;->b:Lz1/o;

    invoke-virtual {v0}, Lz1/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lih/d0;->c:Lz1/o;

    invoke-virtual {v1}, Lz1/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final name()Lz1/t;
    .locals 1

    sget-object v0, Lih/d0;->f:Lhh/a2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetTrackingMessageMutation(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lih/d0;->b:Lz1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih/d0;->c:Lz1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method