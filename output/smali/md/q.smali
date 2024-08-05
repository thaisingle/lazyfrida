.class public final Lmd/q;
.super Lmd/p;
.source "SourceFile"


# static fields
.field public static final H:Llh/l;

.field public static final I:Llh/l;

.field public static final J:Llh/l;

.field public static final K:Llh/l;

.field public static final L:Llh/l;


# instance fields
.field public final B:Llh/k;

.field public final C:Llh/i;

.field public D:I

.field public E:J

.field public F:I

.field public G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llh/l;->y:Llh/l;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmd/q;->H:Llh/l;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmd/q;->I:Llh/l;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmd/q;->J:Llh/l;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmd/q;->K:Llh/l;

    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmd/q;->L:Llh/l;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Llh/k;)V
    .locals 1

    invoke-direct {p0}, Lmd/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmd/q;->D:I

    iput-object p1, p0, Lmd/q;->B:Llh/k;

    invoke-interface {p1}, Llh/k;->c()Llh/i;

    move-result-object p1

    iput-object p1, p0, Lmd/q;->C:Llh/i;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lmd/p;->S(I)V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 2

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()D
    .locals 7

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lmd/q;->D:I

    iget-object v0, p0, Lmd/p;->y:[I

    iget v1, p0, Lmd/p;->v:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lmd/q;->E:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmd/q;->F:I

    int-to-long v0, v0

    iget-object v6, p0, Lmd/q;->C:Llh/i;

    invoke-virtual {v6, v0, v1}, Llh/i;->U(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmd/q;->G:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lmd/q;->I:Llh/l;

    :goto_1
    invoke-virtual {p0, v0}, Lmd/q;->e0(Llh/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lmd/q;->H:Llh/l;

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lmd/q;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    :goto_2
    iput v4, p0, Lmd/q;->D:I

    :try_start_0
    iget-object v0, p0, Lmd/q;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lmd/p;->z:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lc2/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "JSON forbids NaN and infinities: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lc2/d;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_7
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lmd/q;->G:Ljava/lang/String;

    iput v2, p0, Lmd/q;->D:I

    iget-object v2, p0, Lmd/p;->y:[I

    iget v3, p0, Lmd/p;->v:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :catch_0
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmd/q;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/q;->R()I

    move-result v3

    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final N()I
    .locals 9

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v2, :cond_2

    iget-wide v5, p0, Lmd/q;->E:J

    long-to-int v0, v5

    int-to-long v7, v0

    cmp-long v2, v5, v7

    if-nez v2, :cond_1

    iput v1, p0, Lmd/q;->D:I

    iget-object v1, p0, Lmd/p;->y:[I

    iget v2, p0, Lmd/p;->v:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return v0

    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lmd/q;->E:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/16 v2, 0x11

    const/16 v5, 0xb

    if-ne v0, v2, :cond_3

    iget v0, p0, Lmd/q;->F:I

    int-to-long v6, v0

    iget-object v0, p0, Lmd/q;->C:Llh/i;

    invoke-virtual {v0, v6, v7}, Llh/i;->U(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmd/q;->G:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/q;->R()I

    move-result v4

    invoke-static {v4}, Lfe/u;->D(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v2, :cond_7

    sget-object v0, Lmd/q;->I:Llh/l;

    goto :goto_1

    :cond_7
    sget-object v0, Lmd/q;->H:Llh/l;

    :goto_1
    invoke-virtual {p0, v0}, Lmd/q;->e0(Llh/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmd/q;->G:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v1, p0, Lmd/q;->D:I

    iget-object v2, p0, Lmd/p;->y:[I

    iget v6, p0, Lmd/p;->v:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v2, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Lmd/q;->D:I

    :try_start_1
    iget-object v0, p0, Lmd/q;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v0, v5

    int-to-double v7, v0

    cmpl-double v2, v7, v5

    if-nez v2, :cond_8

    const/4 v2, 0x0

    iput-object v2, p0, Lmd/q;->G:Ljava/lang/String;

    iput v1, p0, Lmd/q;->D:I

    iget-object v1, p0, Lmd/p;->y:[I

    iget v2, p0, Lmd/p;->v:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return v0

    :cond_8
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmd/q;->G:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmd/q;->G:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final P()V
    .locals 4

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lmd/q;->D:I

    iget-object v0, p0, Lmd/p;->y:[I

    iget v1, p0, Lmd/p;->v:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected null but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/q;->R()I

    move-result v3

    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmd/q;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lmd/q;->I:Llh/l;

    :goto_0
    invoke-virtual {p0, v0}, Lmd/q;->e0(Llh/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lmd/q;->H:Llh/l;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmd/q;->G:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lmd/q;->G:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lmd/q;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Lmd/q;->F:I

    int-to-long v0, v0

    iget-object v3, p0, Lmd/q;->C:Llh/i;

    invoke-virtual {v3, v0, v1}, Llh/i;->U(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput v2, p0, Lmd/q;->D:I

    iget-object v1, p0, Lmd/p;->y:[I

    iget v2, p0, Lmd/p;->v:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a string but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/q;->R()I

    move-result v3

    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(La6/n6;)I
    .locals 4

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmd/q;->G:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmd/q;->Z(La6/n6;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p1, La6/n6;->x:Ljava/lang/Object;

    check-cast v0, Llh/t;

    iget-object v3, p0, Lmd/q;->B:Llh/k;

    invoke-interface {v3, v0}, Llh/k;->i(Llh/t;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lmd/q;->D:I

    iget-object v1, p0, Lmd/p;->x:[Ljava/lang/String;

    iget v2, p0, Lmd/p;->v:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, La6/n6;->w:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_3
    iget-object v0, p0, Lmd/p;->x:[Ljava/lang/String;

    iget v3, p0, Lmd/p;->v:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lmd/q;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lmd/q;->Z(La6/n6;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lmd/q;->D:I

    iput-object v3, p0, Lmd/q;->G:Ljava/lang/String;

    iget-object v1, p0, Lmd/p;->x:[Ljava/lang/String;

    iget v2, p0, Lmd/p;->v:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmd/p;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lmd/q;->D:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmd/q;->Y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    const/16 v2, 0xe

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    sget-object v0, Lmd/q;->J:Llh/l;

    .line 19
    .line 20
    iget-object v2, p0, Lmd/q;->B:Llh/k;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Llh/k;->f(Llh/l;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    iget-object v4, p0, Lmd/q;->C:Llh/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v2, v4, Llh/i;->w:J

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, v2, v3}, Llh/i;->a(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0xd

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    sget-object v0, Lmd/q;->I:Llh/l;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lmd/q;->h0(Llh/l;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v2, 0xc

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    sget-object v0, Lmd/q;->H:Llh/l;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 v2, 0xf

    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    :goto_2
    iput v1, p0, Lmd/q;->D:I

    .line 63
    .line 64
    iget-object v0, p0, Lmd/p;->x:[Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lmd/p;->v:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    const-string v2, "null"

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    new-instance v0, Landroidx/fragment/app/v;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Expected a name but was "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lmd/q;->R()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, " at path "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    invoke-virtual {p0}, Lmd/q;->R()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lmd/q;->c0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroidx/fragment/app/v;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "Cannot skip unexpected "

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lfe/u;->D(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " at "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw v2
.end method

.method public final V()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmd/p;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget v2, p0, Lmd/q;->D:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmd/q;->Y()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v2, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lmd/p;->S(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_2
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lmd/p;->S(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v4, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v4, :cond_5

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    :goto_1
    iget v2, p0, Lmd/p;->v:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    iput v2, p0, Lmd/p;->v:I

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_4
    new-instance v0, Landroidx/fragment/app/v;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmd/q;->R()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    const/4 v4, 0x2

    .line 87
    if-ne v2, v4, :cond_7

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    if-ltz v0, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    new-instance v0, Landroidx/fragment/app/v;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lmd/q;->R()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    const/16 v4, 0xe

    .line 131
    .line 132
    iget-object v7, p0, Lmd/q;->C:Llh/i;

    .line 133
    .line 134
    if-eq v2, v4, :cond_f

    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    if-ne v2, v4, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/16 v4, 0x9

    .line 142
    .line 143
    if-eq v2, v4, :cond_e

    .line 144
    .line 145
    const/16 v4, 0xd

    .line 146
    .line 147
    if-ne v2, v4, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const/16 v4, 0x8

    .line 151
    .line 152
    if-eq v2, v4, :cond_d

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    if-ne v2, v4, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    const/16 v4, 0x11

    .line 160
    .line 161
    if-ne v2, v4, :cond_b

    .line 162
    .line 163
    iget v2, p0, Lmd/q;->F:I

    .line 164
    .line 165
    int-to-long v4, v2

    .line 166
    invoke-virtual {v7, v4, v5}, Llh/i;->a(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    const/16 v4, 0x12

    .line 171
    .line 172
    if-eq v2, v4, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    new-instance v0, Landroidx/fragment/app/v;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lmd/q;->R()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d
    :goto_2
    sget-object v2, Lmd/q;->H:Llh/l;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    :goto_3
    sget-object v2, Lmd/q;->I:Llh/l;

    .line 215
    .line 216
    :goto_4
    invoke-virtual {p0, v2}, Lmd/q;->h0(Llh/l;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    :goto_5
    sget-object v2, Lmd/q;->J:Llh/l;

    .line 221
    .line 222
    iget-object v4, p0, Lmd/q;->B:Llh/k;

    .line 223
    .line 224
    invoke-interface {v4, v2}, Llh/k;->f(Llh/l;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const-wide/16 v8, -0x1

    .line 229
    .line 230
    cmp-long v2, v4, v8

    .line 231
    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    iget-wide v4, v7, Llh/i;->w:J

    .line 236
    .line 237
    :goto_6
    invoke-virtual {v7, v4, v5}, Llh/i;->a(J)V

    .line 238
    .line 239
    .line 240
    :goto_7
    iput v1, p0, Lmd/q;->D:I

    .line 241
    .line 242
    if-nez v0, :cond_0

    .line 243
    .line 244
    iget-object v0, p0, Lmd/p;->y:[I

    .line 245
    .line 246
    iget v1, p0, Lmd/p;->v:I

    .line 247
    .line 248
    add-int/lit8 v2, v1, -0x1

    .line 249
    .line 250
    aget v4, v0, v2

    .line 251
    .line 252
    add-int/2addr v4, v3

    .line 253
    aput v4, v0, v2

    .line 254
    .line 255
    iget-object v0, p0, Lmd/p;->x:[Ljava/lang/String;

    .line 256
    .line 257
    sub-int/2addr v1, v3

    .line 258
    const-string v2, "null"

    .line 259
    .line 260
    aput-object v2, v0, v1

    .line 261
    .line 262
    return-void

    .line 263
    :cond_11
    new-instance v0, Landroidx/fragment/app/v;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "Cannot skip unexpected "

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lmd/q;->R()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, " at "

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final X()V
    .locals 1

    iget-boolean v0, p0, Lmd/p;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lmd/p;->W(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmd/p;->w:[I

    .line 4
    .line 5
    iget v2, v0, Lmd/p;->v:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/16 v11, 0x5d

    .line 12
    .line 13
    iget-object v12, v0, Lmd/q;->B:Llh/k;

    .line 14
    .line 15
    const/16 v13, 0x3b

    .line 16
    .line 17
    const/16 v14, 0x2c

    .line 18
    .line 19
    const/4 v15, 0x3

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    iget-object v10, v0, Lmd/q;->C:Llh/i;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v3, v9, :cond_1

    .line 31
    .line 32
    sub-int/2addr v2, v9

    .line 33
    aput v6, v1, v2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v8, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne v3, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lmd/q;->d0(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v14, :cond_0

    .line 47
    .line 48
    if-eq v1, v13, :cond_3

    .line 49
    .line 50
    if-ne v1, v11, :cond_2

    .line 51
    .line 52
    iput v8, v0, Lmd/q;->D:I

    .line 53
    .line 54
    return v8

    .line 55
    :cond_2
    const-string v1, "Unterminated array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lmd/p;->W(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v20

    .line 61
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmd/q;->X()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eq v3, v15, :cond_3b

    .line 66
    .line 67
    if-ne v3, v7, :cond_5

    .line 68
    .line 69
    goto/16 :goto_18

    .line 70
    .line 71
    :cond_5
    if-ne v3, v8, :cond_7

    .line 72
    .line 73
    sub-int/2addr v2, v9

    .line 74
    aput v7, v1, v2

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lmd/q;->d0(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    if-eq v1, v2, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x3d

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lmd/q;->X()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x1

    .line 95
    .line 96
    invoke-interface {v12, v1, v2}, Llh/k;->o(J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v10, v4, v5}, Llh/i;->y(J)B

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x3e

    .line 107
    .line 108
    if-ne v1, v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v1, "Expected \':\'"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lmd/p;->W(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v20

    .line 120
    :cond_7
    const/4 v8, 0x6

    .line 121
    if-ne v3, v8, :cond_8

    .line 122
    .line 123
    sub-int/2addr v2, v9

    .line 124
    const/4 v8, 0x7

    .line 125
    aput v8, v1, v2

    .line 126
    .line 127
    :goto_1
    const/16 v2, 0x9

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v8, 0x7

    .line 133
    const/4 v1, 0x0

    .line 134
    if-ne v3, v8, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lmd/q;->d0(Z)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v8, -0x1

    .line 141
    if-ne v2, v8, :cond_9

    .line 142
    .line 143
    const/16 v4, 0x12

    .line 144
    .line 145
    goto/16 :goto_1a

    .line 146
    .line 147
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmd/q;->X()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/16 v2, 0x9

    .line 152
    .line 153
    if-eq v3, v2, :cond_3a

    .line 154
    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    if-eq v3, v8, :cond_39

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v0, v9}, Lmd/q;->d0(Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x22

    .line 164
    .line 165
    if-eq v1, v2, :cond_38

    .line 166
    .line 167
    const/16 v2, 0x27

    .line 168
    .line 169
    if-eq v1, v2, :cond_37

    .line 170
    .line 171
    if-eq v1, v14, :cond_33

    .line 172
    .line 173
    if-eq v1, v13, :cond_33

    .line 174
    .line 175
    const/16 v2, 0x5b

    .line 176
    .line 177
    if-eq v1, v2, :cond_32

    .line 178
    .line 179
    if-eq v1, v11, :cond_31

    .line 180
    .line 181
    const/16 v2, 0x7b

    .line 182
    .line 183
    if-eq v1, v2, :cond_30

    .line 184
    .line 185
    invoke-virtual {v10, v4, v5}, Llh/i;->y(J)B

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x74

    .line 190
    .line 191
    if-eq v1, v2, :cond_f

    .line 192
    .line 193
    const/16 v2, 0x54

    .line 194
    .line 195
    if-ne v1, v2, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const/16 v2, 0x66

    .line 199
    .line 200
    if-eq v1, v2, :cond_e

    .line 201
    .line 202
    const/16 v2, 0x46

    .line 203
    .line 204
    if-ne v1, v2, :cond_c

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const/16 v2, 0x6e

    .line 208
    .line 209
    if-eq v1, v2, :cond_d

    .line 210
    .line 211
    const/16 v2, 0x4e

    .line 212
    .line 213
    if-ne v1, v2, :cond_13

    .line 214
    .line 215
    :cond_d
    const-string v1, "null"

    .line 216
    .line 217
    const-string v2, "NULL"

    .line 218
    .line 219
    const/4 v8, 0x7

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    :goto_3
    const-string v1, "false"

    .line 222
    .line 223
    const-string v2, "FALSE"

    .line 224
    .line 225
    const/4 v8, 0x6

    .line 226
    goto :goto_5

    .line 227
    :cond_f
    :goto_4
    const-string v1, "true"

    .line 228
    .line 229
    const-string v2, "TRUE"

    .line 230
    .line 231
    move v8, v7

    .line 232
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move v11, v9

    .line 237
    :goto_6
    if-ge v11, v3, :cond_12

    .line 238
    .line 239
    add-int/lit8 v13, v11, 0x1

    .line 240
    .line 241
    int-to-long v4, v13

    .line 242
    invoke-interface {v12, v4, v5}, Llh/k;->o(J)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    int-to-long v4, v11

    .line 250
    invoke-virtual {v10, v4, v5}, Llh/i;->y(J)B

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eq v4, v5, :cond_11

    .line 259
    .line 260
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eq v4, v5, :cond_11

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    move v11, v13

    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    add-int/lit8 v1, v3, 0x1

    .line 272
    .line 273
    int-to-long v1, v1

    .line 274
    invoke-interface {v12, v1, v2}, Llh/k;->o(J)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_14

    .line 279
    .line 280
    int-to-long v1, v3

    .line 281
    invoke-virtual {v10, v1, v2}, Llh/i;->y(J)B

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Lmd/q;->b0(I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    :cond_13
    :goto_7
    const/4 v8, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_14
    int-to-long v1, v3

    .line 294
    invoke-virtual {v10, v1, v2}, Llh/i;->a(J)V

    .line 295
    .line 296
    .line 297
    iput v8, v0, Lmd/q;->D:I

    .line 298
    .line 299
    :goto_8
    if-eqz v8, :cond_15

    .line 300
    .line 301
    return v8

    .line 302
    :cond_15
    move v2, v9

    .line 303
    const/4 v1, 0x0

    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_9
    add-int/lit8 v11, v1, 0x1

    .line 309
    .line 310
    int-to-long v13, v11

    .line 311
    invoke-interface {v12, v13, v14}, Llh/k;->o(J)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-nez v13, :cond_16

    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_16
    int-to-long v13, v1

    .line 320
    invoke-virtual {v10, v13, v14}, Llh/i;->y(J)B

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    const/16 v14, 0x2b

    .line 325
    .line 326
    if-eq v13, v14, :cond_2c

    .line 327
    .line 328
    const/16 v14, 0x45

    .line 329
    .line 330
    if-eq v13, v14, :cond_2a

    .line 331
    .line 332
    const/16 v14, 0x65

    .line 333
    .line 334
    if-eq v13, v14, :cond_2a

    .line 335
    .line 336
    const/16 v14, 0x2d

    .line 337
    .line 338
    if-eq v13, v14, :cond_28

    .line 339
    .line 340
    const/16 v14, 0x2e

    .line 341
    .line 342
    if-eq v13, v14, :cond_27

    .line 343
    .line 344
    const/16 v14, 0x30

    .line 345
    .line 346
    if-lt v13, v14, :cond_21

    .line 347
    .line 348
    const/16 v14, 0x39

    .line 349
    .line 350
    if-le v13, v14, :cond_17

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_17
    if-eq v8, v9, :cond_1f

    .line 354
    .line 355
    if-nez v8, :cond_18

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_18
    if-ne v8, v6, :cond_1c

    .line 359
    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    cmp-long v1, v3, v16

    .line 363
    .line 364
    if-nez v1, :cond_19

    .line 365
    .line 366
    goto/16 :goto_15

    .line 367
    .line 368
    :cond_19
    const-wide/16 v18, 0xa

    .line 369
    .line 370
    mul-long v18, v18, v3

    .line 371
    .line 372
    add-int/lit8 v13, v13, -0x30

    .line 373
    .line 374
    int-to-long v13, v13

    .line 375
    sub-long v18, v18, v13

    .line 376
    .line 377
    const-wide v13, -0xcccccccccccccccL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    cmp-long v1, v3, v13

    .line 383
    .line 384
    if-gtz v1, :cond_1b

    .line 385
    .line 386
    if-nez v1, :cond_1a

    .line 387
    .line 388
    cmp-long v1, v18, v3

    .line 389
    .line 390
    if-gez v1, :cond_1a

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_1a
    const/4 v1, 0x0

    .line 394
    goto :goto_b

    .line 395
    :cond_1b
    :goto_a
    move v1, v9

    .line 396
    :goto_b
    and-int/2addr v1, v2

    .line 397
    move v2, v1

    .line 398
    move-wide/from16 v3, v18

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_1c
    if-ne v8, v15, :cond_1d

    .line 402
    .line 403
    const/4 v8, 0x4

    .line 404
    :goto_c
    const/4 v13, 0x7

    .line 405
    const/4 v14, 0x6

    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :cond_1d
    const/4 v14, 0x6

    .line 409
    if-eq v8, v7, :cond_1e

    .line 410
    .line 411
    if-ne v8, v14, :cond_20

    .line 412
    .line 413
    :cond_1e
    const/4 v8, 0x7

    .line 414
    goto :goto_e

    .line 415
    :cond_1f
    :goto_d
    const/4 v14, 0x6

    .line 416
    add-int/lit8 v13, v13, -0x30

    .line 417
    .line 418
    neg-int v1, v13

    .line 419
    int-to-long v3, v1

    .line 420
    move v8, v6

    .line 421
    :cond_20
    :goto_e
    const/4 v13, 0x7

    .line 422
    goto/16 :goto_14

    .line 423
    .line 424
    :cond_21
    :goto_f
    invoke-virtual {v0, v13}, Lmd/q;->b0(I)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_2d

    .line 429
    .line 430
    :goto_10
    if-ne v8, v6, :cond_25

    .line 431
    .line 432
    if-eqz v2, :cond_25

    .line 433
    .line 434
    const-wide/high16 v11, -0x8000000000000000L

    .line 435
    .line 436
    cmp-long v2, v3, v11

    .line 437
    .line 438
    if-nez v2, :cond_22

    .line 439
    .line 440
    if-eqz v5, :cond_25

    .line 441
    .line 442
    :cond_22
    const-wide/16 v11, 0x0

    .line 443
    .line 444
    cmp-long v2, v3, v11

    .line 445
    .line 446
    if-nez v2, :cond_23

    .line 447
    .line 448
    if-nez v5, :cond_25

    .line 449
    .line 450
    :cond_23
    if-eqz v5, :cond_24

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_24
    neg-long v3, v3

    .line 454
    :goto_11
    iput-wide v3, v0, Lmd/q;->E:J

    .line 455
    .line 456
    int-to-long v1, v1

    .line 457
    invoke-virtual {v10, v1, v2}, Llh/i;->a(J)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x10

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_25
    if-eq v8, v6, :cond_26

    .line 464
    .line 465
    const/4 v2, 0x4

    .line 466
    if-eq v8, v2, :cond_26

    .line 467
    .line 468
    const/4 v13, 0x7

    .line 469
    if-ne v8, v13, :cond_2d

    .line 470
    .line 471
    :cond_26
    iput v1, v0, Lmd/q;->F:I

    .line 472
    .line 473
    const/16 v1, 0x11

    .line 474
    .line 475
    :goto_12
    move v8, v1

    .line 476
    iput v8, v0, Lmd/q;->D:I

    .line 477
    .line 478
    goto :goto_16

    .line 479
    :cond_27
    const/4 v13, 0x7

    .line 480
    const/4 v14, 0x6

    .line 481
    if-ne v8, v6, :cond_2d

    .line 482
    .line 483
    move v8, v15

    .line 484
    goto :goto_14

    .line 485
    :cond_28
    const/4 v13, 0x7

    .line 486
    const/4 v14, 0x6

    .line 487
    if-nez v8, :cond_29

    .line 488
    .line 489
    move v5, v9

    .line 490
    move v8, v5

    .line 491
    goto :goto_14

    .line 492
    :cond_29
    if-ne v8, v7, :cond_2d

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_2a
    const/4 v13, 0x7

    .line 496
    const/4 v14, 0x6

    .line 497
    if-eq v8, v6, :cond_2b

    .line 498
    .line 499
    const/4 v1, 0x4

    .line 500
    if-ne v8, v1, :cond_2d

    .line 501
    .line 502
    :cond_2b
    move v8, v7

    .line 503
    goto :goto_14

    .line 504
    :cond_2c
    const/4 v13, 0x7

    .line 505
    const/4 v14, 0x6

    .line 506
    if-ne v8, v7, :cond_2d

    .line 507
    .line 508
    :goto_13
    move v8, v14

    .line 509
    :goto_14
    move v1, v11

    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_2d
    :goto_15
    const/4 v8, 0x0

    .line 513
    :goto_16
    if-eqz v8, :cond_2e

    .line 514
    .line 515
    return v8

    .line 516
    :cond_2e
    const-wide/16 v1, 0x0

    .line 517
    .line 518
    invoke-virtual {v10, v1, v2}, Llh/i;->y(J)B

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v0, v1}, Lmd/q;->b0(I)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_2f

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lmd/q;->X()V

    .line 529
    .line 530
    .line 531
    const/16 v4, 0xa

    .line 532
    .line 533
    goto/16 :goto_1a

    .line 534
    .line 535
    :cond_2f
    const-string v1, "Expected value"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lmd/p;->W(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v20

    .line 541
    :cond_30
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 542
    .line 543
    .line 544
    iput v9, v0, Lmd/q;->D:I

    .line 545
    .line 546
    return v9

    .line 547
    :cond_31
    const/4 v13, 0x7

    .line 548
    if-ne v3, v9, :cond_34

    .line 549
    .line 550
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x4

    .line 554
    goto/16 :goto_1a

    .line 555
    .line 556
    :cond_32
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 557
    .line 558
    .line 559
    iput v15, v0, Lmd/q;->D:I

    .line 560
    .line 561
    return v15

    .line 562
    :cond_33
    const/4 v13, 0x7

    .line 563
    :cond_34
    if-eq v3, v9, :cond_36

    .line 564
    .line 565
    if-ne v3, v6, :cond_35

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_35
    const-string v1, "Unexpected value"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lmd/p;->W(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v20

    .line 574
    :cond_36
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lmd/q;->X()V

    .line 575
    .line 576
    .line 577
    move v4, v13

    .line 578
    goto/16 :goto_1a

    .line 579
    .line 580
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lmd/q;->X()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 584
    .line 585
    .line 586
    move v4, v8

    .line 587
    goto/16 :goto_1a

    .line 588
    .line 589
    :cond_38
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 590
    .line 591
    .line 592
    const/16 v4, 0x9

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    const-string v2, "JsonReader is closed"

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_3a
    throw v20

    .line 604
    :cond_3b
    :goto_18
    sub-int/2addr v2, v9

    .line 605
    const/4 v4, 0x4

    .line 606
    aput v4, v1, v2

    .line 607
    .line 608
    const/16 v1, 0x7d

    .line 609
    .line 610
    if-ne v3, v7, :cond_3e

    .line 611
    .line 612
    invoke-virtual {v0, v9}, Lmd/q;->d0(Z)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 617
    .line 618
    .line 619
    if-eq v2, v14, :cond_3e

    .line 620
    .line 621
    if-eq v2, v13, :cond_3d

    .line 622
    .line 623
    if-ne v2, v1, :cond_3c

    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_3c
    const-string v1, "Unterminated object"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lmd/p;->W(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v20

    .line 632
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lmd/q;->X()V

    .line 633
    .line 634
    .line 635
    :cond_3e
    invoke-virtual {v0, v9}, Lmd/q;->d0(Z)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/16 v4, 0x22

    .line 640
    .line 641
    if-eq v2, v4, :cond_43

    .line 642
    .line 643
    const/16 v4, 0x27

    .line 644
    .line 645
    if-eq v2, v4, :cond_42

    .line 646
    .line 647
    const-string v4, "Expected name"

    .line 648
    .line 649
    if-eq v2, v1, :cond_40

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lmd/q;->X()V

    .line 652
    .line 653
    .line 654
    int-to-char v1, v2

    .line 655
    invoke-virtual {v0, v1}, Lmd/q;->b0(I)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_3f

    .line 660
    .line 661
    const/16 v4, 0xe

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_3f
    invoke-virtual {v0, v4}, Lmd/p;->W(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v20

    .line 668
    :cond_40
    if-eq v3, v7, :cond_41

    .line 669
    .line 670
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 671
    .line 672
    .line 673
    :goto_19
    move v4, v6

    .line 674
    goto :goto_1a

    .line 675
    :cond_41
    invoke-virtual {v0, v4}, Lmd/p;->W(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v20

    .line 679
    :cond_42
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Lmd/q;->X()V

    .line 683
    .line 684
    .line 685
    const/16 v4, 0xc

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_43
    invoke-virtual {v10}, Llh/i;->readByte()B

    .line 689
    .line 690
    .line 691
    const/16 v4, 0xd

    .line 692
    .line 693
    :goto_1a
    iput v4, v0, Lmd/q;->D:I

    .line 694
    .line 695
    return v4
.end method

.method public final Z(La6/n6;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p1, La6/n6;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, La6/n6;->w:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lmd/q;->D:I

    iget-object p1, p0, Lmd/p;->x:[Ljava/lang/String;

    iget v0, p0, Lmd/p;->v:I

    add-int/lit8 v0, v0, -0x1

    aput-object p2, p1, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a0(La6/n6;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p1, La6/n6;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, La6/n6;->w:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lmd/q;->D:I

    iget-object p1, p0, Lmd/p;->y:[I

    iget p2, p0, Lmd/p;->v:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmd/p;->S(I)V

    iget-object v1, p0, Lmd/p;->y:[I

    iget v3, p0, Lmd/p;->v:I

    sub-int/2addr v3, v0

    aput v2, v1, v3

    iput v2, p0, Lmd/q;->D:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/q;->R()I

    move-result v3

    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final b0(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lmd/q;->X()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c0()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmd/q;->f0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lmd/q;->I:Llh/l;

    :goto_0
    invoke-virtual {p0, v0}, Lmd/q;->e0(Llh/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lmd/q;->H:Llh/l;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmd/q;->G:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lmd/q;->G:Ljava/lang/String;

    :goto_1
    iput v2, p0, Lmd/q;->D:I

    iget-object v1, p0, Lmd/p;->x:[Ljava/lang/String;

    iget v2, p0, Lmd/p;->v:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a name but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/q;->R()I

    move-result v3

    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lmd/q;->D:I

    iget-object v1, p0, Lmd/p;->w:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lmd/p;->v:I

    iget-object v0, p0, Lmd/q;->C:Llh/i;

    invoke-virtual {v0}, Llh/i;->b()V

    iget-object v0, p0, Lmd/q;->B:Llh/k;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmd/p;->S(I)V

    iput v2, p0, Lmd/q;->D:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/q;->R()I

    move-result v3

    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final d0(Z)I
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Lmd/q;->B:Llh/k;

    .line 7
    .line 8
    invoke-interface {v5, v3, v4}, Llh/k;->o(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, Lmd/q;->C:Llh/i;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Llh/i;->y(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_9

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eq v3, v4, :cond_9

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_9

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    int-to-long v6, v2

    .line 41
    invoke-virtual {v1, v6, v7}, Llh/i;->a(J)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2f

    .line 45
    .line 46
    if-ne v3, v2, :cond_7

    .line 47
    .line 48
    const-wide/16 v6, 0x2

    .line 49
    .line 50
    invoke-interface {v5, v6, v7}, Llh/k;->o(J)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    invoke-virtual {p0}, Lmd/q;->X()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v6, v7}, Llh/i;->y(J)B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v6, 0x2a

    .line 67
    .line 68
    if-eq v4, v6, :cond_3

    .line 69
    .line 70
    if-eq v4, v2, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    invoke-virtual {v1}, Llh/i;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Llh/i;->readByte()B

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v1}, Llh/i;->readByte()B

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Llh/i;->readByte()B

    .line 84
    .line 85
    .line 86
    sget-object v2, Lmd/q;->L:Llh/l;

    .line 87
    .line 88
    invoke-interface {v5, v2}, Llh/k;->D(Llh/l;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v5, -0x1

    .line 93
    .line 94
    cmp-long v5, v3, v5

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v2, v2, Llh/l;->v:[B

    .line 102
    .line 103
    array-length v2, v2

    .line 104
    int-to-long v5, v2

    .line 105
    add-long/2addr v3, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-wide v3, v1, Llh/i;->w:J

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v3, v4}, Llh/i;->a(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string p1, "Unterminated comment"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lmd/p;->W(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :cond_7
    const/16 v0, 0x23

    .line 123
    .line 124
    if-ne v3, v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, Lmd/q;->X()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Lmd/q;->i0()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    return v3

    .line 135
    :cond_9
    :goto_4
    move v1, v2

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_a
    if-nez p1, :cond_b

    .line 139
    .line 140
    const/4 p1, -0x1

    .line 141
    return p1

    .line 142
    :cond_b
    new-instance p1, Ljava/io/EOFException;

    .line 143
    .line 144
    const-string v0, "End of input"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final e0(Llh/l;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lmd/q;->B:Llh/k;

    invoke-interface {v2, p1}, Llh/k;->f(Llh/l;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmd/q;->C:Llh/i;

    invoke-virtual {v4, v2, v3}, Llh/i;->y(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {v4, v2, v3}, Llh/i;->U(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Llh/i;->readByte()B

    invoke-virtual {p0}, Lmd/q;->g0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v3}, Llh/i;->U(J)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Llh/i;->readByte()B

    return-object p1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Llh/i;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lmd/p;->W(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 4

    sget-object v0, Lmd/q;->J:Llh/l;

    iget-object v1, p0, Lmd/q;->B:Llh/k;

    invoke-interface {v1, v0}, Llh/k;->f(Llh/l;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lmd/q;->C:Llh/i;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Llh/i;->U(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Llh/i;->T()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g0()C
    .locals 10

    iget-object v0, p0, Lmd/q;->B:Llh/k;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Llh/k;->o(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmd/q;->C:Llh/i;

    invoke-virtual {v1}, Llh/i;->readByte()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v5, 0x22

    if-eq v3, v5, :cond_c

    const/16 v5, 0x27

    if-eq v3, v5, :cond_c

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_c

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_c

    const/16 v5, 0x62

    if-eq v3, v5, :cond_b

    const/16 v5, 0x66

    if-eq v3, v5, :cond_a

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_9

    const/16 v6, 0x72

    if-eq v3, v6, :cond_8

    const/16 v6, 0x74

    if-eq v3, v6, :cond_7

    const/16 v6, 0x75

    if-eq v3, v6, :cond_1

    iget-boolean v0, p0, Lmd/p;->z:Z

    if-eqz v0, :cond_0

    int-to-char v0, v3

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escape sequence: \\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmd/p;->W(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-wide/16 v6, 0x4

    invoke-interface {v0, v6, v7}, Llh/k;->o(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    const/4 v8, 0x4

    if-ge v0, v8, :cond_5

    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Llh/i;->y(J)B

    move-result v8

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v9, 0x30

    if-lt v8, v9, :cond_2

    const/16 v9, 0x39

    if-gt v8, v9, :cond_2

    add-int/lit8 v8, v8, -0x30

    goto :goto_2

    :cond_2
    const/16 v9, 0x61

    if-lt v8, v9, :cond_3

    if-gt v8, v5, :cond_3

    add-int/lit8 v8, v8, -0x61

    goto :goto_1

    :cond_3
    const/16 v9, 0x41

    if-lt v8, v9, :cond_4

    const/16 v9, 0x46

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, -0x41

    :goto_1
    add-int/2addr v8, v4

    :goto_2
    add-int/2addr v8, v3

    int-to-char v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6, v7}, Llh/i;->U(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmd/p;->W(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v1, v6, v7}, Llh/i;->a(J)V

    return v3

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v4

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v3

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lmd/p;->W(Ljava/lang/String;)V

    throw v2
.end method

.method public final h0(Llh/l;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lmd/q;->B:Llh/k;

    invoke-interface {v0, p1}, Llh/k;->f(Llh/l;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmd/q;->C:Llh/i;

    invoke-virtual {v2, v0, v1}, Llh/i;->y(J)B

    move-result v3

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Llh/i;->a(J)V

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->g0()C

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lmd/p;->W(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i0()V
    .locals 6

    .line 1
    sget-object v0, Lmd/q;->K:Llh/l;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/q;->B:Llh/k;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Llh/k;->f(Llh/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Lmd/q;->C:Llh/i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, v3, Llh/i;->w:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v0, v1}, Llh/i;->a(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 4

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmd/p;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmd/p;->v:I

    iget-object v1, p0, Lmd/p;->y:[I

    add-int/lit8 v0, v0, -0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    iput v2, p0, Lmd/q;->D:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_ARRAY but was "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/q;->R()I

    move-result v3

    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmd/q;->B:Llh/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 4

    iget v0, p0, Lmd/q;->D:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmd/q;->Y()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lmd/p;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmd/p;->v:I

    iget-object v2, p0, Lmd/p;->x:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v2, p0, Lmd/p;->y:[I

    add-int/lit8 v0, v0, -0x1

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    iput v1, p0, Lmd/q;->D:I

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_OBJECT but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/q;->R()I

    move-result v3

    invoke-static {v3}, Lfe/u;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmd/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
