.class public final Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/r;


# static fields
.field public static final b:[Lz1/x;


# instance fields
.field public final a:Lfh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lz1/x;

    .line 3
    .line 4
    const-string v4, "LOAN_REGISTER"

    .line 5
    .line 6
    const-string v5, "LOAN_REGISTER"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lee/h;

    .line 10
    .line 11
    new-instance v3, Lee/h;

    .line 12
    .line 13
    const-string v6, "kind"

    .line 14
    .line 15
    const-string v7, "Variable"

    .line 16
    .line 17
    invoke-direct {v3, v6, v7}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    aput-object v3, v2, v9

    .line 22
    .line 23
    new-instance v3, Lee/h;

    .line 24
    .line 25
    const-string v6, "variableName"

    .line 26
    .line 27
    const-string v7, "loanRegisterRequest"

    .line 28
    .line 29
    invoke-direct {v3, v6, v7}, Lee/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Lfe/w;->X([Lee/h;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "input"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lr5/a;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x1

    .line 45
    new-instance v0, Lz1/x;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    sget-object v8, Lfe/p;->v:Lfe/p;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v8}, Lz1/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 52
    .line 53
    .line 54
    aput-object v0, v1, v9

    .line 55
    .line 56
    sput-object v1, Lfh/a;->b:[Lz1/x;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lfh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/a;->a:Lfh/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfh/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfh/a;

    iget-object v1, p0, Lfh/a;->a:Lfh/c;

    iget-object p1, p1, Lfh/a;->a:Lfh/c;

    invoke-static {v1, p1}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfh/a;->a:Lfh/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfh/c;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(lOAN_REGISTER="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfh/a;->a:Lfh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
