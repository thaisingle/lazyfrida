.class public final enum Lbg/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lbg/l;

.field public static final enum B:Lbg/l;

.field public static final enum C:Lbg/l;

.field public static final enum D:Lbg/l;

.field public static final enum E:Lbg/l;

.field public static final enum F:Lbg/l;

.field public static final enum G:Lbg/l;

.field public static final enum H:Lbg/l;

.field public static final enum I:Lbg/l;

.field public static final synthetic J:[Lbg/l;

.field public static final K:Ljava/util/Set;

.field public static final L:Ljava/util/Set;

.field public static final enum w:Lbg/l;

.field public static final enum x:Lbg/l;

.field public static final enum y:Lbg/l;

.field public static final enum z:Lbg/l;


# instance fields
.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [Lbg/l;

    new-instance v1, Lbg/l;

    const/4 v2, 0x0

    const-string v3, "VISIBILITY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->w:Lbg/l;

    aput-object v1, v0, v2

    new-instance v1, Lbg/l;

    const-string v3, "MODALITY"

    invoke-direct {v1, v4, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->x:Lbg/l;

    aput-object v1, v0, v4

    new-instance v1, Lbg/l;

    const-string v3, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->y:Lbg/l;

    aput-object v1, v0, v5

    new-instance v1, Lbg/l;

    const-string v3, "ANNOTATIONS"

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3, v2}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->z:Lbg/l;

    aput-object v1, v0, v5

    new-instance v1, Lbg/l;

    const-string v3, "INNER"

    const/4 v5, 0x4

    invoke-direct {v1, v5, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->A:Lbg/l;

    aput-object v1, v0, v5

    new-instance v1, Lbg/l;

    const-string v3, "MEMBER_KIND"

    const/4 v5, 0x5

    invoke-direct {v1, v5, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->B:Lbg/l;

    aput-object v1, v0, v5

    new-instance v1, Lbg/l;

    const-string v3, "DATA"

    const/4 v5, 0x6

    invoke-direct {v1, v5, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->C:Lbg/l;

    aput-object v1, v0, v5

    new-instance v1, Lbg/l;

    const-string v3, "INLINE"

    const/4 v5, 0x7

    invoke-direct {v1, v5, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->D:Lbg/l;

    aput-object v1, v0, v5

    new-instance v1, Lbg/l;

    const-string v3, "EXPECT"

    const/16 v5, 0x8

    invoke-direct {v1, v5, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->E:Lbg/l;

    aput-object v1, v0, v5

    new-instance v1, Lbg/l;

    const-string v3, "ACTUAL"

    const/16 v5, 0x9

    invoke-direct {v1, v5, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->F:Lbg/l;

    aput-object v1, v0, v5

    new-instance v1, Lbg/l;

    const-string v3, "CONST"

    const/16 v5, 0xa

    invoke-direct {v1, v5, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->G:Lbg/l;

    aput-object v1, v0, v5

    new-instance v1, Lbg/l;

    const-string v3, "LATEINIT"

    const/16 v5, 0xb

    invoke-direct {v1, v5, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->H:Lbg/l;

    aput-object v1, v0, v5

    new-instance v1, Lbg/l;

    const-string v3, "FUN"

    const/16 v5, 0xc

    invoke-direct {v1, v5, v3, v4}, Lbg/l;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lbg/l;->I:Lbg/l;

    aput-object v1, v0, v5

    sput-object v0, Lbg/l;->J:[Lbg/l;

    invoke-static {}, Lbg/l;->values()[Lbg/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lbg/l;->v:Z

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lfe/n;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/l;->K:Ljava/util/Set;

    invoke-static {}, Lbg/l;->values()[Lbg/l;

    move-result-object v0

    invoke-static {v0}, Lah/j;->Q1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/l;->L:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbg/l;->v:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/l;
    .locals 1

    const-class v0, Lbg/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg/l;

    return-object p0
.end method

.method public static values()[Lbg/l;
    .locals 1

    sget-object v0, Lbg/l;->J:[Lbg/l;

    invoke-virtual {v0}, [Lbg/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg/l;

    return-object v0
.end method
