.class public final Lnano_finance/GetPersonDetailQuery$Spouse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u0000 A2\u00020\u0001:\u0001BB\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u00aa\u0001\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010(\u001a\u00020\u0004H\u00d6\u0001J\t\u0010)\u001a\u00020\tH\u00d6\u0001J\u0013\u0010+\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008/\u0010.R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u00080\u0010.R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u00081\u0010.R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u00083\u0010\u000bR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010,\u001a\u0004\u00084\u0010.R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00085\u0010\u000bR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u00086\u0010\u000bR\u0019\u0010 \u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u0008 \u0010\u0011R\u0019\u0010!\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00107\u001a\u0004\u0008!\u0010\u0011R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010,\u001a\u0004\u00088\u0010.R\u0019\u0010#\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00109\u001a\u0004\u0008:\u0010;R\u0019\u0010$\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "nano_finance/GetPersonDetailQuery$Spouse",
        "",
        "Lb2/k;",
        "marshaller",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "Lhh/v1;",
        "component12",
        "Lhh/u1;",
        "component13",
        "__typename",
        "firstName",
        "lastName",
        "nickName",
        "age",
        "phoneNumber",
        "prenameId",
        "rankId",
        "isSpouseMatchAddress",
        "isDeleted",
        "gender",
        "rank",
        "preName",
        "Lnano_finance/GetPersonDetailQuery$Spouse;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhh/v1;Lhh/u1;)Lnano_finance/GetPersonDetailQuery$Spouse;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "get__typename",
        "()Ljava/lang/String;",
        "getFirstName",
        "getLastName",
        "getNickName",
        "Ljava/lang/Integer;",
        "getAge",
        "getPhoneNumber",
        "getPrenameId",
        "getRankId",
        "Ljava/lang/Boolean;",
        "getGender",
        "Lhh/v1;",
        "getRank",
        "()Lhh/v1;",
        "Lhh/u1;",
        "getPreName",
        "()Lhh/u1;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhh/v1;Lhh/u1;)V",
        "Companion",
        "hh/w1",
        "app_uat20Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lhh/w1;

.field private static final RESPONSE_FIELDS:[Lz1/x;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final age:Ljava/lang/Integer;

.field private final firstName:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final isDeleted:Ljava/lang/Boolean;

.field private final isSpouseMatchAddress:Ljava/lang/Boolean;

.field private final lastName:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final preName:Lhh/u1;

.field private final prenameId:Ljava/lang/Integer;

.field private final rank:Lhh/v1;

.field private final rankId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhh/w1;

    invoke-direct {v0}, Lhh/w1;-><init>()V

    sput-object v0, Lnano_finance/GetPersonDetailQuery$Spouse;->Companion:Lhh/w1;

    const/16 v0, 0xd

    new-array v0, v0, [Lz1/x;

    const-string v1, "__typename"

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "firstName"

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "lastName"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "nickName"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "age"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "phoneNumber"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "prenameId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "rankId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "isSpouseMatchAddress"

    invoke-static {v1, v1}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "isDeleted"

    invoke-static {v1, v1}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "gender"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "rank"

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "preName"

    invoke-static {v1, v1, v2}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lnano_finance/GetPersonDetailQuery$Spouse;->RESPONSE_FIELDS:[Lz1/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhh/v1;Lhh/u1;)V
    .locals 1

    .line 1
    const-string v0, "__typename"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->firstName:Ljava/lang/String;

    iput-object p3, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->lastName:Ljava/lang/String;

    iput-object p4, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->nickName:Ljava/lang/String;

    iput-object p5, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->age:Ljava/lang/Integer;

    iput-object p6, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->phoneNumber:Ljava/lang/String;

    iput-object p7, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->prenameId:Ljava/lang/Integer;

    iput-object p8, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->rankId:Ljava/lang/Integer;

    iput-object p9, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->isSpouseMatchAddress:Ljava/lang/Boolean;

    iput-object p10, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->isDeleted:Ljava/lang/Boolean;

    iput-object p11, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->gender:Ljava/lang/String;

    iput-object p12, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->rank:Lhh/v1;

    iput-object p13, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->preName:Lhh/u1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhh/v1;Lhh/u1;ILpe/e;)V
    .locals 15

    .line 2
    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SPOUSE_PERSON_DETAIL"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lnano_finance/GetPersonDetailQuery$Spouse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhh/v1;Lhh/u1;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lz1/x;
    .locals 1

    sget-object v0, Lnano_finance/GetPersonDetailQuery$Spouse;->RESPONSE_FIELDS:[Lz1/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lnano_finance/GetPersonDetailQuery$Spouse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhh/v1;Lhh/u1;ILjava/lang/Object;)Lnano_finance/GetPersonDetailQuery$Spouse;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->__typename:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->firstName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->lastName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->nickName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->age:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->phoneNumber:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->prenameId:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->rankId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->isSpouseMatchAddress:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->isDeleted:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->gender:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->rank:Lhh/v1;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->preName:Lhh/u1;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lnano_finance/GetPersonDetailQuery$Spouse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhh/v1;Lhh/u1;)Lnano_finance/GetPersonDetailQuery$Spouse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->isDeleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lhh/v1;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->rank:Lhh/v1;

    return-object v0
.end method

.method public final component13()Lhh/u1;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->preName:Lhh/u1;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->prenameId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->rankId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->isSpouseMatchAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhh/v1;Lhh/u1;)Lnano_finance/GetPersonDetailQuery$Spouse;
    .locals 15

    const-string v0, "__typename"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lnano_finance/GetPersonDetailQuery$Spouse;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lnano_finance/GetPersonDetailQuery$Spouse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lhh/v1;Lhh/u1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnano_finance/GetPersonDetailQuery$Spouse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnano_finance/GetPersonDetailQuery$Spouse;

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->age:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->age:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->prenameId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->prenameId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->rankId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->rankId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->isSpouseMatchAddress:Ljava/lang/Boolean;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->isSpouseMatchAddress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->isDeleted:Ljava/lang/Boolean;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->isDeleted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->gender:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->rank:Lhh/v1;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->rank:Lhh/v1;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->preName:Lhh/u1;

    iget-object p1, p1, Lnano_finance/GetPersonDetailQuery$Spouse;->preName:Lhh/u1;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreName()Lhh/u1;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->preName:Lhh/u1;

    return-object v0
.end method

.method public final getPrenameId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->prenameId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRank()Lhh/v1;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->rank:Lhh/v1;

    return-object v0
.end method

.method public final getRankId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->rankId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->firstName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->lastName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->nickName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->age:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->phoneNumber:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->prenameId:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->rankId:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->isSpouseMatchAddress:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->isDeleted:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->gender:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->rank:Lhh/v1;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lhh/v1;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->preName:Lhh/u1;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lhh/u1;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDeleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->isDeleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSpouseMatchAddress()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Spouse;->isSpouseMatchAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final marshaller()Lb2/k;
    .locals 2

    sget v0, Lb2/k;->c:I

    new-instance v0, Landroidx/fragment/app/s;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->__typename:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->firstName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->lastName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->nickName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->age:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->phoneNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->prenameId:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->rankId:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->isSpouseMatchAddress:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->isDeleted:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->gender:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->rank:Lhh/v1;

    .line 26
    .line 27
    iget-object v13, v0, Lnano_finance/GetPersonDetailQuery$Spouse;->preName:Lhh/u1;

    .line 28
    .line 29
    const-string v14, "Spouse(__typename="

    .line 30
    .line 31
    const-string v15, ", firstName="

    .line 32
    .line 33
    const-string v0, ", lastName="

    .line 34
    .line 35
    invoke-static {v14, v1, v15, v2, v0}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ", nickName="

    .line 40
    .line 41
    const-string v2, ", age="

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", phoneNumber="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", prenameId="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", rankId="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isSpouseMatchAddress="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isDeleted="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", gender="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", rank="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", preName="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
