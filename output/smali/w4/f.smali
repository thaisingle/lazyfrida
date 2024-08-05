.class public final Lw4/f;
.super Lj0/g;
.source "SourceFile"

# interfaces
.implements Lw4/o;


# instance fields
.field public final w:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lr5/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj0/g;-><init>(Lr5/f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/bumptech/glide/e;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/net/Uri$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "uri"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    const-string v0, "google-analytics.com"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw4/f;->w:Landroid/net/Uri;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw4/f;->w:Landroid/net/Uri;

    return-object v0
.end method
