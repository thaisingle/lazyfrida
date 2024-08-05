.class public final Lokhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0002J \u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/Cookie$Companion;",
        "",
        "()V",
        "DAY_OF_MONTH_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "MONTH_PATTERN",
        "TIME_PATTERN",
        "YEAR_PATTERN",
        "dateCharacterOffset",
        "",
        "input",
        "",
        "pos",
        "limit",
        "invert",
        "",
        "domainMatch",
        "urlHost",
        "domain",
        "parse",
        "Lokhttp3/Cookie;",
        "currentTimeMillis",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "setCookie",
        "parse$okhttp",
        "parseAll",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "parseDomain",
        "s",
        "parseExpires",
        "parseMaxAge",
        "pathMatch",
        "path",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/Cookie$Companion;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_4

    const/16 v1, 0x30

    const/16 v3, 0x3a

    const/4 v4, 0x0

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-nez v1, :cond_4

    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    if-nez v1, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    move v4, v2

    :cond_5
    xor-int/lit8 v0, p4, 0x1

    if-ne v4, v0, :cond_6

    return p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, Lah/n;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-static {p1, v0}, Lah/n;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lah/n;->r2(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v0, v1, v4, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v4

    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ge v4, v2, :cond_4

    add-int/lit8 v15, v4, 0x1

    invoke-direct {v0, v1, v15, v2, v13}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v15

    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v4, "matcher.group(1)"

    if-ne v8, v6, :cond_0

    invoke-static {}, Lokhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(2)"

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(3)"

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_1

    :cond_0
    if-ne v9, v6, :cond_1

    invoke-static {}, Lokhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_1
    if-ne v10, v6, :cond_2

    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v10, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v10, v4}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-static {v4, v3, v13, v13, v10}, Lah/n;->h2(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    div-int/lit8 v10, v3, 0x4

    goto :goto_1

    :cond_2
    if-ne v7, v6, :cond_3

    invoke-static {}, Lokhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v15, v2, v3}, Lokhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x46

    if-gt v1, v7, :cond_5

    const/16 v2, 0x64

    if-ge v7, v2, :cond_5

    move v2, v13

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    add-int/lit16 v7, v7, 0x76c

    :cond_6
    if-ltz v7, :cond_7

    if-ge v7, v1, :cond_7

    move v1, v13

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    add-int/lit16 v7, v7, 0x7d0

    :cond_8
    const/16 v1, 0x641

    if-lt v7, v1, :cond_9

    move v1, v13

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_14

    if-eq v10, v6, :cond_a

    move v1, v13

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_13

    if-gt v13, v9, :cond_b

    const/16 v1, 0x20

    if-ge v9, v1, :cond_b

    move v1, v13

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_12

    if-ltz v8, :cond_c

    const/16 v1, 0x18

    if-ge v8, v1, :cond_c

    move v1, v13

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_11

    const/16 v1, 0x3c

    if-ltz v11, :cond_d

    if-ge v11, v1, :cond_d

    move v3, v13

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_10

    if-ltz v12, :cond_e

    if-ge v12, v1, :cond_e

    move v1, v13

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v1, v13, v7}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v10, v13

    invoke-virtual {v1, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, v2

    .line 15
    :goto_0
    return-wide v0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v3, "-?\\d+"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "compile(pattern)"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "input"

    .line 29
    .line 30
    invoke-static {v4, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "-"

    .line 45
    .line 46
    invoke-static {p1, v3, v2}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_1
    return-wide v0

    .line 59
    :cond_2
    throw v2
.end method

.method private final pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lah/n;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x2f

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method public final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2

    const-string v0, "url"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "setCookie"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lokhttp3/Cookie$Companion;->parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public final parse$okhttp(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v1, v8}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "setCookie"

    .line 13
    .line 14
    invoke-static {v1, v7}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/16 v2, 0x3d

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    move v3, v9

    .line 35
    move v4, v11

    .line 36
    move-object v6, v10

    .line 37
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v1, v11, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v7, v3, v1, v4, v2}, Lokhttp3/internal/Util;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, v3

    .line 60
    :goto_0
    if-nez v5, :cond_17

    .line 61
    .line 62
    invoke-static {v13}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, -0x1

    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_2
    add-int/2addr v1, v4

    .line 72
    invoke-static {v7, v1, v11}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v14}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v6, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    add-int/2addr v11, v4

    .line 84
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move-object v12, v2

    .line 89
    move/from16 v19, v3

    .line 90
    .line 91
    move/from16 v20, v19

    .line 92
    .line 93
    move/from16 v21, v20

    .line 94
    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    const-wide/16 v15, -0x1

    .line 98
    .line 99
    const-wide v17, 0xe677d21fdbffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_1
    if-ge v11, v1, :cond_b

    .line 105
    .line 106
    const/16 v5, 0x3b

    .line 107
    .line 108
    invoke-static {v7, v5, v11, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, 0x3d

    .line 113
    .line 114
    invoke-static {v7, v6, v11, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v7, v11, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-ge v6, v5, :cond_4

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    invoke-static {v7, v6, v5}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string v6, ""

    .line 132
    .line 133
    :goto_2
    const-string v9, "expires"

    .line 134
    .line 135
    invoke-static {v11, v9, v4}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-direct {v0, v6, v3, v9}, Lokhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string v9, "max-age"

    .line 151
    .line 152
    invoke-static {v11, v9, v4}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    :try_start_1
    invoke-direct {v0, v6}, Lokhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :goto_3
    move/from16 v21, v4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const-string v9, "domain"

    .line 166
    .line 167
    invoke-static {v11, v9, v4}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    :try_start_2
    invoke-direct {v0, v6}, Lokhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    move/from16 v22, v3

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const-string v9, "path"

    .line 181
    .line 182
    invoke-static {v11, v9, v4}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    move-object v12, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string v6, "secure"

    .line 191
    .line 192
    invoke-static {v11, v6, v4}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    move/from16 v19, v4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const-string v6, "httponly"

    .line 202
    .line 203
    invoke-static {v11, v6, v4}, Lah/n;->b2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    move/from16 v20, v4

    .line 210
    .line 211
    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v11, v5, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    const-wide/high16 v4, -0x8000000000000000L

    .line 215
    .line 216
    cmp-long v1, v15, v4

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    const-wide/16 v4, -0x1

    .line 222
    .line 223
    cmp-long v1, v15, v4

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    const-wide v4, 0x20c49ba5e353f7L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v1, v15, v4

    .line 233
    .line 234
    if-gtz v1, :cond_d

    .line 235
    .line 236
    const/16 v1, 0x3e8

    .line 237
    .line 238
    int-to-long v4, v1

    .line 239
    mul-long/2addr v15, v4

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    const-wide v15, 0x7fffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_5
    add-long v4, p1, v15

    .line 247
    .line 248
    cmp-long v1, v4, p1

    .line 249
    .line 250
    const-wide v6, 0xe677d21fdbffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    if-ltz v1, :cond_f

    .line 256
    .line 257
    cmp-long v1, v4, v6

    .line 258
    .line 259
    if-lez v1, :cond_e

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    :goto_6
    move-wide v15, v4

    .line 263
    goto :goto_8

    .line 264
    :cond_f
    :goto_7
    move-wide v15, v6

    .line 265
    goto :goto_8

    .line 266
    :cond_10
    move-wide/from16 v15, v17

    .line 267
    .line 268
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v2, :cond_12

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    :cond_11
    const/4 v4, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_12
    invoke-direct {v0, v1, v2}, Lokhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_11

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    return-object v4

    .line 285
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eq v1, v5, :cond_13

    .line 294
    .line 295
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 296
    .line 297
    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    return-object v4

    .line 308
    :cond_13
    const-string v1, "/"

    .line 309
    .line 310
    if-eqz v12, :cond_15

    .line 311
    .line 312
    invoke-static {v12, v1, v3}, Lah/n;->A2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_14

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_14
    move-object/from16 v18, v12

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_15
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/16 v5, 0x2f

    .line 327
    .line 328
    const/4 v6, 0x6

    .line 329
    invoke-static {v4, v5, v3, v6}, Lah/n;->k2(Ljava/lang/CharSequence;CII)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_16

    .line 334
    .line 335
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 340
    .line 341
    invoke-static {v3, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    move-object/from16 v18, v1

    .line 345
    .line 346
    :goto_b
    new-instance v1, Lokhttp3/Cookie;

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    move-object v12, v1

    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    invoke-direct/range {v12 .. v23}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLpe/e;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_17
    :goto_c
    move-object v1, v2

    .line 358
    return-object v1
.end method

.method public final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {v0, p2}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Set-Cookie"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {p2, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lfe/p;->v:Lfe/p;

    :goto_2
    return-object p1
.end method
