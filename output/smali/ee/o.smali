.class public final Lee/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lee/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee/o;

    invoke-direct {v0}, Lee/o;-><init>()V

    sput-object v0, Lee/o;->a:Lee/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
