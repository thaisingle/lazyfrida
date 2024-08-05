.class public final Lw1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lw1/t;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lw1/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lw1/t;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
