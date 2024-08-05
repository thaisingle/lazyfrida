.class public abstract Lqg/v0;
.super Lqg/z0;
.source "SourceFile"


# static fields
.field public static final b:Lb7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/e;

    invoke-direct {v0}, Lb7/e;-><init>()V

    sput-object v0, Lqg/v0;->b:Lb7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lqg/f0;)Lqg/w0;
    .locals 0

    invoke-virtual {p1}, Lqg/f0;->B0()Lqg/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqg/v0;->g(Lqg/t0;)Lqg/w0;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lqg/t0;)Lqg/w0;
.end method
