.class public abstract Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/i;

.field public static final b:Lw2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw2/b;->v:Lw2/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lw2/i;

    move-result-object v0

    sput-object v0, Lh3/i;->a:Lw2/i;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lw2/i;

    move-result-object v0

    sput-object v0, Lh3/i;->b:Lw2/i;

    return-void
.end method
