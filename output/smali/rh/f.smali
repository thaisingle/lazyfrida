.class public final Lrh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/q;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lhh/a2;


# instance fields
.field public final b:Lz1/o;

.field public final transient c:Lih/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "mutation verifyOtp($input: VERIFY_OTP_REQUEST) {\n  VERIFY_OTP(input: $input) {\n    __typename\n    destinationTypeId\n    destinationValue\n    reference\n    code\n    confirmDate\n    secret\n  }\n}"

    invoke-static {v0}, Lw5/c;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrh/f;->d:Ljava/lang/String;

    new-instance v0, Lhh/a2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhh/a2;-><init>(I)V

    sput-object v0, Lrh/f;->e:Lhh/a2;

    return-void
.end method

.method public constructor <init>(Lz1/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/f;->b:Lz1/o;

    new-instance p1, Lih/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lih/o;-><init>(Lz1/s;I)V

    iput-object p1, p0, Lrh/f;->c:Lih/o;

    return-void
.end method


# virtual methods
.method public final a(Lz1/r;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrh/d;

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

    const-string v0, "716a8da85c2ced1d9c48eb5e8205ffb997679847b3603ddeaf65e4cd8f48178d"

    return-object v0
.end method

.method public final d()Lb2/j;
    .locals 2

    sget v0, Lb2/j;->b:I

    new-instance v0, Laf/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laf/d;-><init>(I)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrh/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrh/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrh/f;

    iget-object v1, p0, Lrh/f;->b:Lz1/o;

    iget-object p1, p1, Lrh/f;->b:Lz1/o;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ly3/a;
    .locals 1

    iget-object v0, p0, Lrh/f;->c:Lih/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrh/f;->b:Lz1/o;

    invoke-virtual {v0}, Lz1/o;->hashCode()I

    move-result v0

    return v0
.end method

.method public final name()Lz1/t;
    .locals 1

    sget-object v0, Lrh/f;->e:Lhh/a2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerifyOtpMutation(input="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrh/f;->b:Lz1/o;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lr5/a;->j(Ljava/lang/StringBuilder;Lz1/o;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
