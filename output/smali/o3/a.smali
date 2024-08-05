.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/g;


# static fields
.field public static final b:Lo3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/a;

    invoke-direct {v0}, Lo3/a;-><init>()V

    sput-object v0, Lo3/a;->b:Lo3/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
