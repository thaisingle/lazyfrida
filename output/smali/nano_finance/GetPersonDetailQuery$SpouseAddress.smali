.class public final Lnano_finance/GetPersonDetailQuery$SpouseAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0086\u0008\u0018\u0000 X2\u00020\u0001:\u0001YB\u00ed\u0001\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008V\u0010WJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u00a2\u0002\u00108\u001a\u0002072\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\t\u0010:\u001a\u00020\u0004H\u00d6\u0001J\t\u0010;\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010=\u001a\u00020\u00122\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010!\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010>\u001a\u0004\u0008A\u0010@R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010>\u001a\u0004\u0008B\u0010@R\u0019\u0010#\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010>\u001a\u0004\u0008C\u0010@R\u0019\u0010$\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010>\u001a\u0004\u0008D\u0010@R\u0019\u0010%\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010>\u001a\u0004\u0008E\u0010@R\u0019\u0010&\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010>\u001a\u0004\u0008F\u0010@R\u0019\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010G\u001a\u0004\u0008H\u0010\u000eR\u0019\u0010(\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010>\u001a\u0004\u0008I\u0010@R\u0019\u0010)\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010>\u001a\u0004\u0008J\u0010@R\u0019\u0010*\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010>\u001a\u0004\u0008K\u0010@R\u0019\u0010+\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010L\u001a\u0004\u0008+\u0010\u0014R\u0019\u0010,\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010L\u001a\u0004\u0008,\u0010\u0014R\u0019\u0010-\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010L\u001a\u0004\u0008-\u0010\u0014R\u0019\u0010.\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010L\u001a\u0004\u0008M\u0010\u0014R\u0019\u0010/\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010G\u001a\u0004\u0008N\u0010\u000eR\u0019\u00100\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010G\u001a\u0004\u0008O\u0010\u000eR\u0019\u00101\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010G\u001a\u0004\u0008P\u0010\u000eR\u0019\u00102\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010>\u001a\u0004\u0008Q\u0010@R\u0019\u00103\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010G\u001a\u0004\u0008R\u0010\u000eR\u0019\u00104\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010>\u001a\u0004\u0008S\u0010@R\u0019\u00105\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010G\u001a\u0004\u0008T\u0010\u000eR\u0019\u00106\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010>\u001a\u0004\u0008U\u0010@\u00a8\u0006Z"
    }
    d2 = {
        "nano_finance/GetPersonDetailQuery$SpouseAddress",
        "",
        "Lb2/k;",
        "marshaller",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "",
        "component8",
        "()Ljava/lang/Integer;",
        "component9",
        "component10",
        "component11",
        "",
        "component12",
        "()Ljava/lang/Boolean;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "__typename",
        "postalCode",
        "alley",
        "villageNumber",
        "village",
        "houseNumber",
        "road",
        "addressTypeId",
        "latitude",
        "longitude",
        "censusCode",
        "isDeleted",
        "isHostStatus",
        "isMatchAddress",
        "currentMatchHouseStatus",
        "stayedTimeMonth",
        "stayedTimeYear",
        "subdistrictId",
        "subdistrictName",
        "districtId",
        "districtName",
        "provinceId",
        "provinceName",
        "Lnano_finance/GetPersonDetailQuery$SpouseAddress;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnano_finance/GetPersonDetailQuery$SpouseAddress;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "get__typename",
        "()Ljava/lang/String;",
        "getPostalCode",
        "getAlley",
        "getVillageNumber",
        "getVillage",
        "getHouseNumber",
        "getRoad",
        "Ljava/lang/Integer;",
        "getAddressTypeId",
        "getLatitude",
        "getLongitude",
        "getCensusCode",
        "Ljava/lang/Boolean;",
        "getCurrentMatchHouseStatus",
        "getStayedTimeMonth",
        "getStayedTimeYear",
        "getSubdistrictId",
        "getSubdistrictName",
        "getDistrictId",
        "getDistrictName",
        "getProvinceId",
        "getProvinceName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Companion",
        "hh/x1",
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
.field public static final Companion:Lhh/x1;

.field private static final RESPONSE_FIELDS:[Lz1/x;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final addressTypeId:Ljava/lang/Integer;

.field private final alley:Ljava/lang/String;

.field private final censusCode:Ljava/lang/String;

.field private final currentMatchHouseStatus:Ljava/lang/Boolean;

.field private final districtId:Ljava/lang/Integer;

.field private final districtName:Ljava/lang/String;

.field private final houseNumber:Ljava/lang/String;

.field private final isDeleted:Ljava/lang/Boolean;

.field private final isHostStatus:Ljava/lang/Boolean;

.field private final isMatchAddress:Ljava/lang/Boolean;

.field private final latitude:Ljava/lang/String;

.field private final longitude:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final provinceId:Ljava/lang/Integer;

.field private final provinceName:Ljava/lang/String;

.field private final road:Ljava/lang/String;

.field private final stayedTimeMonth:Ljava/lang/Integer;

.field private final stayedTimeYear:Ljava/lang/Integer;

.field private final subdistrictId:Ljava/lang/Integer;

.field private final subdistrictName:Ljava/lang/String;

.field private final village:Ljava/lang/String;

.field private final villageNumber:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhh/x1;

    invoke-direct {v0}, Lhh/x1;-><init>()V

    sput-object v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->Companion:Lhh/x1;

    const/16 v0, 0x17

    new-array v0, v0, [Lz1/x;

    const-string v1, "__typename"

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "postalCode"

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "alley"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "villageNumber"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "village"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "houseNumber"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "road"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "addressTypeId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "latitude"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "longitude"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "censusCode"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "isDeleted"

    invoke-static {v1, v1}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "isHostStatus"

    invoke-static {v1, v1}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "isMatchAddress"

    invoke-static {v1, v1}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "currentMatchHouseStatus"

    invoke-static {v1, v1}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "stayedTimeMonth"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-string v1, "stayedTimeYear"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const-string v1, "subdistrictId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const-string v1, "subdistrictName"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const-string v1, "districtId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const-string v1, "districtName"

    const-string v3, "districtName"

    invoke-static {v1, v3, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const-string v1, "provinceId"

    const-string v3, "provinceId"

    invoke-static {v1, v3}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-string v1, "provinceName"

    const-string v3, "provinceName"

    invoke-static {v1, v3, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->RESPONSE_FIELDS:[Lz1/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    const-string v2, "__typename"

    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->__typename:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->postalCode:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->alley:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->villageNumber:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->village:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->houseNumber:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->road:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->addressTypeId:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->latitude:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->longitude:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->censusCode:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isDeleted:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isHostStatus:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isMatchAddress:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->currentMatchHouseStatus:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeMonth:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeYear:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictId:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictName:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtId:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtName:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceId:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILpe/e;)V
    .locals 25

    .line 2
    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ADDRESS_PERSON_DETAIL"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v1, p0

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

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v1 .. v24}, Lnano_finance/GetPersonDetailQuery$SpouseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lz1/x;
    .locals 1

    sget-object v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->RESPONSE_FIELDS:[Lz1/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lnano_finance/GetPersonDetailQuery$SpouseAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lnano_finance/GetPersonDetailQuery$SpouseAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->__typename:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->postalCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->alley:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->villageNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->village:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->houseNumber:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->road:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->addressTypeId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->latitude:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->longitude:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->censusCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isDeleted:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isHostStatus:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isMatchAddress:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->currentMatchHouseStatus:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeMonth:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeYear:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictId:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtId:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceId:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

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

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->censusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isDeleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isHostStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isMatchAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->currentMatchHouseStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->alley:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->villageNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->village:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->road:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->addressTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lnano_finance/GetPersonDetailQuery$SpouseAddress;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "__typename"

    move-object/from16 v24, v1

    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v25, Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v23}, Lnano_finance/GetPersonDetailQuery$SpouseAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->alley:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->alley:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->villageNumber:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->villageNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->village:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->village:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->houseNumber:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->houseNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->road:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->road:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->addressTypeId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->addressTypeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->latitude:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->latitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->longitude:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->longitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->censusCode:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->censusCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isDeleted:Ljava/lang/Boolean;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isDeleted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isHostStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isHostStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isMatchAddress:Ljava/lang/Boolean;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isMatchAddress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->currentMatchHouseStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->currentMatchHouseStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeMonth:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeMonth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeYear:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeYear:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceName:Ljava/lang/String;

    iget-object p1, p1, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceName:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAddressTypeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->addressTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAlley()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->alley:Ljava/lang/String;

    return-object v0
.end method

.method public final getCensusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->censusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentMatchHouseStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->currentMatchHouseStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDistrictId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDistrictName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvinceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProvinceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->road:Ljava/lang/String;

    return-object v0
.end method

.method public final getStayedTimeMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStayedTimeYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubdistrictId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubdistrictName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVillage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->village:Ljava/lang/String;

    return-object v0
.end method

.method public final getVillageNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->villageNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->postalCode:Ljava/lang/String;

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

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->alley:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->villageNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->village:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->houseNumber:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->road:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->addressTypeId:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->latitude:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->longitude:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->censusCode:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isDeleted:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isHostStatus:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isMatchAddress:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->currentMatchHouseStatus:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeMonth:Ljava/lang/Integer;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeYear:Ljava/lang/Integer;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictId:Ljava/lang/Integer;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictName:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtId:Ljava/lang/Integer;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtName:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceId:Ljava/lang/Integer;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceName:Ljava/lang/String;

    if-nez v1, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDeleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isDeleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHostStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isHostStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMatchAddress()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isMatchAddress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final marshaller()Lb2/k;
    .locals 2

    sget v0, Lb2/k;->c:I

    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->__typename:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->postalCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->alley:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->villageNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->village:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->houseNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->road:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->addressTypeId:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->latitude:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->longitude:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->censusCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isDeleted:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isHostStatus:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->isMatchAddress:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->currentMatchHouseStatus:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeMonth:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->stayedTimeYear:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictId:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->subdistrictName:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtId:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->districtName:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceId:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->provinceName:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "SpouseAddress(__typename="

    .line 66
    .line 67
    move-object/from16 v24, v15

    .line 68
    .line 69
    const-string v15, ", postalCode="

    .line 70
    .line 71
    move-object/from16 v25, v14

    .line 72
    .line 73
    const-string v14, ", alley="

    .line 74
    .line 75
    invoke-static {v0, v1, v15, v2, v14}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, ", villageNumber="

    .line 80
    .line 81
    const-string v2, ", village="

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", houseNumber="

    .line 87
    .line 88
    const-string v2, ", road="

    .line 89
    .line 90
    invoke-static {v0, v5, v1, v6, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", addressTypeId="

    .line 94
    .line 95
    const-string v2, ", latitude="

    .line 96
    .line 97
    invoke-static {v0, v7, v1, v8, v2}, Lr5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", longitude="

    .line 101
    .line 102
    const-string v2, ", censusCode="

    .line 103
    .line 104
    invoke-static {v0, v9, v1, v10, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isDeleted="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", isHostStatus="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isMatchAddress="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, v25

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", currentMatchHouseStatus="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v16

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", stayedTimeMonth="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", stayedTimeYear="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", subdistrictId="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v19

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", subdistrictName="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", districtId="

    .line 182
    .line 183
    const-string v2, ", districtName="

    .line 184
    .line 185
    move-object/from16 v3, v20

    .line 186
    .line 187
    move-object/from16 v4, v21

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, ", provinceId="

    .line 193
    .line 194
    const-string v2, ", provinceName="

    .line 195
    .line 196
    move-object/from16 v3, v22

    .line 197
    .line 198
    move-object/from16 v4, v23

    .line 199
    .line 200
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, ")"

    .line 204
    .line 205
    move-object/from16 v2, v24

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
