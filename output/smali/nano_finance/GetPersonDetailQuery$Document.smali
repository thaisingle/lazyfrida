.class public final Lnano_finance/GetPersonDetailQuery$Document;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB%\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J+\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "nano_finance/GetPersonDetailQuery$Document",
        "",
        "Lb2/k;",
        "marshaller",
        "",
        "component1",
        "component2",
        "component3",
        "__typename",
        "url",
        "name",
        "Lnano_finance/GetPersonDetailQuery$Document;",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "get__typename",
        "()Ljava/lang/String;",
        "getUrl",
        "getName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "hh/p1",
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
.field public static final Companion:Lhh/p1;

.field private static final RESPONSE_FIELDS:[Lz1/x;


# instance fields
.field private final __typename:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhh/p1;

    invoke-direct {v0}, Lhh/p1;-><init>()V

    sput-object v0, Lnano_finance/GetPersonDetailQuery$Document;->Companion:Lhh/p1;

    const/4 v0, 0x3

    new-array v0, v0, [Lz1/x;

    const-string v1, "__typename"

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "url"

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "name"

    invoke-static {v1, v1, v2}, La9/b;->m(Ljava/lang/String;Ljava/lang/String;Z)Lz1/x;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lnano_finance/GetPersonDetailQuery$Document;->RESPONSE_FIELDS:[Lz1/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "__typename"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnano_finance/GetPersonDetailQuery$Document;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lnano_finance/GetPersonDetailQuery$Document;->url:Ljava/lang/String;

    iput-object p3, p0, Lnano_finance/GetPersonDetailQuery$Document;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, "URL_DOCUMENT"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnano_finance/GetPersonDetailQuery$Document;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lz1/x;
    .locals 1

    sget-object v0, Lnano_finance/GetPersonDetailQuery$Document;->RESPONSE_FIELDS:[Lz1/x;

    return-object v0
.end method

.method public static synthetic copy$default(Lnano_finance/GetPersonDetailQuery$Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnano_finance/GetPersonDetailQuery$Document;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnano_finance/GetPersonDetailQuery$Document;->__typename:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lnano_finance/GetPersonDetailQuery$Document;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnano_finance/GetPersonDetailQuery$Document;->name:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnano_finance/GetPersonDetailQuery$Document;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnano_finance/GetPersonDetailQuery$Document;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Document;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Document;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Document;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnano_finance/GetPersonDetailQuery$Document;
    .locals 1

    const-string v0, "__typename"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lnano_finance/GetPersonDetailQuery$Document;

    invoke-direct {v0, p1, p2, p3}, Lnano_finance/GetPersonDetailQuery$Document;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnano_finance/GetPersonDetailQuery$Document;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnano_finance/GetPersonDetailQuery$Document;

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Document;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Document;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Document;->url:Ljava/lang/String;

    iget-object v3, p1, Lnano_finance/GetPersonDetailQuery$Document;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Document;->name:Ljava/lang/String;

    iget-object p1, p1, Lnano_finance/GetPersonDetailQuery$Document;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Document;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Document;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Document;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Document;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Document;->url:Ljava/lang/String;

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

    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Document;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final marshaller()Lb2/k;
    .locals 2

    sget v0, Lb2/k;->c:I

    new-instance v0, Landroidx/fragment/app/s;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnano_finance/GetPersonDetailQuery$Document;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnano_finance/GetPersonDetailQuery$Document;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnano_finance/GetPersonDetailQuery$Document;->name:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Document(__typename="

    .line 8
    .line 9
    const-string v4, ", url="

    .line 10
    .line 11
    const-string v5, ", name="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Lr5/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, La2/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
