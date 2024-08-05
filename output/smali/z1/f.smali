.class public final Lz1/f;
.super Lz1/i;
.source "SourceFile"


# static fields
.field public static final c:Lz1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/f;

    invoke-direct {v0}, Lz1/f;-><init>()V

    sput-object v0, Lz1/f;->c:Lz1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lee/o;->a:Lee/o;

    invoke-direct {p0, v0}, Lz1/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method
