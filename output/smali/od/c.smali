.class public final Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/u;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lv1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "query getConsentUrl {\n  GET_CONSENTS_URL {\n    __typename\n    url\n  }\n}"

    invoke-static {v0}, Lw5/c;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/c;->b:Ljava/lang/String;

    new-instance v0, Lv1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv1/c;-><init>(I)V

    sput-object v0, Lod/c;->c:Lv1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz1/r;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod/a;

    return-object p1
.end method

.method public final b(ZZLz1/c0;)Llh/l;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {v0, p3}, Lfe/v;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p3, p1, p2}, Lw1/g1;->l(Lz1/s;Lz1/c0;ZZ)Llh/l;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ac30a181a1314da64363889e9f72cb4878ba4d39f996619206375e43a1826495"

    return-object v0
.end method

.method public final d()Lb2/j;
    .locals 2

    sget v0, Lb2/j;->b:I

    new-instance v0, Lb3/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb3/d;-><init>(I)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lod/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ly3/a;
    .locals 1

    sget-object v0, Lz1/s;->a:Ly3/a;

    return-object v0
.end method

.method public final name()Lz1/t;
    .locals 1

    sget-object v0, Lod/c;->c:Lv1/c;

    return-object v0
.end method
