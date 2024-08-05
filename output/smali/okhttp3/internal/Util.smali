.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u001a;\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c*\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a7\u0010\u0012\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0014\u0010\u0016\u001a\u00020\u0006*\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u001a-\u0010\u0019\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c*\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001e\u0010\u001f\u001a\u00020\u0018*\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018\u001a\u001e\u0010 \u001a\u00020\u0018*\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018\u001a\u001e\u0010!\u001a\u00020\u0006*\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018\u001a&\u0010#\u001a\u00020\u0018*\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018\u001a&\u0010#\u001a\u00020\u0018*\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018\u001a\n\u0010&\u001a\u00020\u0018*\u00020\u0006\u001a\n\u0010\'\u001a\u00020\u0008*\u00020\u0006\u001a\u000e\u0010(\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u001a)\u0010)\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0\u000c\"\u00020*\u00a2\u0006\u0004\u0008)\u0010,\u001a\u0012\u00100\u001a\u00020.*\u00020-2\u0006\u0010/\u001a\u00020.\u001a \u00104\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u000102\u001a\n\u00105\u001a\u00020\u0018*\u00020$\u001a\u0010\u00109\u001a\u000208*\u0008\u0012\u0004\u0012\u00020706\u001a\u0010\u0010:\u001a\u0008\u0012\u0004\u0012\u00020706*\u000208\u001a\u0012\u0010;\u001a\u00020\u0008*\u00020\u00142\u0006\u0010\r\u001a\u00020\u0014\u001a\n\u0010>\u001a\u00020=*\u00020<\u001a\u0015\u0010A\u001a\u00020\u0018*\u00020?2\u0006\u0010@\u001a\u00020\u0018H\u0086\u0004\u001a\u0015\u0010A\u001a\u00020\u0018*\u00020B2\u0006\u0010@\u001a\u00020\u0018H\u0086\u0004\u001a\u0015\u0010A\u001a\u00020\u0000*\u00020\u00182\u0006\u0010@\u001a\u00020\u0000H\u0086\u0004\u001a\u0012\u0010E\u001a\u00020\u0004*\u00020C2\u0006\u0010D\u001a\u00020\u0018\u001a\n\u0010F\u001a\u00020\u0018*\u00020-\u001a\u001a\u0010I\u001a\u00020\u0008*\u00020G2\u0006\u00101\u001a\u00020\u00182\u0006\u0010H\u001a\u000202\u001a\u001a\u0010K\u001a\u00020\u0008*\u00020G2\u0006\u0010J\u001a\u00020\u00182\u0006\u0010H\u001a\u000202\u001a\n\u0010M\u001a\u00020\u0006*\u00020L\u001a\u0012\u0010O\u001a\u00020\u0008*\u00020L2\u0006\u0010N\u001a\u00020-\u001a\u001a\u0010R\u001a\u00020\u00042\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040PH\u0086\u0008\u00f8\u0001\u0000\u001a\"\u0010S\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040PH\u0086\u0008\u00f8\u0001\u0000\u001a\u0012\u0010I\u001a\u00020\u0018*\u00020T2\u0006\u0010U\u001a\u00020?\u001a\u0014\u0010V\u001a\u00020\u0018*\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018\u001a\n\u0010X\u001a\u00020\u0000*\u00020W\u001a\u0012\u0010Z\u001a\u00020\u0000*\u00020\u00062\u0006\u0010Y\u001a\u00020\u0000\u001a\u0014\u0010[\u001a\u00020\u0018*\u0004\u0018\u00010\u00062\u0006\u0010Y\u001a\u00020\u0018\u001a\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u000006\"\u0004\u0008\u0000\u0010\\*\u0008\u0012\u0004\u0012\u00028\u000006\u001a/\u0010_\u001a\u0008\u0012\u0004\u0012\u00028\u000006\"\u0004\u0008\u0000\u0010\\2\u0012\u0010^\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000c\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008_\u0010`\u001a.\u0010d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010c\"\u0004\u0008\u0000\u0010a\"\u0004\u0008\u0001\u0010b*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010c\u001a\n\u0010f\u001a\u00020\u0004*\u00020e\u001a\n\u0010f\u001a\u00020\u0004*\u00020L\u001a\n\u0010f\u001a\u00020\u0004*\u00020g\u001a\u0012\u0010k\u001a\u00020\u0008*\u00020h2\u0006\u0010j\u001a\u00020i\u001a\n\u0010l\u001a\u00020\u0006*\u00020\u0000\u001a\n\u0010l\u001a\u00020\u0006*\u00020\u0018\u001a\r\u0010m\u001a\u00020\u0004*\u00020*H\u0086\u0008\u001a\r\u0010n\u001a\u00020\u0004*\u00020*H\u0086\u0008\u001a\r\u0010o\u001a\u00020\u0004*\u00020*H\u0086\u0008\u001a3\u0010t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\\2\u0006\u0010p\u001a\u00020*2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00028\u00000q2\u0006\u0010s\u001a\u00020\u0006\u00a2\u0006\u0004\u0008t\u0010u\u001a\'\u0010y\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010v*\u0008\u0012\u0004\u0012\u00028\u00000w2\u0006\u0010x\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008y\u0010z\u001a\r\u0010{\u001a\u00020\u0004*\u00020*H\u0080\u0008\u001a\r\u0010|\u001a\u00020\u0004*\u00020*H\u0080\u0008\u001a\"\u0010\u0081\u0001\u001a\u00030\u0080\u0001*\u00060}j\u0002`~2\u0010\u0010\u007f\u001a\u000c\u0012\u0008\u0012\u00060}j\u0002`~06\u001a:\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u000006\"\u0004\u0008\u0000\u0010\\*\t\u0012\u0004\u0012\u00028\u00000\u0082\u00012\u0014\u0010\u0084\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0083\u0001H\u0086\u0008\u00f8\u0001\u0000\"\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0017\u0010\u0089\u0001\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0018\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0018\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0018\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0018\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0017\u0010\u009a\u0001\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0017\u0010\u009c\u0001\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0017\u0010\u009e\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009d\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "",
        "arrayLength",
        "offset",
        "count",
        "Lee/o;",
        "checkOffsetAndCount",
        "",
        "name",
        "",
        "daemon",
        "Ljava/util/concurrent/ThreadFactory;",
        "threadFactory",
        "",
        "other",
        "Ljava/util/Comparator;",
        "comparator",
        "intersect",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;",
        "hasIntersection",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z",
        "Lokhttp3/HttpUrl;",
        "includeDefaultPort",
        "toHostHeader",
        "value",
        "",
        "indexOf",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I",
        "concat",
        "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "startIndex",
        "endIndex",
        "indexOfFirstNonAsciiWhitespace",
        "indexOfLastNonAsciiWhitespace",
        "trimSubstring",
        "delimiters",
        "delimiterOffset",
        "",
        "delimiter",
        "indexOfControlOrNonAscii",
        "canParseAsIpAddress",
        "isSensitiveHeader",
        "format",
        "",
        "args",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "Llh/k;",
        "Ljava/nio/charset/Charset;",
        "default",
        "readBomAsCharset",
        "duration",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "checkDuration",
        "parseHexDigit",
        "",
        "Lokhttp3/internal/http2/Header;",
        "Lokhttp3/Headers;",
        "toHeaders",
        "toHeaderList",
        "canReuseConnectionFor",
        "Lokhttp3/EventListener;",
        "Lokhttp3/EventListener$Factory;",
        "asFactory",
        "",
        "mask",
        "and",
        "",
        "Llh/j;",
        "medium",
        "writeMedium",
        "readMedium",
        "Llh/c0;",
        "timeUnit",
        "skipAll",
        "timeout",
        "discard",
        "Ljava/net/Socket;",
        "peerName",
        "source",
        "isHealthy",
        "Lkotlin/Function0;",
        "block",
        "ignoreIoExceptions",
        "threadName",
        "Llh/i;",
        "b",
        "indexOfNonWhitespace",
        "Lokhttp3/Response;",
        "headersContentLength",
        "defaultValue",
        "toLongOrDefault",
        "toNonNegativeInt",
        "T",
        "toImmutableList",
        "elements",
        "immutableListOf",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "K",
        "V",
        "",
        "toImmutableMap",
        "Ljava/io/Closeable;",
        "closeQuietly",
        "Ljava/net/ServerSocket;",
        "Lokhttp3/internal/io/FileSystem;",
        "Ljava/io/File;",
        "file",
        "isCivilized",
        "toHexString",
        "wait",
        "notify",
        "notifyAll",
        "instance",
        "Ljava/lang/Class;",
        "fieldType",
        "fieldName",
        "readFieldOrNull",
        "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "E",
        "",
        "element",
        "addIfAbsent",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "assertThreadHoldsLock",
        "assertThreadDoesntHoldLock",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "suppressed",
        "",
        "withSuppressed",
        "",
        "Lkotlin/Function1;",
        "predicate",
        "filterList",
        "",
        "EMPTY_BYTE_ARRAY",
        "[B",
        "EMPTY_HEADERS",
        "Lokhttp3/Headers;",
        "Lokhttp3/ResponseBody;",
        "EMPTY_RESPONSE",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/RequestBody;",
        "EMPTY_REQUEST",
        "Lokhttp3/RequestBody;",
        "Llh/t;",
        "UNICODE_BOMS",
        "Llh/t;",
        "Ljava/util/TimeZone;",
        "UTC",
        "Ljava/util/TimeZone;",
        "Lah/h;",
        "VERIFY_AS_IP_ADDRESS",
        "Lah/h;",
        "assertionsEnabled",
        "Z",
        "okHttpName",
        "Ljava/lang/String;",
        "userAgent",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_HEADERS:Lokhttp3/Headers;

.field public static final EMPTY_REQUEST:Lokhttp3/RequestBody;

.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody;

.field private static final UNICODE_BOMS:Llh/t;

.field public static final UTC:Ljava/util/TimeZone;

.field private static final VERIFY_AS_IP_ADDRESS:Lah/h;

.field public static final assertionsEnabled:Z

.field public static final okHttpName:Ljava/lang/String;

.field public static final userAgent:Ljava/lang/String; = "okhttp/4.12.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [B

    .line 3
    .line 4
    sput-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-static {v1, v2, v3, v8, v3}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;[BLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 25
    .line 26
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x7

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-array v1, v1, [Llh/l;

    .line 40
    .line 41
    sget-object v2, Llh/l;->y:Llh/l;

    .line 42
    .line 43
    const-string v2, "efbbbf"

    .line 44
    .line 45
    invoke-static {v2}, Ln8/e;->p(Ljava/lang/String;)Llh/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    const-string v2, "feff"

    .line 52
    .line 53
    invoke-static {v2}, Ln8/e;->p(Ljava/lang/String;)Llh/l;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v1, v8

    .line 58
    .line 59
    const-string v2, "fffe"

    .line 60
    .line 61
    invoke-static {v2}, Ln8/e;->p(Ljava/lang/String;)Llh/l;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    const-string v2, "0000ffff"

    .line 69
    .line 70
    invoke-static {v2}, Ln8/e;->p(Ljava/lang/String;)Llh/l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    const-string v2, "ffff0000"

    .line 78
    .line 79
    invoke-static {v2}, Ln8/e;->p(Ljava/lang/String;)Llh/l;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x4

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    invoke-static {v1}, Lk5/a;->V([Llh/l;)Llh/t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lokhttp3/internal/Util;->UNICODE_BOMS:Llh/t;

    .line 91
    .line 92
    const-string v1, "GMT"

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lfe/v;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 102
    .line 103
    new-instance v1, Lah/h;

    .line 104
    .line 105
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lah/h;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Lah/h;

    .line 111
    .line 112
    sput-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 113
    .line 114
    const-class v1, Lokhttp3/OkHttpClient;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "okhttp3."

    .line 121
    .line 122
    invoke-static {v2, v1}, Lah/n;->r2(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Client"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lah/n;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v3, v2

    .line 143
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    sput-object v1, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 153
    .line 154
    return-void
.end method

.method public static synthetic a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->asFactory$lambda$8(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final and(BI)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(SI)I
    .locals 0

    .line 2
    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(IJ)J
    .locals 2

    .line 3
    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln0/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ln0/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final asFactory$lambda$8(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    const-string v0, "$this_asFactory"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final assertThreadDoesntHoldLock(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final assertThreadHoldsLock(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->threadFactory$lambda$1(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final canParseAsIpAddress(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Lah/h;

    invoke-virtual {v0, p0}, Lah/h;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    const-string v0, "name"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_8

    if-eqz p3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v5, 0x7fffffff

    cmp-long p3, p1, v5

    if-gtz p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    if-eqz p3, :cond_6

    cmp-long p3, p1, v0

    if-nez p3, :cond_4

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    long-to-int p0, p1

    return p0

    :cond_5
    const-string p1, " too small."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, " too large."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p1, " < 0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final checkOffsetAndCount(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final closeQuietly(Ljava/net/ServerSocket;)V
    .locals 1

    .line 2
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final closeQuietly(Ljava/net/Socket;)V
    .locals 2

    .line 3
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(this, newSize)"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lah/j;->H1([Ljava/lang/Object;)I

    move-result v0

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static final delimiterOffset(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    .line 2
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "delimiters"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, v0}, Lah/n;->Y1(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static synthetic delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static synthetic delimiterOffset$default(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final discard(Llh/c0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timeUnit"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipAll(Llh/c0;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final filterList(Ljava/lang/Iterable;Loe/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Loe/b;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "predicate"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lfe/p;->v:Lfe/p;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Loe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v0}, Lhe/f;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "args"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "comparator"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v0, p0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    invoke-static {p1}, Lz7/e;->H([Ljava/lang/Object;)Lo/l;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Lo/l;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lo/l;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p2, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_3

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v2
.end method

.method public static final headersContentLength(Lokhttp3/Response;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final ignoreIoExceptions(Loe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/a;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p0}, Loe/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final varargs immutableListOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk5/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "comparator"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {p2, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public static final indexOfControlOrNonAscii(Ljava/lang/String;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lfe/v;->n(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lfe/v;->n(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    move v1, v3

    goto :goto_6

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_6
    if-eqz v1, :cond_6

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_6
    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    if-nez v2, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    return p2
.end method

.method public static synthetic indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_9

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_2
    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_4

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_4
    const/16 v2, 0xd

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_6
    if-eqz v2, :cond_6

    :goto_7
    move v3, v0

    goto :goto_8

    :cond_6
    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    if-nez v3, :cond_8

    add-int/2addr p2, v0

    return p2

    :cond_8
    if-eq p2, p1, :cond_9

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_9
    return p1
.end method

.method public static synthetic indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final indexOfNonWhitespace(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static synthetic indexOfNonWhitespace$default(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "comparator"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final isCivilized(Lokhttp3/internal/io/FileSystem;Ljava/io/File;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "file"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Llh/a0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    invoke-static {v0, v1}, Lhe/f;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lokhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final isHealthy(Ljava/net/Socket;Llh/k;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {p1}, Llh/k;->v()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p1, v0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return v0
.end method

.method public static final isSensitiveHeader(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Authorization"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-static {p0, v0, v1}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0, v1}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-static {p0, v0, v1}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final notify(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public static final notifyAll(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public static final parseHexDigit(C)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final peerName(Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    instance-of v0, p0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "address.hostName"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final readBomAsCharset(Llh/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/Util;->UNICODE_BOMS:Llh/t;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Llh/k;->i(Llh/t;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lah/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    sget-object p0, Lah/a;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p0, "UTF-32LE"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "forName(\"UTF-32LE\")"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lah/a;->c:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object p1, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p0, Lah/a;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    sget-object p0, Lah/a;->d:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const-string p0, "UTF-32BE"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "forName(\"UTF-32BE\")"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object p0, Lah/a;->d:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    const-string p0, "UTF_16LE"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    const-string p0, "UTF_16BE"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    const-string p0, "UTF_8"

    .line 94
    .line 95
    :goto_1
    invoke-static {p0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static final readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fieldType"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fieldName"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v3

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "c.superclass"

    invoke-static {v1, v0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v1, v0}, Lokhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static final readMedium(Llh/k;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Llh/k;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Llh/k;->readByte()B

    move-result v2

    invoke-static {v2, v1}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    invoke-interface {p0}, Llh/k;->readByte()B

    move-result p0

    invoke-static {p0, v1}, Lokhttp3/internal/Util;->and(BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final skipAll(Llh/i;B)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Llh/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Llh/i;->y(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Llh/i;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final skipAll(Llh/c0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 2
    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timeUnit"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Llh/c0;->timeout()Llh/f0;

    move-result-object v2

    invoke-virtual {v2}, Llh/f0;->hasDeadline()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Llh/c0;->timeout()Llh/f0;

    move-result-object v2

    invoke-virtual {v2}, Llh/f0;->deadlineNanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Llh/c0;->timeout()Llh/f0;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Llh/f0;->deadlineNanoTime(J)Llh/f0;

    :try_start_0
    new-instance p1, Llh/i;

    invoke-direct {p1}, Llh/i;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, Llh/c0;->read(Llh/i;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Llh/i;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v5, v3

    invoke-interface {p0}, Llh/c0;->timeout()Llh/f0;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Llh/f0;->clearDeadline()Llh/f0;

    goto :goto_2

    :cond_2
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Llh/f0;->deadlineNanoTime(J)Llh/f0;

    :goto_2
    const/4 p0, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    invoke-interface {p0}, Llh/c0;->timeout()Llh/f0;

    move-result-object p0

    if-nez p2, :cond_3

    invoke-virtual {p0}, Llh/f0;->clearDeadline()Llh/f0;

    goto :goto_3

    :cond_3
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Llh/f0;->deadlineNanoTime(J)Llh/f0;

    :goto_3
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    invoke-interface {p0}, Llh/c0;->timeout()Llh/f0;

    move-result-object p0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Llh/f0;->clearDeadline()Llh/f0;

    goto :goto_4

    :cond_4
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Llh/f0;->deadlineNanoTime(J)Llh/f0;

    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkh/a;

    invoke-direct {v0, p0, p1}, Lkh/a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final threadFactory$lambda$1(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    const-string v0, "$name"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final threadName(Ljava/lang/String;Loe/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loe/a;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "block"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Loe/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toHeaderList(Lokhttp3/Headers;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lm5/f;->O(II)Lue/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lfe/k;->w0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lue/d;->b()Lue/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-boolean v2, v0, Lue/e;->x:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lue/e;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method

.method public static final toHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/http2/Header;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->component1()Llh/l;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/internal/http2/Header;->component2()Llh/l;

    move-result-object v1

    invoke-virtual {v2}, Llh/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Llh/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toHexString(this)"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toHexString(this)"

    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v0, v1}, Lah/n;->Z1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result p1

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static synthetic toHostHeader$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lfe/n;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(toMutableList())"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfe/q;->v:Lfe/q;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    invoke-static {v0, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final toLongOrDefault(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p1
.end method

.method public static final toNonNegativeInt(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_0
    return p0

    :catch_0
    :cond_2
    return p1
.end method

.method public static final trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p0}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final wait(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    return-void
.end method

.method public static final withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "suppressed"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lr5/v1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final writeMedium(Llh/j;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Llh/j;->w(I)Llh/j;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Llh/j;->w(I)Llh/j;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Llh/j;->w(I)Llh/j;

    return-void
.end method
