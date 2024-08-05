.class public final Lcom/ntbx/external/ngernturbo/data/model/oauth/adapter/OauthTokenAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ntbx/external/ngernturbo/data/model/oauth/adapter/OauthTokenAdapter;",
        "",
        "()V",
        "oauthTokenFromJson",
        "Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;",
        "oauthTokenJson",
        "Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;",
        "oauthTokenToJson",
        "oauthToken",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oauthTokenFromJson(Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;)Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const-string v0, "oauthTokenJson"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILpe/e;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;->setRefreshToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;->getAccessTokenExpiredAt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZ"

    invoke-static {v1, v2}, Lhe/f;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;->setAccessTokenExpiredAt(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;->getRefreshTokenExpiredAt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lhe/f;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;->setRefreshTokenExpiredAt(Ljava/util/Date;)V

    return-object v0
.end method

.method public final oauthTokenToJson(Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;)Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;
    .locals 8

    const-string v0, "oauthToken"

    invoke-static {v0, p1}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpe/e;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;->setRefreshToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;->getAccessTokenExpiredAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauthToken.accessTokenExpiredAt.toString()"

    invoke-static {v2, v1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;->setAccessTokenExpiredAt(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthToken;->getRefreshTokenExpiredAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oauthToken.refreshTokenExpiredAt.toString()"

    invoke-static {v1, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ntbx/external/ngernturbo/data/model/oauth/OauthTokenJson;->setRefreshTokenExpiredAt(Ljava/lang/String;)V

    return-object v0
.end method
