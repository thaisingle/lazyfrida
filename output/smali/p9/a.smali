.class public final Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lp9/a;

.field public static final h:Lp9/a;

.field public static final i:Lp9/a;

.field public static final j:Lp9/a;

.field public static final k:Lp9/a;

.field public static final l:Lp9/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lp9/b;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp9/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp9/a;-><init>(III)V

    sput-object v0, Lp9/a;->g:Lp9/a;

    new-instance v0, Lp9/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lp9/a;-><init>(III)V

    sput-object v0, Lp9/a;->h:Lp9/a;

    new-instance v0, Lp9/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lp9/a;-><init>(III)V

    sput-object v0, Lp9/a;->i:Lp9/a;

    new-instance v0, Lp9/a;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lp9/a;-><init>(III)V

    sput-object v0, Lp9/a;->j:Lp9/a;

    new-instance v0, Lp9/a;

    const/4 v1, 0x0

    const/16 v2, 0x11d

    const/16 v4, 0x100

    invoke-direct {v0, v2, v4, v1}, Lp9/a;-><init>(III)V

    sput-object v0, Lp9/a;->k:Lp9/a;

    new-instance v0, Lp9/a;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lp9/a;-><init>(III)V

    sput-object v0, Lp9/a;->l:Lp9/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp9/a;->e:I

    iput p2, p0, Lp9/a;->d:I

    iput p3, p0, Lp9/a;->f:I

    new-array p3, p2, [I

    iput-object p3, p0, Lp9/a;->a:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lp9/a;->b:[I

    const/4 p3, 0x1

    const/4 v0, 0x0

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lp9/a;->a:[I

    aput v2, v3, v1

    shl-int/2addr v2, p3

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lp9/a;->b:[I

    iget-object v2, p0, Lp9/a;->a:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lp9/b;

    new-array p2, p3, [I

    aput v0, p2, v0

    invoke-direct {p1, p0, p2}, Lp9/b;-><init>(Lp9/a;[I)V

    iput-object p1, p0, Lp9/a;->c:Lp9/b;

    new-instance p1, Lp9/b;

    new-array p2, p3, [I

    aput p3, p2, v0

    invoke-direct {p1, p0, p2}, Lp9/b;-><init>(Lp9/a;[I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp9/a;->b:[I

    aget p1, v0, p1

    aget p2, v0, p2

    add-int/2addr p1, p2

    iget p2, p0, Lp9/a;->d:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    iget-object p2, p0, Lp9/a;->a:[I

    aget p1, p2, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp9/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lp9/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
