.class public final Lretrofit2/KotlinExtensions$await$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->awaitNullable(Lretrofit2/Call;Lhe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J(\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "retrofit2/KotlinExtensions$await$4$2",
        "Lretrofit2/Callback;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lee/o;",
        "onResponse",
        "",
        "t",
        "onFailure",
        "retrofit"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lbh/g;


# direct methods
.method public constructor <init>(Lbh/g;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$4$2;->$continuation:Lbh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "t"

    invoke-static {p1, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$4$2;->$continuation:Lbh/g;

    invoke-static {p2}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    move-result-object p2

    check-cast p1, Lbh/h;

    invoke-virtual {p1, p2}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "response"

    invoke-static {p1, p2}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$4$2;->$continuation:Lbh/g;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$4$2;->$continuation:Lbh/g;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    invoke-static {v0}, Lhe/f;->q(Ljava/lang/Throwable;)Lee/i;

    move-result-object p2

    :goto_0
    check-cast p1, Lbh/h;

    invoke-virtual {p1, p2}, Lbh/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
