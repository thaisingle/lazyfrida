.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/e;


# static fields
.field public static final F:Llh/l;

.field public static final G:Llh/l;

.field public static final H:Llh/l;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:[I

.field public C:I

.field public final D:[Ljava/lang/String;

.field public final E:[I

.field public final v:Llh/k;

.field public final w:Llh/i;

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llh/l;->y:Llh/l;

    const-string v0, "\'\\"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lc2/a;->F:Llh/l;

    const-string v0, "\"\\"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lc2/a;->G:Llh/l;

    const-string v0, "{}[]:, \n\t\r/\\;#="

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    move-result-object v0

    sput-object v0, Lc2/a;->H:Llh/l;

    const-string v0, "\n\r"

    invoke-static {v0}, Ln8/e;->q(Ljava/lang/String;)Llh/l;

    return-void
.end method

.method public constructor <init>(Llh/k;)V
    .locals 3

    const-string v0, "source"

    invoke-static {v0, p1}, Lfe/v;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a;->v:Llh/k;

    invoke-interface {p1}, Llh/k;->c()Llh/i;

    move-result-object p1

    iput-object p1, p0, Lc2/a;->w:Llh/i;

    const/16 p1, 0x100

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    iput-object v0, p0, Lc2/a;->B:[I

    const/4 v0, 0x1

    iput v0, p0, Lc2/a;->C:I

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lc2/a;->D:[Ljava/lang/String;

    new-array p1, p1, [I

    iput-object p1, p0, Lc2/a;->E:[I

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 4

    iget v0, p0, Lc2/a;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc2/a;->p()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public final G(C)Z
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_2
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_4
    const/16 v0, 0x23

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_6
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_7
    if-nez v0, :cond_1a

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_8

    :goto_8
    move v0, v2

    goto :goto_9

    :cond_8
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_9

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_9
    if-eqz v0, :cond_a

    :goto_a
    move v0, v2

    goto :goto_b

    :cond_a
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_b

    goto :goto_a

    :cond_b
    move v0, v1

    :goto_b
    if-eqz v0, :cond_c

    :goto_c
    move v0, v2

    goto :goto_d

    :cond_c
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_d

    goto :goto_c

    :cond_d
    move v0, v1

    :goto_d
    if-eqz v0, :cond_e

    :goto_e
    move v0, v2

    goto :goto_f

    :cond_e
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_f

    goto :goto_e

    :cond_f
    move v0, v1

    :goto_f
    if-eqz v0, :cond_10

    :goto_10
    move v0, v2

    goto :goto_11

    :cond_10
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_11

    goto :goto_10

    :cond_11
    move v0, v1

    :goto_11
    if-eqz v0, :cond_12

    :goto_12
    move v0, v2

    goto :goto_13

    :cond_12
    const/16 v0, 0x20

    if-ne p1, v0, :cond_13

    goto :goto_12

    :cond_13
    move v0, v1

    :goto_13
    if-eqz v0, :cond_14

    :goto_14
    move v0, v2

    goto :goto_15

    :cond_14
    const/16 v0, 0x9

    if-ne p1, v0, :cond_15

    goto :goto_14

    :cond_15
    move v0, v1

    :goto_15
    if-eqz v0, :cond_16

    :goto_16
    move v0, v2

    goto :goto_17

    :cond_16
    const/16 v0, 0xd

    if-ne p1, v0, :cond_17

    goto :goto_16

    :cond_17
    move v0, v1

    :goto_17
    if-eqz v0, :cond_18

    :goto_18
    move v1, v2

    goto :goto_19

    :cond_18
    const/16 v0, 0xa

    if-ne p1, v0, :cond_19

    goto :goto_18

    :cond_19
    :goto_19
    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_1a
    invoke-virtual {p0}, Lc2/a;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N(Z)I
    .locals 10

    const/4 v0, 0x0

    :cond_0
    int-to-long v1, v0

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iget-object v7, p0, Lc2/a;->v:Llh/k;

    invoke-interface {v7, v5, v6}, Llh/k;->o(J)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lc2/a;->w:Llh/i;

    invoke-virtual {v5, v1, v2}, Llh/i;->y(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    int-to-long v8, v0

    sub-long/2addr v8, v3

    invoke-virtual {v5, v8, v9}, Llh/i;->a(J)V

    const/16 p1, 0x23

    const/4 v0, 0x0

    if-eq v1, p1, :cond_3

    const/16 p1, 0x2f

    if-eq v1, p1, :cond_1

    return v1

    :cond_1
    const-wide/16 v2, 0x2

    invoke-interface {v7, v2, v3}, Llh/k;->o(J)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lc2/a;->d()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lc2/a;->d()V

    throw v0

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()V
    .locals 4

    iget v0, p0, Lc2/a;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc2/a;->p()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iput v2, p0, Lc2/a;->x:I

    iget v0, p0, Lc2/a;->C:I

    sub-int/2addr v0, v3

    iget-object v1, p0, Lc2/a;->E:[I

    aget v2, v1, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    return-void

    :cond_3
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2/a;->R()I

    move-result v2

    invoke-static {v2}, La2/a;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc2/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Llh/l;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc2/a;->v:Llh/k;

    invoke-interface {v1, p1}, Llh/k;->f(Llh/l;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc2/a;->w:Llh/i;

    invoke-virtual {v3, v1, v2}, Llh/i;->y(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {v3, v1, v2}, Llh/i;->U(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Llh/i;->readByte()B

    invoke-virtual {p0}, Lc2/a;->T()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v2}, Llh/i;->U(J)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Llh/i;->readByte()B

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Llh/i;->readByte()B

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n        builder.append\u2026uilder.toString()\n      }"

    invoke-static {v0, p1}, Lfe/v;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    move-result-object p1

    throw p1
.end method

.method public final R()I
    .locals 3

    iget v0, p0, Lc2/a;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc2/a;->p()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v2, 0xb

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_5
    const/16 v2, 0xa

    goto :goto_3

    :pswitch_6
    const/16 v2, 0x9

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_9
    const/4 v2, 0x3

    :goto_3
    :pswitch_a
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(I)V
    .locals 3

    iget v0, p0, Lc2/a;->C:I

    iget-object v1, p0, Lc2/a;->B:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc2/a;->C:I

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/v;

    invoke-virtual {p0}, Lc2/a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting too deep at "

    invoke-static {v1, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()C
    .locals 9

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lc2/a;->v:Llh/k;

    invoke-interface {v2, v0, v1}, Llh/k;->o(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc2/a;->w:Llh/i;

    invoke-virtual {v0}, Llh/i;->readByte()B

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x75

    const/16 v4, 0x66

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-ne v1, v3, :cond_5

    const-wide/16 v7, 0x4

    invoke-interface {v2, v7, v8}, Llh/k;->o(J)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    :goto_0
    const/4 v2, 0x4

    if-ge v6, v2, :cond_3

    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, Llh/i;->y(J)B

    move-result v2

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    goto :goto_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    if-gt v2, v4, :cond_1

    add-int/lit8 v2, v2, -0x61

    :goto_1
    add-int/2addr v2, v5

    goto :goto_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x41

    goto :goto_1

    :goto_2
    add-int/2addr v1, v2

    int-to-char v1, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7, v8}, Llh/i;->U(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-static {v1, v0}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v7, v8}, Llh/i;->a(J)V

    goto/16 :goto_b

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Lc2/a;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unterminated escape sequence at path "

    invoke-static {v2, v1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x74

    if-ne v1, v0, :cond_6

    const/16 v1, 0x9

    goto :goto_b

    :cond_6
    const/16 v0, 0x62

    if-ne v1, v0, :cond_7

    const/16 v1, 0x8

    goto :goto_b

    :cond_7
    const/16 v0, 0x6e

    if-ne v1, v0, :cond_8

    move v1, v5

    goto :goto_b

    :cond_8
    const/16 v0, 0x72

    if-ne v1, v0, :cond_9

    const/16 v1, 0xd

    goto :goto_b

    :cond_9
    if-ne v1, v4, :cond_a

    const/16 v1, 0xc

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    if-ne v1, v5, :cond_b

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_b
    const/16 v2, 0x27

    if-ne v1, v2, :cond_c

    goto :goto_3

    :cond_c
    move v2, v6

    :goto_4
    if-eqz v2, :cond_d

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_d
    const/16 v2, 0x22

    if-ne v1, v2, :cond_e

    goto :goto_5

    :cond_e
    move v2, v6

    :goto_6
    if-eqz v2, :cond_f

    :goto_7
    move v2, v0

    goto :goto_8

    :cond_f
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_10

    goto :goto_7

    :cond_10
    move v2, v6

    :goto_8
    if-eqz v2, :cond_11

    :goto_9
    move v6, v0

    goto :goto_a

    :cond_11
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_12

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz v6, :cond_13

    :goto_b
    return v1

    :cond_13
    const-string v0, "Invalid escape sequence: \\"

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/v;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    move-result-object v0

    throw v0
.end method

.method public final U(Ljava/lang/String;)Lc2/d;
    .locals 2

    new-instance v0, Lc2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc2/a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc2/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lc2/a;
    .locals 4

    iget v0, p0, Lc2/a;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc2/a;->p()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc2/a;->S(I)V

    iput v3, p0, Lc2/a;->x:I

    return-object p0

    :cond_3
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2/a;->R()I

    move-result v2

    invoke-static {v2}, La2/a;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc2/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc2/a;->x:I

    iget-object v1, p0, Lc2/a;->B:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lc2/a;->C:I

    iget-object v0, p0, Lc2/a;->w:Llh/i;

    invoke-virtual {v0}, Llh/i;->b()V

    iget-object v0, p0, Lc2/a;->v:Llh/k;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    move-result-object v0

    throw v0
.end method

.method public final p()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc2/a;->C:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iget-object v3, v0, Lc2/a;->B:[I

    .line 8
    .line 9
    aget v2, v3, v2

    .line 10
    .line 11
    const/16 v4, 0x27

    .line 12
    .line 13
    const/16 v5, 0x22

    .line 14
    .line 15
    const/16 v7, 0x2c

    .line 16
    .line 17
    const/16 v8, 0x3b

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x0

    .line 25
    iget-object v15, v0, Lc2/a;->w:Llh/i;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq v2, v1, :cond_e

    .line 34
    .line 35
    move v1, v6

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {v0, v10}, Lc2/a;->N(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    :goto_0
    iput v1, v0, Lc2/a;->x:I

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()V

    .line 51
    .line 52
    .line 53
    throw v14

    .line 54
    :pswitch_1
    sub-int/2addr v1, v6

    .line 55
    aput v9, v3, v1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_2
    sub-int/2addr v1, v6

    .line 60
    aput v11, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lc2/a;->N(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v15}, Llh/i;->readByte()B

    .line 67
    .line 68
    .line 69
    int-to-char v1, v1

    .line 70
    const/16 v3, 0x3a

    .line 71
    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const/16 v2, 0x3d

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()V

    .line 81
    .line 82
    .line 83
    throw v14

    .line 84
    :cond_2
    const-string v1, "Expected \':\'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :pswitch_3
    sub-int/2addr v1, v6

    .line 92
    aput v12, v3, v1

    .line 93
    .line 94
    const/16 v1, 0x7d

    .line 95
    .line 96
    if-ne v2, v11, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lc2/a;->N(Z)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v15}, Llh/i;->readByte()B

    .line 103
    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    if-ne v3, v1, :cond_3

    .line 107
    .line 108
    iput v13, v0, Lc2/a;->x:I

    .line 109
    .line 110
    return v13

    .line 111
    :cond_3
    if-eq v3, v8, :cond_5

    .line 112
    .line 113
    if-ne v3, v7, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v1, "Unterminated object"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    throw v1

    .line 123
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()V

    .line 124
    .line 125
    .line 126
    throw v14

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {v0, v6}, Lc2/a;->N(Z)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-char v3, v3

    .line 132
    if-ne v3, v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v15}, Llh/i;->readByte()B

    .line 135
    .line 136
    .line 137
    const/16 v13, 0xd

    .line 138
    .line 139
    :goto_2
    iput v13, v0, Lc2/a;->x:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    if-eq v3, v4, :cond_a

    .line 143
    .line 144
    if-ne v3, v1, :cond_9

    .line 145
    .line 146
    if-eq v2, v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v15}, Llh/i;->readByte()B

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    return v13

    .line 153
    :cond_8
    const-string v1, "Expected name"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    throw v1

    .line 160
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()V

    .line 161
    .line 162
    .line 163
    throw v14

    .line 164
    :cond_a
    invoke-virtual {v15}, Llh/i;->readByte()B

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()V

    .line 168
    .line 169
    .line 170
    throw v14

    .line 171
    :pswitch_4
    invoke-virtual {v0, v6}, Lc2/a;->N(Z)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v15}, Llh/i;->readByte()B

    .line 176
    .line 177
    .line 178
    int-to-char v1, v1

    .line 179
    const/16 v3, 0x5d

    .line 180
    .line 181
    if-ne v1, v3, :cond_b

    .line 182
    .line 183
    iput v12, v0, Lc2/a;->x:I

    .line 184
    .line 185
    return v12

    .line 186
    :cond_b
    if-eq v1, v8, :cond_d

    .line 187
    .line 188
    if-ne v1, v7, :cond_c

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    const-string v1, "Unterminated array"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    throw v1

    .line 198
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()V

    .line 199
    .line 200
    .line 201
    throw v14

    .line 202
    :pswitch_5
    sub-int/2addr v1, v6

    .line 203
    aput v13, v3, v1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    move v1, v10

    .line 207
    :goto_4
    if-eqz v1, :cond_45

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v0, v6}, Lc2/a;->N(Z)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-char v1, v1

    .line 214
    const-string v3, "Unexpected value"

    .line 215
    .line 216
    const/16 v10, 0x5d

    .line 217
    .line 218
    if-ne v1, v10, :cond_11

    .line 219
    .line 220
    if-ne v2, v6, :cond_f

    .line 221
    .line 222
    invoke-virtual {v15}, Llh/i;->readByte()B

    .line 223
    .line 224
    .line 225
    iput v12, v0, Lc2/a;->x:I

    .line 226
    .line 227
    return v12

    .line 228
    :cond_f
    if-eq v2, v6, :cond_10

    .line 229
    .line 230
    if-eq v2, v13, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()V

    .line 238
    .line 239
    .line 240
    throw v14

    .line 241
    :cond_11
    if-ne v1, v8, :cond_12

    .line 242
    .line 243
    :goto_6
    move v7, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_12
    if-ne v1, v7, :cond_13

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_13
    const/4 v7, 0x0

    .line 249
    :goto_7
    if-eqz v7, :cond_15

    .line 250
    .line 251
    if-eq v2, v6, :cond_14

    .line 252
    .line 253
    if-eq v2, v13, :cond_14

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()V

    .line 261
    .line 262
    .line 263
    throw v14

    .line 264
    :cond_15
    if-eq v1, v4, :cond_44

    .line 265
    .line 266
    if-ne v1, v5, :cond_16

    .line 267
    .line 268
    invoke-virtual {v15}, Llh/i;->readByte()B

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x9

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_16
    const/16 v2, 0x5b

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    if-ne v1, v2, :cond_17

    .line 279
    .line 280
    invoke-virtual {v15}, Llh/i;->readByte()B

    .line 281
    .line 282
    .line 283
    iput v3, v0, Lc2/a;->x:I

    .line 284
    .line 285
    return v3

    .line 286
    :cond_17
    const/16 v2, 0x7b

    .line 287
    .line 288
    if-ne v1, v2, :cond_18

    .line 289
    .line 290
    invoke-virtual {v15}, Llh/i;->readByte()B

    .line 291
    .line 292
    .line 293
    iput v6, v0, Lc2/a;->x:I

    .line 294
    .line 295
    return v6

    .line 296
    :cond_18
    const-wide/16 v1, 0x0

    .line 297
    .line 298
    invoke-virtual {v15, v1, v2}, Llh/i;->y(J)B

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/16 v5, 0x74

    .line 303
    .line 304
    if-ne v4, v5, :cond_19

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_19
    const/16 v5, 0x54

    .line 308
    .line 309
    if-ne v4, v5, :cond_1a

    .line 310
    .line 311
    :goto_8
    move v5, v6

    .line 312
    goto :goto_9

    .line 313
    :cond_1a
    const/4 v5, 0x0

    .line 314
    :goto_9
    iget-object v7, v0, Lc2/a;->v:Llh/k;

    .line 315
    .line 316
    const-wide/16 v16, 0x1

    .line 317
    .line 318
    if-eqz v5, :cond_1b

    .line 319
    .line 320
    const-string v4, "true"

    .line 321
    .line 322
    const-string v5, "TRUE"

    .line 323
    .line 324
    move v10, v11

    .line 325
    goto :goto_e

    .line 326
    :cond_1b
    const/16 v5, 0x66

    .line 327
    .line 328
    if-ne v4, v5, :cond_1c

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_1c
    const/16 v5, 0x46

    .line 332
    .line 333
    if-ne v4, v5, :cond_1d

    .line 334
    .line 335
    :goto_a
    move v5, v6

    .line 336
    goto :goto_b

    .line 337
    :cond_1d
    const/4 v5, 0x0

    .line 338
    :goto_b
    if-eqz v5, :cond_1e

    .line 339
    .line 340
    const-string v4, "false"

    .line 341
    .line 342
    const-string v5, "FALSE"

    .line 343
    .line 344
    const/4 v10, 0x6

    .line 345
    goto :goto_e

    .line 346
    :cond_1e
    const/16 v5, 0x6e

    .line 347
    .line 348
    if-ne v4, v5, :cond_1f

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_1f
    const/16 v5, 0x4e

    .line 352
    .line 353
    if-ne v4, v5, :cond_20

    .line 354
    .line 355
    :goto_c
    move v4, v6

    .line 356
    goto :goto_d

    .line 357
    :cond_20
    const/4 v4, 0x0

    .line 358
    :goto_d
    if-eqz v4, :cond_21

    .line 359
    .line 360
    const-string v4, "null"

    .line 361
    .line 362
    const-string v5, "NULL"

    .line 363
    .line 364
    move v10, v9

    .line 365
    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-ge v6, v14, :cond_25

    .line 370
    .line 371
    move v9, v6

    .line 372
    :goto_f
    add-int/lit8 v1, v9, 0x1

    .line 373
    .line 374
    int-to-long v12, v9

    .line 375
    add-long v2, v12, v16

    .line 376
    .line 377
    invoke-interface {v7, v2, v3}, Llh/k;->o(J)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_22

    .line 382
    .line 383
    :cond_21
    :goto_10
    const/4 v10, 0x0

    .line 384
    goto :goto_12

    .line 385
    :cond_22
    invoke-virtual {v15, v12, v13}, Llh/i;->y(J)B

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-byte v3, v3

    .line 394
    if-eq v2, v3, :cond_23

    .line 395
    .line 396
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-byte v3, v3

    .line 401
    if-eq v2, v3, :cond_23

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_23
    if-lt v1, v14, :cond_24

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_24
    move v9, v1

    .line 408
    const-wide/16 v1, 0x0

    .line 409
    .line 410
    const/4 v3, 0x3

    .line 411
    const/4 v12, 0x4

    .line 412
    const/4 v13, 0x2

    .line 413
    goto :goto_f

    .line 414
    :cond_25
    :goto_11
    int-to-long v1, v14

    .line 415
    add-long v3, v16, v1

    .line 416
    .line 417
    invoke-interface {v7, v3, v4}, Llh/k;->o(J)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_26

    .line 422
    .line 423
    invoke-virtual {v15, v1, v2}, Llh/i;->y(J)B

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-char v3, v3

    .line 428
    invoke-virtual {v0, v3}, Lc2/a;->G(C)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_26

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_26
    invoke-virtual {v15, v1, v2}, Llh/i;->a(J)V

    .line 436
    .line 437
    .line 438
    iput v10, v0, Lc2/a;->x:I

    .line 439
    .line 440
    :goto_12
    if-eqz v10, :cond_27

    .line 441
    .line 442
    return v10

    .line 443
    :cond_27
    move v10, v6

    .line 444
    const/4 v1, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    :goto_13
    int-to-long v12, v1

    .line 450
    move/from16 v18, v9

    .line 451
    .line 452
    add-long v8, v12, v16

    .line 453
    .line 454
    invoke-interface {v7, v8, v9}, Llh/k;->o(J)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_3b

    .line 459
    .line 460
    invoke-virtual {v15, v12, v13}, Llh/i;->y(J)B

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    int-to-char v9, v8

    .line 465
    const/16 v2, 0x2d

    .line 466
    .line 467
    if-ne v9, v2, :cond_29

    .line 468
    .line 469
    if-eqz v3, :cond_28

    .line 470
    .line 471
    if-eq v3, v11, :cond_2a

    .line 472
    .line 473
    goto/16 :goto_20

    .line 474
    .line 475
    :cond_28
    move v3, v6

    .line 476
    move v9, v3

    .line 477
    :goto_14
    const/4 v2, 0x3

    .line 478
    :goto_15
    const/4 v14, 0x6

    .line 479
    goto/16 :goto_1d

    .line 480
    .line 481
    :cond_29
    const/16 v2, 0x2b

    .line 482
    .line 483
    if-ne v9, v2, :cond_2b

    .line 484
    .line 485
    if-ne v3, v11, :cond_40

    .line 486
    .line 487
    :cond_2a
    move/from16 v9, v18

    .line 488
    .line 489
    const/4 v2, 0x3

    .line 490
    const/4 v3, 0x6

    .line 491
    goto :goto_15

    .line 492
    :cond_2b
    const/16 v2, 0x65

    .line 493
    .line 494
    if-ne v9, v2, :cond_2c

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_2c
    const/16 v2, 0x45

    .line 498
    .line 499
    if-ne v9, v2, :cond_2d

    .line 500
    .line 501
    :goto_16
    move v2, v6

    .line 502
    goto :goto_17

    .line 503
    :cond_2d
    const/4 v2, 0x0

    .line 504
    :goto_17
    if-eqz v2, :cond_2f

    .line 505
    .line 506
    const/4 v2, 0x2

    .line 507
    if-eq v3, v2, :cond_2e

    .line 508
    .line 509
    const/4 v8, 0x4

    .line 510
    if-eq v3, v8, :cond_2e

    .line 511
    .line 512
    goto/16 :goto_20

    .line 513
    .line 514
    :cond_2e
    move v3, v2

    .line 515
    move v2, v3

    .line 516
    move v3, v11

    .line 517
    goto :goto_18

    .line 518
    :cond_2f
    const/4 v2, 0x2

    .line 519
    const/16 v14, 0x2e

    .line 520
    .line 521
    if-ne v9, v14, :cond_30

    .line 522
    .line 523
    if-ne v3, v2, :cond_40

    .line 524
    .line 525
    const/4 v3, 0x3

    .line 526
    :goto_18
    move/from16 v9, v18

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_30
    const/16 v14, 0x30

    .line 530
    .line 531
    if-lt v8, v14, :cond_3a

    .line 532
    .line 533
    const/16 v14, 0x39

    .line 534
    .line 535
    if-le v8, v14, :cond_31

    .line 536
    .line 537
    goto :goto_1e

    .line 538
    :cond_31
    if-eqz v3, :cond_39

    .line 539
    .line 540
    if-eq v3, v6, :cond_39

    .line 541
    .line 542
    if-eq v3, v2, :cond_34

    .line 543
    .line 544
    const/4 v2, 0x3

    .line 545
    const/4 v14, 0x6

    .line 546
    if-eq v3, v2, :cond_33

    .line 547
    .line 548
    if-eq v3, v11, :cond_32

    .line 549
    .line 550
    if-eq v3, v14, :cond_32

    .line 551
    .line 552
    goto :goto_1c

    .line 553
    :cond_32
    move/from16 v9, v18

    .line 554
    .line 555
    const/4 v3, 0x7

    .line 556
    goto :goto_1d

    .line 557
    :cond_33
    move/from16 v9, v18

    .line 558
    .line 559
    const/4 v3, 0x4

    .line 560
    goto :goto_1d

    .line 561
    :cond_34
    const/4 v2, 0x3

    .line 562
    const-wide/16 v12, 0x0

    .line 563
    .line 564
    const/4 v14, 0x6

    .line 565
    cmp-long v9, v4, v12

    .line 566
    .line 567
    if-nez v9, :cond_35

    .line 568
    .line 569
    goto/16 :goto_20

    .line 570
    .line 571
    :cond_35
    const/16 v9, 0xa

    .line 572
    .line 573
    int-to-long v12, v9

    .line 574
    mul-long/2addr v12, v4

    .line 575
    add-int/lit8 v8, v8, -0x30

    .line 576
    .line 577
    int-to-long v8, v8

    .line 578
    sub-long/2addr v12, v8

    .line 579
    const-wide v8, -0xcccccccccccccccL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    cmp-long v8, v4, v8

    .line 585
    .line 586
    if-lez v8, :cond_36

    .line 587
    .line 588
    move v9, v6

    .line 589
    goto :goto_19

    .line 590
    :cond_36
    const/4 v9, 0x0

    .line 591
    :goto_19
    and-int/2addr v9, v10

    .line 592
    if-nez v9, :cond_38

    .line 593
    .line 594
    if-nez v8, :cond_37

    .line 595
    .line 596
    cmp-long v4, v12, v4

    .line 597
    .line 598
    if-gez v4, :cond_37

    .line 599
    .line 600
    goto :goto_1a

    .line 601
    :cond_37
    const/4 v10, 0x0

    .line 602
    goto :goto_1b

    .line 603
    :cond_38
    :goto_1a
    move v10, v6

    .line 604
    :goto_1b
    move-wide v4, v12

    .line 605
    :goto_1c
    move/from16 v9, v18

    .line 606
    .line 607
    goto :goto_1d

    .line 608
    :cond_39
    const/4 v2, 0x3

    .line 609
    const/4 v14, 0x6

    .line 610
    add-int/lit8 v8, v8, -0x30

    .line 611
    .line 612
    int-to-long v3, v8

    .line 613
    neg-long v4, v3

    .line 614
    move/from16 v9, v18

    .line 615
    .line 616
    const/4 v3, 0x2

    .line 617
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    :cond_3a
    :goto_1e
    invoke-virtual {v0, v9}, Lc2/a;->G(C)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_40

    .line 626
    .line 627
    :cond_3b
    const/4 v2, 0x2

    .line 628
    if-ne v3, v2, :cond_3f

    .line 629
    .line 630
    if-eqz v10, :cond_3e

    .line 631
    .line 632
    const-wide/high16 v6, -0x8000000000000000L

    .line 633
    .line 634
    cmp-long v2, v4, v6

    .line 635
    .line 636
    if-nez v2, :cond_3c

    .line 637
    .line 638
    if-eqz v18, :cond_3e

    .line 639
    .line 640
    :cond_3c
    if-eqz v18, :cond_3d

    .line 641
    .line 642
    goto :goto_1f

    .line 643
    :cond_3d
    neg-long v4, v4

    .line 644
    :goto_1f
    iput-wide v4, v0, Lc2/a;->y:J

    .line 645
    .line 646
    invoke-virtual {v15, v12, v13}, Llh/i;->a(J)V

    .line 647
    .line 648
    .line 649
    const/16 v1, 0xf

    .line 650
    .line 651
    goto :goto_22

    .line 652
    :cond_3e
    const/4 v2, 0x2

    .line 653
    :cond_3f
    if-eq v3, v2, :cond_41

    .line 654
    .line 655
    const/4 v2, 0x4

    .line 656
    if-eq v3, v2, :cond_41

    .line 657
    .line 658
    const/4 v2, 0x7

    .line 659
    if-ne v3, v2, :cond_40

    .line 660
    .line 661
    goto :goto_21

    .line 662
    :cond_40
    :goto_20
    const/4 v10, 0x0

    .line 663
    goto :goto_23

    .line 664
    :cond_41
    :goto_21
    iput v1, v0, Lc2/a;->z:I

    .line 665
    .line 666
    const/16 v1, 0x10

    .line 667
    .line 668
    :goto_22
    move v10, v1

    .line 669
    iput v10, v0, Lc2/a;->x:I

    .line 670
    .line 671
    :goto_23
    if-eqz v10, :cond_42

    .line 672
    .line 673
    return v10

    .line 674
    :cond_42
    const-wide/16 v1, 0x0

    .line 675
    .line 676
    invoke-virtual {v15, v1, v2}, Llh/i;->y(J)B

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    int-to-char v1, v1

    .line 681
    invoke-virtual {v0, v1}, Lc2/a;->G(C)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_43

    .line 686
    .line 687
    const-string v1, "Expected value"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lc2/a;->U(Ljava/lang/String;)Lc2/d;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    throw v1

    .line 694
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    throw v1

    .line 699
    :cond_44
    move-object v1, v14

    .line 700
    invoke-virtual/range {p0 .. p0}, Lc2/a;->d()V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v2, "JsonReader is closed"

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lc2/a;
    .locals 5

    iget v0, p0, Lc2/a;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc2/a;->p()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lc2/a;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc2/a;->C:I

    iget-object v1, p0, Lc2/a;->D:[Ljava/lang/String;

    aput-object v4, v1, v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Lc2/a;->E:[I

    aget v4, v1, v0

    add-int/2addr v4, v3

    aput v4, v1, v0

    iput v2, p0, Lc2/a;->x:I

    return-object p0

    :cond_3
    new-instance v0, Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2/a;->R()I

    move-result v2

    invoke-static {v2}, La2/a;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc2/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lc2/a;->C:I

    iget-object v1, p0, Lc2/a;->E:[I

    iget-object v2, p0, Lc2/a;->B:[I

    iget-object v3, p0, Lc2/a;->D:[Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lhe/f;->D(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
