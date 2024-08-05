.class public final Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003Jm\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013\"\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;",
        "",
        "collectionPerson",
        "Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;",
        "isValidFirstName",
        "",
        "isInitialValFirstName",
        "isValidLastName",
        "isInitialValLastName",
        "isValidRelationship",
        "isInitialValRelationship",
        "isValidPhoneNumber",
        "isEmptyPhoneNumber",
        "isInitialValPhoneNumber",
        "(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZ)V",
        "getCollectionPerson",
        "()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;",
        "setCollectionPerson",
        "(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;)V",
        "()Z",
        "setEmptyPhoneNumber",
        "(Z)V",
        "setInitialValFirstName",
        "setInitialValLastName",
        "setInitialValPhoneNumber",
        "setInitialValRelationship",
        "setValidFirstName",
        "setValidLastName",
        "setValidPhoneNumber",
        "setValidRelationship",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private collectionPerson:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

.field private isEmptyPhoneNumber:Z

.field private isInitialValFirstName:Z

.field private isInitialValLastName:Z

.field private isInitialValPhoneNumber:Z

.field private isInitialValRelationship:Z

.field private isValidFirstName:Z

.field private isValidLastName:Z

.field private isValidPhoneNumber:Z

.field private isValidRelationship:Z


# direct methods
.method public constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "collectionPerson"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->collectionPerson:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    iput-boolean p2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidFirstName:Z

    iput-boolean p3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValFirstName:Z

    iput-boolean p4, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidLastName:Z

    iput-boolean p5, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValLastName:Z

    iput-boolean p6, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidRelationship:Z

    iput-boolean p7, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValRelationship:Z

    iput-boolean p8, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber:Z

    iput-boolean p9, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isEmptyPhoneNumber:Z

    iput-boolean p10, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValPhoneNumber:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZILpe/e;)V
    .locals 10

    .line 2
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v2

    move/from16 p11, v9

    move/from16 p12, v4

    invoke-direct/range {p2 .. p12}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZILjava/lang/Object;)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->collectionPerson:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidFirstName:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValFirstName:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidLastName:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValLastName:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidRelationship:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValRelationship:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isEmptyPhoneNumber:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValPhoneNumber:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->copy(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZ)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->collectionPerson:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValPhoneNumber:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidFirstName:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValFirstName:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidLastName:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValLastName:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidRelationship:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValRelationship:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isEmptyPhoneNumber:Z

    return v0
.end method

.method public final copy(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZ)Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;
    .locals 12

    const-string v0, "collectionPerson"

    move-object v2, p1

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;-><init>(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;ZZZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;

    iget-object v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->collectionPerson:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    iget-object v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->collectionPerson:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidFirstName:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidFirstName:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValFirstName:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValFirstName:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidLastName:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidLastName:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValLastName:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValLastName:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidRelationship:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidRelationship:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValRelationship:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValRelationship:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isEmptyPhoneNumber:Z

    iget-boolean v3, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isEmptyPhoneNumber:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValPhoneNumber:Z

    iget-boolean p1, p1, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValPhoneNumber:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCollectionPerson()Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;
    .locals 1

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->collectionPerson:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->collectionPerson:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    invoke-virtual {v0}, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidFirstName:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValFirstName:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidLastName:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValLastName:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidRelationship:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValRelationship:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isEmptyPhoneNumber:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValPhoneNumber:Z

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmptyPhoneNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isEmptyPhoneNumber:Z

    return v0
.end method

.method public final isInitialValFirstName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValFirstName:Z

    return v0
.end method

.method public final isInitialValLastName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValLastName:Z

    return v0
.end method

.method public final isInitialValPhoneNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValPhoneNumber:Z

    return v0
.end method

.method public final isInitialValRelationship()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValRelationship:Z

    return v0
.end method

.method public final isValidFirstName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidFirstName:Z

    return v0
.end method

.method public final isValidLastName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidLastName:Z

    return v0
.end method

.method public final isValidPhoneNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber:Z

    return v0
.end method

.method public final isValidRelationship()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidRelationship:Z

    return v0
.end method

.method public final setCollectionPerson(Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->collectionPerson:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    return-void
.end method

.method public final setEmptyPhoneNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isEmptyPhoneNumber:Z

    return-void
.end method

.method public final setInitialValFirstName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValFirstName:Z

    return-void
.end method

.method public final setInitialValLastName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValLastName:Z

    return-void
.end method

.method public final setInitialValPhoneNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValPhoneNumber:Z

    return-void
.end method

.method public final setInitialValRelationship(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValRelationship:Z

    return-void
.end method

.method public final setValidFirstName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidFirstName:Z

    return-void
.end method

.method public final setValidLastName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidLastName:Z

    return-void
.end method

.method public final setValidPhoneNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber:Z

    return-void
.end method

.method public final setValidRelationship(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidRelationship:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->collectionPerson:Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPerson;

    iget-boolean v1, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidFirstName:Z

    iget-boolean v2, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValFirstName:Z

    iget-boolean v3, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidLastName:Z

    iget-boolean v4, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValLastName:Z

    iget-boolean v5, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidRelationship:Z

    iget-boolean v6, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValRelationship:Z

    iget-boolean v7, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isValidPhoneNumber:Z

    iget-boolean v8, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isEmptyPhoneNumber:Z

    iget-boolean v9, p0, Lcom/ntbx/external/ngernturbo/data/model/nano_finance/finance/CollectionPersonDetailModel;->isInitialValPhoneNumber:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CollectionPersonDetailModel(collectionPerson="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isValidFirstName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInitialValFirstName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isValidLastName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInitialValLastName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isValidRelationship="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInitialValRelationship="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isValidPhoneNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmptyPhoneNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInitialValPhoneNumber="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
