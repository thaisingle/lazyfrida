.class public final Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008@\u0008\u0086\u0008\u0018\u0000 \u0091\u00012\u00020\u0001:\u0002\u0092\u0001B\u00d1\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0004\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010K\u001a\u0004\u0018\u00010$\u0012\u0008\u0010L\u001a\u0004\u0018\u00010&\u0012\u0008\u0010M\u001a\u0004\u0018\u00010(\u0012\u0008\u0010N\u001a\u0004\u0018\u00010*\u0012\u0008\u0010O\u001a\u0004\u0018\u00010,\u0012\u0010\u0010P\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010.\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010R\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010*H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010,H\u00c6\u0003J\u0013\u00100\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010.H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0096\u0003\u0010T\u001a\u00020S2\u0008\u0008\u0002\u00103\u001a\u00020\u00042\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010,2\u0012\u0008\u0002\u0010P\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010.2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\t\u0010V\u001a\u00020\u0004H\u00d6\u0001J\t\u0010W\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010Y\u001a\u00020\u00162\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u00103\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010Z\u001a\u0004\u0008[\u0010\\R\u0019\u00104\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010]\u001a\u0004\u0008^\u0010\u0008R\u0019\u00105\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010Z\u001a\u0004\u0008_\u0010\\R\u0019\u00106\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010Z\u001a\u0004\u0008`\u0010\\R\u0019\u00107\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010Z\u001a\u0004\u0008a\u0010\\R\u0019\u00108\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010Z\u001a\u0004\u0008b\u0010\\R\u0019\u00109\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010Z\u001a\u0004\u0008c\u0010\\R\u0019\u0010:\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010Z\u001a\u0004\u0008d\u0010\\R\u0019\u0010;\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010Z\u001a\u0004\u0008e\u0010\\R\u0019\u0010<\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010Z\u001a\u0004\u0008f\u0010\\R\u0019\u0010=\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010Z\u001a\u0004\u0008g\u0010\\R\u0019\u0010>\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010]\u001a\u0004\u0008h\u0010\u0008R\u0019\u0010?\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010]\u001a\u0004\u0008i\u0010\u0008R\u0019\u0010@\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010Z\u001a\u0004\u0008j\u0010\\R\u0019\u0010A\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010]\u001a\u0004\u0008k\u0010\u0008R\u0019\u0010B\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010l\u001a\u0004\u0008B\u0010\u0018R\u0019\u0010C\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010Z\u001a\u0004\u0008m\u0010\\R\u0019\u0010D\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010]\u001a\u0004\u0008n\u0010\u0008R\u0019\u0010E\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010]\u001a\u0004\u0008o\u0010\u0008R\u0019\u0010F\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010]\u001a\u0004\u0008p\u0010\u0008R\u0019\u0010G\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010q\u001a\u0004\u0008r\u0010sR\u0019\u0010H\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010t\u001a\u0004\u0008u\u0010vR\u0019\u0010I\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010Z\u001a\u0004\u0008w\u0010\\R\u0019\u0010J\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010x\u001a\u0004\u0008y\u0010zR\u0019\u0010K\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010{\u001a\u0004\u0008|\u0010}R\u001a\u0010L\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\r\n\u0004\u0008L\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010M\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000f\n\u0005\u0008M\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010N\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000f\n\u0005\u0008N\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010O\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000f\n\u0005\u0008O\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R$\u0010P\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010.8\u0006\u00a2\u0006\u000f\n\u0005\u0008P\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010Q\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008Q\u0010Z\u001a\u0005\u0008\u008d\u0001\u0010\\R\u001a\u0010R\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008R\u0010Z\u001a\u0005\u0008\u008e\u0001\u0010\\\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "nano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL",
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
        "component14",
        "component15",
        "",
        "component16",
        "()Ljava/lang/Boolean;",
        "component17",
        "component18",
        "component19",
        "component20",
        "Lnano_finance/GetPersonDetailQuery$Occupations;",
        "component21",
        "Lnano_finance/GetPersonDetailQuery$Spouse;",
        "component22",
        "component23",
        "Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;",
        "component24",
        "Lnano_finance/GetPersonDetailQuery$CurrentAddress;",
        "component25",
        "Lnano_finance/GetPersonDetailQuery$Address;",
        "component26",
        "Lnano_finance/GetPersonDetailQuery$MailingAddress;",
        "component27",
        "Lnano_finance/GetPersonDetailQuery$SpouseAddress;",
        "component28",
        "Lnano_finance/GetPersonDetailQuery$Document;",
        "component29",
        "",
        "Lnano_finance/GetPersonDetailQuery$Consent;",
        "component30",
        "component31",
        "component32",
        "__typename",
        "personId",
        "idCard",
        "preName",
        "firstName",
        "lastName",
        "firstNameEng",
        "lastNameEng",
        "nickName",
        "birthDate",
        "telephone",
        "preNameId",
        "rankId",
        "idCardExpireDate",
        "nationalityId",
        "isHostStatus",
        "gender",
        "currentAge",
        "maritalStatusId",
        "collateralTypeId",
        "occupations",
        "spouse",
        "mailingAddressName",
        "workplaceAddress",
        "currentAddress",
        "address",
        "mailingAddress",
        "spouseAddress",
        "document",
        "consent",
        "ncbChannel",
        "birthDateTh",
        "Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnano_finance/GetPersonDetailQuery$Occupations;Lnano_finance/GetPersonDetailQuery$Spouse;Ljava/lang/String;Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;Lnano_finance/GetPersonDetailQuery$CurrentAddress;Lnano_finance/GetPersonDetailQuery$Address;Lnano_finance/GetPersonDetailQuery$MailingAddress;Lnano_finance/GetPersonDetailQuery$SpouseAddress;Lnano_finance/GetPersonDetailQuery$Document;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "get__typename",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getPersonId",
        "getIdCard",
        "getPreName",
        "getFirstName",
        "getLastName",
        "getFirstNameEng",
        "getLastNameEng",
        "getNickName",
        "getBirthDate",
        "getTelephone",
        "getPreNameId",
        "getRankId",
        "getIdCardExpireDate",
        "getNationalityId",
        "Ljava/lang/Boolean;",
        "getGender",
        "getCurrentAge",
        "getMaritalStatusId",
        "getCollateralTypeId",
        "Lnano_finance/GetPersonDetailQuery$Occupations;",
        "getOccupations",
        "()Lnano_finance/GetPersonDetailQuery$Occupations;",
        "Lnano_finance/GetPersonDetailQuery$Spouse;",
        "getSpouse",
        "()Lnano_finance/GetPersonDetailQuery$Spouse;",
        "getMailingAddressName",
        "Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;",
        "getWorkplaceAddress",
        "()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;",
        "Lnano_finance/GetPersonDetailQuery$CurrentAddress;",
        "getCurrentAddress",
        "()Lnano_finance/GetPersonDetailQuery$CurrentAddress;",
        "Lnano_finance/GetPersonDetailQuery$Address;",
        "getAddress",
        "()Lnano_finance/GetPersonDetailQuery$Address;",
        "Lnano_finance/GetPersonDetailQuery$MailingAddress;",
        "getMailingAddress",
        "()Lnano_finance/GetPersonDetailQuery$MailingAddress;",
        "Lnano_finance/GetPersonDetailQuery$SpouseAddress;",
        "getSpouseAddress",
        "()Lnano_finance/GetPersonDetailQuery$SpouseAddress;",
        "Lnano_finance/GetPersonDetailQuery$Document;",
        "getDocument",
        "()Lnano_finance/GetPersonDetailQuery$Document;",
        "Ljava/util/List;",
        "getConsent",
        "()Ljava/util/List;",
        "getNcbChannel",
        "getBirthDateTh",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnano_finance/GetPersonDetailQuery$Occupations;Lnano_finance/GetPersonDetailQuery$Spouse;Ljava/lang/String;Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;Lnano_finance/GetPersonDetailQuery$CurrentAddress;Lnano_finance/GetPersonDetailQuery$Address;Lnano_finance/GetPersonDetailQuery$MailingAddress;Lnano_finance/GetPersonDetailQuery$SpouseAddress;Lnano_finance/GetPersonDetailQuery$Document;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "hh/r1",
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
.field public static final Companion:Lhh/r1;

.field private static final RESPONSE_FIELDS:[Lz1/x;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final address:Lnano_finance/GetPersonDetailQuery$Address;

.field private final birthDate:Ljava/lang/String;

.field private final birthDateTh:Ljava/lang/String;

.field private final collateralTypeId:Ljava/lang/Integer;

.field private final consent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnano_finance/GetPersonDetailQuery$Consent;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAddress:Lnano_finance/GetPersonDetailQuery$CurrentAddress;

.field private final currentAge:Ljava/lang/Integer;

.field private final document:Lnano_finance/GetPersonDetailQuery$Document;

.field private final firstName:Ljava/lang/String;

.field private final firstNameEng:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final idCard:Ljava/lang/String;

.field private final idCardExpireDate:Ljava/lang/String;

.field private final isHostStatus:Ljava/lang/Boolean;

.field private final lastName:Ljava/lang/String;

.field private final lastNameEng:Ljava/lang/String;

.field private final mailingAddress:Lnano_finance/GetPersonDetailQuery$MailingAddress;

.field private final mailingAddressName:Ljava/lang/String;

.field private final maritalStatusId:Ljava/lang/Integer;

.field private final nationalityId:Ljava/lang/Integer;

.field private final ncbChannel:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final occupations:Lnano_finance/GetPersonDetailQuery$Occupations;

.field private final personId:Ljava/lang/Integer;

.field private final preName:Ljava/lang/String;

.field private final preNameId:Ljava/lang/Integer;

.field private final rankId:Ljava/lang/Integer;

.field private final spouse:Lnano_finance/GetPersonDetailQuery$Spouse;

.field private final spouseAddress:Lnano_finance/GetPersonDetailQuery$SpouseAddress;

.field private final telephone:Ljava/lang/String;

.field private final workplaceAddress:Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhh/r1;

    invoke-direct {v0}, Lhh/r1;-><init>()V

    sput-object v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->Companion:Lhh/r1;

    const/16 v0, 0x20

    new-array v0, v0, [Lz1/x;

    const-string v1, "__typename"

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "personId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "idCard"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "preName"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "firstName"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "lastName"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "firstNameEng"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "lastNameEng"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "nickName"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "birthDate"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "telephone"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "preNameId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "rankId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "idCardExpireDate"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "nationalityId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "isHostStatus"

    invoke-static {v1, v1}, La9/b;->h(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-string v1, "gender"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const-string v1, "currentAge"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    const-string v1, "maritalStatusId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const-string v1, "collateralTypeId"

    invoke-static {v1, v1}, La9/b;->j(Ljava/lang/String;Ljava/lang/String;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v0, v3

    const-string v1, "occupations"

    const-string v3, "occupations"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    const-string v1, "spouse"

    const-string v3, "spouse"

    invoke-static {v1, v3, v4}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    const-string v1, "mailingAddressName"

    const-string v3, "mailingAddressName"

    invoke-static {v1, v3, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    const-string v1, "workplaceAddress"

    const-string v3, "workplaceAddress"

    invoke-static {v1, v3, v4}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    const-string v1, "currentAddress"

    const-string v3, "currentAddress"

    invoke-static {v1, v3, v4}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const-string v1, "address"

    const-string v3, "address"

    invoke-static {v1, v3, v4}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    const-string v1, "mailingAddress"

    const-string v3, "mailingAddress"

    invoke-static {v1, v3, v4}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    const-string v1, "spouseAddress"

    const-string v3, "spouseAddress"

    invoke-static {v1, v3, v4}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    const-string v1, "document"

    const-string v3, "document"

    invoke-static {v1, v3, v4}, La9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    const-string v1, "consent"

    const-string v3, "consent"

    invoke-static {v1, v3, v4}, La9/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lz1/x;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const-string v1, "ncbChannel"

    const-string v3, "ncbChannel"

    invoke-static {v1, v3, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const-string v1, "birthDateTh"

    const-string v3, "birthDateTh"

    invoke-static {v1, v3, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->RESPONSE_FIELDS:[Lz1/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnano_finance/GetPersonDetailQuery$Occupations;Lnano_finance/GetPersonDetailQuery$Spouse;Ljava/lang/String;Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;Lnano_finance/GetPersonDetailQuery$CurrentAddress;Lnano_finance/GetPersonDetailQuery$Address;Lnano_finance/GetPersonDetailQuery$MailingAddress;Lnano_finance/GetPersonDetailQuery$SpouseAddress;Lnano_finance/GetPersonDetailQuery$Document;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lnano_finance/GetPersonDetailQuery$Occupations;",
            "Lnano_finance/GetPersonDetailQuery$Spouse;",
            "Ljava/lang/String;",
            "Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;",
            "Lnano_finance/GetPersonDetailQuery$CurrentAddress;",
            "Lnano_finance/GetPersonDetailQuery$Address;",
            "Lnano_finance/GetPersonDetailQuery$MailingAddress;",
            "Lnano_finance/GetPersonDetailQuery$SpouseAddress;",
            "Lnano_finance/GetPersonDetailQuery$Document;",
            "Ljava/util/List<",
            "Lnano_finance/GetPersonDetailQuery$Consent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    const-string v2, "__typename"

    invoke-static {v2, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->__typename:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->personId:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCard:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstNameEng:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastNameEng:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nickName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDate:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->telephone:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preNameId:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->rankId:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCardExpireDate:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nationalityId:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->isHostStatus:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->gender:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAge:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->maritalStatusId:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->collateralTypeId:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->occupations:Lnano_finance/GetPersonDetailQuery$Occupations;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouse:Lnano_finance/GetPersonDetailQuery$Spouse;

    move-object/from16 v1, p23

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddressName:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->workplaceAddress:Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    move-object/from16 v1, p25

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAddress:Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    move-object/from16 v1, p26

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->address:Lnano_finance/GetPersonDetailQuery$Address;

    move-object/from16 v1, p27

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddress:Lnano_finance/GetPersonDetailQuery$MailingAddress;

    move-object/from16 v1, p28

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouseAddress:Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    move-object/from16 v1, p29

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->document:Lnano_finance/GetPersonDetailQuery$Document;

    move-object/from16 v1, p30

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->consent:Ljava/util/List;

    move-object/from16 v1, p31

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->ncbChannel:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDateTh:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnano_finance/GetPersonDetailQuery$Occupations;Lnano_finance/GetPersonDetailQuery$Spouse;Ljava/lang/String;Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;Lnano_finance/GetPersonDetailQuery$CurrentAddress;Lnano_finance/GetPersonDetailQuery$Address;Lnano_finance/GetPersonDetailQuery$MailingAddress;Lnano_finance/GetPersonDetailQuery$SpouseAddress;Lnano_finance/GetPersonDetailQuery$Document;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V
    .locals 34

    .line 2
    and-int/lit8 v0, p33, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PERSON_DETAIL_RESPONSE"

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

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    invoke-direct/range {v1 .. v33}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnano_finance/GetPersonDetailQuery$Occupations;Lnano_finance/GetPersonDetailQuery$Spouse;Ljava/lang/String;Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;Lnano_finance/GetPersonDetailQuery$CurrentAddress;Lnano_finance/GetPersonDetailQuery$Address;Lnano_finance/GetPersonDetailQuery$MailingAddress;Lnano_finance/GetPersonDetailQuery$SpouseAddress;Lnano_finance/GetPersonDetailQuery$Document;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lz1/x;
    .locals 1

    sget-object v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->RESPONSE_FIELDS:[Lz1/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnano_finance/GetPersonDetailQuery$Occupations;Lnano_finance/GetPersonDetailQuery$Spouse;Ljava/lang/String;Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;Lnano_finance/GetPersonDetailQuery$CurrentAddress;Lnano_finance/GetPersonDetailQuery$Address;Lnano_finance/GetPersonDetailQuery$MailingAddress;Lnano_finance/GetPersonDetailQuery$SpouseAddress;Lnano_finance/GetPersonDetailQuery$Document;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->__typename:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->personId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCard:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstNameEng:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastNameEng:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nickName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->telephone:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preNameId:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->rankId:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCardExpireDate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nationalityId:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->isHostStatus:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->gender:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAge:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->maritalStatusId:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->collateralTypeId:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->occupations:Lnano_finance/GetPersonDetailQuery$Occupations;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouse:Lnano_finance/GetPersonDetailQuery$Spouse;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddressName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->workplaceAddress:Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAddress:Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->address:Lnano_finance/GetPersonDetailQuery$Address;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddress:Lnano_finance/GetPersonDetailQuery$MailingAddress;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouseAddress:Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->document:Lnano_finance/GetPersonDetailQuery$Document;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->consent:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->ncbChannel:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDateTh:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
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

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnano_finance/GetPersonDetailQuery$Occupations;Lnano_finance/GetPersonDetailQuery$Spouse;Ljava/lang/String;Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;Lnano_finance/GetPersonDetailQuery$CurrentAddress;Lnano_finance/GetPersonDetailQuery$Address;Lnano_finance/GetPersonDetailQuery$MailingAddress;Lnano_finance/GetPersonDetailQuery$SpouseAddress;Lnano_finance/GetPersonDetailQuery$Document;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preNameId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->rankId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCardExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nationalityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->isHostStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->maritalStatusId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->personId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->collateralTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Lnano_finance/GetPersonDetailQuery$Occupations;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->occupations:Lnano_finance/GetPersonDetailQuery$Occupations;

    return-object v0
.end method

.method public final component22()Lnano_finance/GetPersonDetailQuery$Spouse;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouse:Lnano_finance/GetPersonDetailQuery$Spouse;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddressName:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->workplaceAddress:Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    return-object v0
.end method

.method public final component25()Lnano_finance/GetPersonDetailQuery$CurrentAddress;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAddress:Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    return-object v0
.end method

.method public final component26()Lnano_finance/GetPersonDetailQuery$Address;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->address:Lnano_finance/GetPersonDetailQuery$Address;

    return-object v0
.end method

.method public final component27()Lnano_finance/GetPersonDetailQuery$MailingAddress;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddress:Lnano_finance/GetPersonDetailQuery$MailingAddress;

    return-object v0
.end method

.method public final component28()Lnano_finance/GetPersonDetailQuery$SpouseAddress;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouseAddress:Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    return-object v0
.end method

.method public final component29()Lnano_finance/GetPersonDetailQuery$Document;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->document:Lnano_finance/GetPersonDetailQuery$Document;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCard:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnano_finance/GetPersonDetailQuery$Consent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->consent:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->ncbChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDateTh:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstNameEng:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastNameEng:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnano_finance/GetPersonDetailQuery$Occupations;Lnano_finance/GetPersonDetailQuery$Spouse;Ljava/lang/String;Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;Lnano_finance/GetPersonDetailQuery$CurrentAddress;Lnano_finance/GetPersonDetailQuery$Address;Lnano_finance/GetPersonDetailQuery$MailingAddress;Lnano_finance/GetPersonDetailQuery$SpouseAddress;Lnano_finance/GetPersonDetailQuery$Document;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lnano_finance/GetPersonDetailQuery$Occupations;",
            "Lnano_finance/GetPersonDetailQuery$Spouse;",
            "Ljava/lang/String;",
            "Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;",
            "Lnano_finance/GetPersonDetailQuery$CurrentAddress;",
            "Lnano_finance/GetPersonDetailQuery$Address;",
            "Lnano_finance/GetPersonDetailQuery$MailingAddress;",
            "Lnano_finance/GetPersonDetailQuery$SpouseAddress;",
            "Lnano_finance/GetPersonDetailQuery$Document;",
            "Ljava/util/List<",
            "Lnano_finance/GetPersonDetailQuery$Consent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;"
        }
    .end annotation

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

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    const-string v0, "__typename"

    move-object/from16 v33, v1

    invoke-static {v0, v1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v34, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v32}, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lnano_finance/GetPersonDetailQuery$Occupations;Lnano_finance/GetPersonDetailQuery$Spouse;Ljava/lang/String;Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;Lnano_finance/GetPersonDetailQuery$CurrentAddress;Lnano_finance/GetPersonDetailQuery$Address;Lnano_finance/GetPersonDetailQuery$MailingAddress;Lnano_finance/GetPersonDetailQuery$SpouseAddress;Lnano_finance/GetPersonDetailQuery$Document;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->personId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->personId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCard:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCard:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstNameEng:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstNameEng:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastNameEng:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastNameEng:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDate:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->telephone:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->telephone:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preNameId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preNameId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->rankId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->rankId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCardExpireDate:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCardExpireDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nationalityId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nationalityId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->isHostStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->isHostStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->gender:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAge:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAge:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->maritalStatusId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->maritalStatusId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->collateralTypeId:Ljava/lang/Integer;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->collateralTypeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->occupations:Lnano_finance/GetPersonDetailQuery$Occupations;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->occupations:Lnano_finance/GetPersonDetailQuery$Occupations;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouse:Lnano_finance/GetPersonDetailQuery$Spouse;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouse:Lnano_finance/GetPersonDetailQuery$Spouse;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddressName:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddressName:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->workplaceAddress:Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->workplaceAddress:Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAddress:Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAddress:Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->address:Lnano_finance/GetPersonDetailQuery$Address;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->address:Lnano_finance/GetPersonDetailQuery$Address;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddress:Lnano_finance/GetPersonDetailQuery$MailingAddress;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddress:Lnano_finance/GetPersonDetailQuery$MailingAddress;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouseAddress:Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouseAddress:Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->document:Lnano_finance/GetPersonDetailQuery$Document;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->document:Lnano_finance/GetPersonDetailQuery$Document;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->consent:Ljava/util/List;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->consent:Ljava/util/List;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->ncbChannel:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->ncbChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDateTh:Ljava/lang/String;

    iget-object p1, p1, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDateTh:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getAddress()Lnano_finance/GetPersonDetailQuery$Address;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->address:Lnano_finance/GetPersonDetailQuery$Address;

    return-object v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthDateTh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDateTh:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralTypeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->collateralTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConsent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnano_finance/GetPersonDetailQuery$Consent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->consent:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentAddress()Lnano_finance/GetPersonDetailQuery$CurrentAddress;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAddress:Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    return-object v0
.end method

.method public final getCurrentAge()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDocument()Lnano_finance/GetPersonDetailQuery$Document;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->document:Lnano_finance/GetPersonDetailQuery$Document;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstNameEng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstNameEng:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdCardExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCardExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastNameEng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastNameEng:Ljava/lang/String;

    return-object v0
.end method

.method public final getMailingAddress()Lnano_finance/GetPersonDetailQuery$MailingAddress;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddress:Lnano_finance/GetPersonDetailQuery$MailingAddress;

    return-object v0
.end method

.method public final getMailingAddressName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddressName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaritalStatusId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->maritalStatusId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNationalityId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nationalityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNcbChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->ncbChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOccupations()Lnano_finance/GetPersonDetailQuery$Occupations;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->occupations:Lnano_finance/GetPersonDetailQuery$Occupations;

    return-object v0
.end method

.method public final getPersonId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->personId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreNameId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preNameId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRankId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->rankId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpouse()Lnano_finance/GetPersonDetailQuery$Spouse;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouse:Lnano_finance/GetPersonDetailQuery$Spouse;

    return-object v0
.end method

.method public final getSpouseAddress()Lnano_finance/GetPersonDetailQuery$SpouseAddress;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouseAddress:Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    return-object v0
.end method

.method public final getTelephone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkplaceAddress()Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->workplaceAddress:Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->personId:Ljava/lang/Integer;

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

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCard:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstName:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastName:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstNameEng:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastNameEng:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nickName:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDate:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->telephone:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preNameId:Ljava/lang/Integer;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->rankId:Ljava/lang/Integer;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCardExpireDate:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nationalityId:Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->isHostStatus:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->gender:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAge:Ljava/lang/Integer;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->maritalStatusId:Ljava/lang/Integer;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->collateralTypeId:Ljava/lang/Integer;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->occupations:Lnano_finance/GetPersonDetailQuery$Occupations;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lnano_finance/GetPersonDetailQuery$Occupations;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouse:Lnano_finance/GetPersonDetailQuery$Spouse;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lnano_finance/GetPersonDetailQuery$Spouse;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddressName:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->workplaceAddress:Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAddress:Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Lnano_finance/GetPersonDetailQuery$CurrentAddress;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->address:Lnano_finance/GetPersonDetailQuery$Address;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Lnano_finance/GetPersonDetailQuery$Address;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddress:Lnano_finance/GetPersonDetailQuery$MailingAddress;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Lnano_finance/GetPersonDetailQuery$MailingAddress;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouseAddress:Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Lnano_finance/GetPersonDetailQuery$SpouseAddress;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->document:Lnano_finance/GetPersonDetailQuery$Document;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Lnano_finance/GetPersonDetailQuery$Document;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->consent:Ljava/util/List;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->ncbChannel:Ljava/lang/String;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDateTh:Ljava/lang/String;

    if-nez v1, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    return v0
.end method

.method public final isHostStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->isHostStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final marshaller()Lb2/k;
    .locals 2

    sget v0, Lb2/k;->c:I

    new-instance v0, Landroidx/fragment/app/s;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->__typename:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->personId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCard:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->firstNameEng:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->lastNameEng:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nickName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDate:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->telephone:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->preNameId:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->rankId:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->idCardExpireDate:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->nationalityId:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->isHostStatus:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->gender:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAge:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->maritalStatusId:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->collateralTypeId:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->occupations:Lnano_finance/GetPersonDetailQuery$Occupations;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouse:Lnano_finance/GetPersonDetailQuery$Spouse;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddressName:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->workplaceAddress:Lnano_finance/GetPersonDetailQuery$WorkplaceAddress;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->currentAddress:Lnano_finance/GetPersonDetailQuery$CurrentAddress;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->address:Lnano_finance/GetPersonDetailQuery$Address;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->mailingAddress:Lnano_finance/GetPersonDetailQuery$MailingAddress;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->spouseAddress:Lnano_finance/GetPersonDetailQuery$SpouseAddress;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->document:Lnano_finance/GetPersonDetailQuery$Document;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->consent:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->ncbChannel:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lnano_finance/GetPersonDetailQuery$GET_PERSON_DETAIL;->birthDateTh:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    move-object/from16 v33, v15

    .line 104
    .line 105
    const-string v15, "GET_PERSON_DETAIL(__typename="

    .line 106
    .line 107
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", personId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", idCard="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", preName="

    .line 127
    .line 128
    const-string v2, ", firstName="

    .line 129
    .line 130
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", lastName="

    .line 134
    .line 135
    const-string v2, ", firstNameEng="

    .line 136
    .line 137
    invoke-static {v0, v5, v1, v6, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", lastNameEng="

    .line 141
    .line 142
    const-string v2, ", nickName="

    .line 143
    .line 144
    invoke-static {v0, v7, v1, v8, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", birthDate="

    .line 148
    .line 149
    const-string v2, ", telephone="

    .line 150
    .line 151
    invoke-static {v0, v9, v1, v10, v2}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", preNameId="

    .line 155
    .line 156
    const-string v2, ", rankId="

    .line 157
    .line 158
    invoke-static {v0, v11, v1, v12, v2}, Lr5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", idCardExpireDate="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", nationalityId="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", isHostStatus="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v17

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", gender="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", currentAge="

    .line 198
    .line 199
    const-string v2, ", maritalStatusId="

    .line 200
    .line 201
    move-object/from16 v3, v18

    .line 202
    .line 203
    move-object/from16 v4, v19

    .line 204
    .line 205
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v20

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", collateralTypeId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v21

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", occupations="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v22

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", spouse="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v23

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", mailingAddressName="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v24

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", workplaceAddress="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v25

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", currentAddress="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v26

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", address="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v27

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", mailingAddress="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v28

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", spouseAddress="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v29

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", document="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v30

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", consent="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v31

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", ncbChannel="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", birthDateTh="

    .line 329
    .line 330
    const-string v2, ")"

    .line 331
    .line 332
    move-object/from16 v3, v32

    .line 333
    .line 334
    move-object/from16 v4, v33

    .line 335
    .line 336
    invoke-static {v0, v3, v1, v4, v2}, Lr5/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method
