.class public final Lz1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/n;


# static fields
.field public static final b:Lz1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/j;

    invoke-direct {v0}, Lz1/j;-><init>()V

    sput-object v0, Lz1/j;->b:Lz1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb7/e;)Lz1/n;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lj2/a;)Lz1/n;
    .locals 0

    return-object p1
.end method
