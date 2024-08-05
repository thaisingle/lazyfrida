.class final Lretrofit2/converter/moshi/MoshiResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final UTF8_BOM:Llh/l;


# instance fields
.field private final adapter:Lmd/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/m;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llh/l;->y:Llh/l;

    .line 2
    .line 3
    const-string v0, "EFBBBF"

    .line 4
    .line 5
    invoke-static {v0}, Ln8/e;->p(Ljava/lang/String;)Llh/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Llh/l;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmd/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lmd/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Llh/k;

    move-result-object v0

    :try_start_0
    sget-object v1, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Llh/l;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Llh/k;->q(JLlh/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Llh/l;->c()I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-interface {v0, v1, v2}, Llh/k;->a(J)V

    .line 4
    :cond_0
    new-instance v1, Lmd/q;

    invoke-direct {v1, v0}, Lmd/q;-><init>(Llh/k;)V

    .line 5
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lmd/m;

    invoke-virtual {v0, v1}, Lmd/m;->a(Lmd/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lmd/q;->R()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Landroidx/fragment/app/v;

    const-string v1, "JSON document was not fully consumed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
