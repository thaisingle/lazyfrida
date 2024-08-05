.class public final Lcom/auth0/android/jwt/b;
.super Lcom/auth0/android/jwt/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 0

    invoke-direct {p0}, Lcom/auth0/android/jwt/a;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
