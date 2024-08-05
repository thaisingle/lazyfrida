.class public final Lc1/a;
.super Lc1/c;
.source "SourceFile"


# static fields
.field public static final b:Lc1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    sput-object v0, Lc1/a;->b:Lc1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/c;-><init>()V

    return-void
.end method
