.class public abstract Lzf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lah/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lah/h;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lah/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzf/f;->a:Lah/h;

    return-void
.end method
