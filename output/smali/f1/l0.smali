.class public final Lf1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf1/l0;->a:Z

    iput-boolean p2, p0, Lf1/l0;->b:Z

    iput p3, p0, Lf1/l0;->c:I

    iput-boolean p4, p0, Lf1/l0;->d:Z

    iput-boolean p5, p0, Lf1/l0;->e:Z

    iput p6, p0, Lf1/l0;->f:I

    iput p7, p0, Lf1/l0;->g:I

    iput p8, p0, Lf1/l0;->h:I

    iput p9, p0, Lf1/l0;->i:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 12

    move-object v0, p3

    sget v1, Lf1/d0;->E:I

    if-eqz v0, :cond_0

    const-string v1, "android-app://androidx.navigation/"

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lf1/l0;-><init>(ZZIZZIIII)V

    move-object v1, p0

    iput-object v0, v1, Lf1/l0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf1/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf1/l0;

    iget-boolean v2, p0, Lf1/l0;->a:Z

    iget-boolean v3, p1, Lf1/l0;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf1/l0;->b:Z

    iget-boolean v3, p1, Lf1/l0;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf1/l0;->c:I

    iget v3, p1, Lf1/l0;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf1/l0;->j:Ljava/lang/String;

    iget-object v3, p1, Lf1/l0;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lfe/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lf1/l0;->d:Z

    iget-boolean v3, p1, Lf1/l0;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf1/l0;->e:Z

    iget-boolean v3, p1, Lf1/l0;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf1/l0;->f:I

    iget v3, p1, Lf1/l0;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf1/l0;->g:I

    iget v3, p1, Lf1/l0;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf1/l0;->h:I

    iget v3, p1, Lf1/l0;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf1/l0;->i:I

    iget p1, p1, Lf1/l0;->i:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lf1/l0;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf1/l0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/l0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf1/l0;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf1/l0;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf1/l0;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/l0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/l0;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/l0;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/l0;->i:I

    add-int/2addr v0, v1

    return v0
.end method
