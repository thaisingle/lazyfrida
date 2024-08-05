.class public final Lnano_finance/GetPersonDetailQuery$Occupations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0001<B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00089\u0010:J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u00aa\u0001\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010$\u001a\u00020\u0004H\u00d6\u0001J\t\u0010%\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010,\u001a\u0004\u0008-\u0010\u0008R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008.\u0010+R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008/\u0010+R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u00080\u0010\u0008R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u00081\u0010\u0008R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u00082\u0010\u0008R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u00083\u0010\u0008R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u00084\u0010\u0008R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010)\u001a\u0004\u00085\u0010+R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010)\u001a\u0004\u00086\u0010+R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010)\u001a\u0004\u00087\u0010+R\u0019\u0010 \u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010,\u001a\u0004\u00088\u0010\u0008\u00a8\u0006="
    }
    d2 = {
        "nano_finance/GetPersonDetailQuery$Occupations",
        "",
        "Lb2/k;",
        "marshaller",
        "",
        "component1",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "__typename",
        "occupationId",
        "occupationRemark",
        "occupationName",
        "dailyIncome",
        "monthlyIncome",
        "businessTypeId",
        "workingExperienceYear",
        "workingExperienceMonth",
        "workplaceTelephone",
        "workplaceName",
        "businessTypeRemark",
        "incomePerYear",
        "Lnano_finance/GetPersonDetailQuery$Occupations;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lnano_finance/GetPersonDetailQuery$Occupations;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "get__typename",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getOccupationId",
        "getOccupationRemark",
        "getOccupationName",
        "getDailyIncome",
        "getMonthlyIncome",
        "getBusinessTypeId",
        "getWorkingExperienceYear",
        "getWorkingExperienceMonth",
        "getWorkplaceTelephone",
        "getWorkplaceName",
        "getBusinessTypeRemark",
        "getIncomePerYear",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Companion",
        "hh/t1",
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
.field public static final Companion:Lhh/t1;

.field private static final RESPONSE_FIELDS:[Lz1/x;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final businessTypeId:Ljava/lang/Integer;

.field private final businessTypeRemark:Ljava/lang/String;

.field private final dailyIncome:Ljava/lang/Integer;

.field private final incomePerYear:Ljava/lang/Integer;

.field private final monthlyIncome:Ljava/lang/Integer;

.field private final occupationId:Ljava/lang/Integer;

.field private final occupationName:Ljava/lang/String;

.field private final occupationRemark:Ljava/lang/String;

.field private final workingExperienceMonth:Ljava/lang/Integer;

.field private final workingExperienceYear:Ljava/lang/Integer;

.field private final workplaceName:Ljava/lang/String;

.field private final workplaceTelephone:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhh/t1;

    invoke-direct {v0}, Lhh/t1;-><init>()V

    sput-object v0, Lnano_finance/GetPersonDetailQuery$Occupations;->Companion:Lhh/t1;

    const/16 v0, 0xd

    new-array v0, v0, [Lz1/x;

    const-string v1, "__typename"

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "occupationId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "occupationRemark"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "occupationName"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "dailyIncome"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "monthlyIncome"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "businessTypeId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "workingExperienceYear"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "workingExperienceMonth"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "workplaceTelephone"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "workplaceName"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "businessTypeRemark"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "incomePerYear"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lnano_finance/GetPersonDetailQuery$Occupations;->RESPONSE_FIELDS:[Lz1/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "__typename"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationId:Ljava/lang/Integer;

    iput-object p3, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationRemark:Ljava/lang/String;

    iput-object p4, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationName:Ljava/lang/String;

    iput-object p5, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->dailyIncome:Ljava/lang/Integer;

    iput-object p6, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->monthlyIncome:Ljava/lang/Integer;

    iput-object p7, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeId:Ljava/lang/Integer;

    iput-object p8, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceYear:Ljava/lang/Integer;

    iput-object p9, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceMonth:Ljava/lang/Integer;

    iput-object p10, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceTelephone:Ljava/lang/String;

    iput-object p11, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceName:Ljava/lang/String;

    iput-object p12, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeRemark:Ljava/lang/String;

    iput-object p13, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->incomePerYear:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILpe/e;)V
    .locals 15

    .line 2
    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    const-string v0, "OCCUPATIONS_PERSON_DETAIL"

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

    invoke-direct/range {v1 .. v14}, Lnano_finance/GetPersonDetailQuery$Occupations;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lz1/x;
    .locals 1

    sget-object v0, Lnano_finance/GetPersonDetailQuery$Occupations;->RESPONSE_FIELDS:[Lz1/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lnano_finance/GetPersonDetailQuery$Occupations;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lnano_finance/GetPersonDetailQuery$Occupations;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->__typename:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationRemark:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->dailyIncome:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->monthlyIncome:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeId:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceYear:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceMonth:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceTelephone:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeRemark:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lnano_finance/GetPersonDetailQuery$Occupations;->incomePerYear:Ljava/lang/Integer;

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

    invoke-virtual/range {p0 .. p13}, Lnano_finance/GetPersonDetailQuery$Occupations;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lnano_finance/GetPersonDetailQuery$Occupations;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceTelephone:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->incomePerYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->dailyIncome:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->monthlyIncome:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lnano_finance/GetPersonDetailQuery$Occupations;
    .locals 15

    const-string v0, "__typename"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lnano_finance/GetPersonDetailQuery$Occupations;

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

    invoke-direct/range {v1 .. v14}, Lnano_finance/GetPersonDetailQuery$Occupations;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnano_finance/GetPersonDetailQuery$Occupations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnano_finance/GetPersonDetailQuery$Occupations;

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationRemark:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationRemark:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->dailyIncome:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->dailyIncome:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->monthlyIncome:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->monthlyIncome:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceYear:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceYear:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceMonth:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceMonth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceTelephone:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceTelephone:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeRemark:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeRemark:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->incomePerYear:Ljava/lang/Integer;

    iget-object p1, p1, Lnano_finance/GetPersonDetailQuery$Occupations;->incomePerYear:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBusinessTypeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBusinessTypeRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyIncome()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->dailyIncome:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIncomePerYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->incomePerYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMonthlyIncome()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->monthlyIncome:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOccupationId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOccupationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccupationRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkingExperienceMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWorkingExperienceYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWorkplaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkplaceTelephone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceTelephone:Ljava/lang/String;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationRemark:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->dailyIncome:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->monthlyIncome:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeId:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceYear:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceMonth:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceTelephone:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceName:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeRemark:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->incomePerYear:Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final marshaller()Lb2/k;
    .locals 2

    sget v0, Lb2/k;->c:I

    new-instance v0, Landroidx/fragment/app/s;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationRemark:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->occupationName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->dailyIncome:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->monthlyIncome:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceYear:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workingExperienceMonth:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceTelephone:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->workplaceName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->businessTypeRemark:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lnano_finance/GetPersonDetailQuery$Occupations;->incomePerYear:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "Occupations(__typename="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", occupationId="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", occupationRemark="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", occupationName="

    .line 51
    .line 52
    const-string v1, ", dailyIncome="

    .line 53
    .line 54
    invoke-static {v13, v2, v0, v3, v1}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", monthlyIncome="

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", businessTypeId="

    .line 69
    .line 70
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", workingExperienceYear="

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", workingExperienceMonth="

    .line 85
    .line 86
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", workplaceTelephone="

    .line 93
    .line 94
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", workplaceName="

    .line 101
    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", businessTypeRemark="

    .line 106
    .line 107
    const-string v1, ", incomePerYear="

    .line 108
    .line 109
    invoke-static {v13, v10, v0, v11, v1}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, ")"

    .line 113
    .line 114
    invoke-static {v13, v12, v0}, La2/a;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
