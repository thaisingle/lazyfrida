.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:I

.field public final D:Ljava/lang/CharSequence;

.field public final E:I

.field public final F:Ljava/lang/CharSequence;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Z

.field public final v:[I

.field public final w:Ljava/util/ArrayList;

.field public final x:[I

.field public final y:[I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->v:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->x:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->y:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->C:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->E:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->I:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->v:[I

    iget-boolean v1, p1, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->w:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->x:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->y:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c1;

    iget-object v4, p0, Landroidx/fragment/app/b;->v:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/c1;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Landroidx/fragment/app/b;->w:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/c1;->b:Landroidx/fragment/app/y;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/fragment/app/b;->v:[I

    add-int/lit8 v4, v5, 0x1

    iget-boolean v6, v3, Landroidx/fragment/app/c1;->c:Z

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/c1;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/c1;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/c1;->f:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/c1;->g:I

    aput v6, v2, v5

    iget-object v2, p0, Landroidx/fragment/app/b;->x:[I

    iget-object v5, v3, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v2, v1

    iget-object v2, p0, Landroidx/fragment/app/b;->y:[I

    iget-object v3, v3, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->f:I

    iput v0, p0, Landroidx/fragment/app/b;->z:I

    iget-object v0, p1, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->A:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->s:I

    iput v0, p0, Landroidx/fragment/app/b;->B:I

    iget v0, p1, Landroidx/fragment/app/a;->j:I

    iput v0, p0, Landroidx/fragment/app/b;->C:I

    iget-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/a;->l:I

    iput v0, p0, Landroidx/fragment/app/b;->E:I

    iget-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->F:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->G:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->H:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/a;->p:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->I:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/b;->v:[I

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    new-instance v4, Landroidx/fragment/app/c1;

    invoke-direct {v4}, Landroidx/fragment/app/c1;-><init>()V

    add-int/lit8 v6, v1, 0x1

    aget v1, v3, v1

    iput v1, v4, Landroidx/fragment/app/c1;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/t0;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Instantiate "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " op #"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " base fragment #"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v3, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "FragmentManager"

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v7, p0, Landroidx/fragment/app/b;->x:[I

    aget v7, v7, v2

    aget-object v1, v1, v7

    iput-object v1, v4, Landroidx/fragment/app/c1;->h:Landroidx/lifecycle/p;

    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object v1

    iget-object v7, p0, Landroidx/fragment/app/b;->y:[I

    aget v7, v7, v2

    aget-object v1, v1, v7

    iput-object v1, v4, Landroidx/fragment/app/c1;->i:Landroidx/lifecycle/p;

    add-int/lit8 v1, v6, 0x1

    aget v6, v3, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/c1;->c:Z

    add-int/lit8 v5, v1, 0x1

    aget v1, v3, v1

    iput v1, v4, Landroidx/fragment/app/c1;->d:I

    add-int/lit8 v6, v5, 0x1

    aget v5, v3, v5

    iput v5, v4, Landroidx/fragment/app/c1;->e:I

    add-int/lit8 v7, v6, 0x1

    aget v6, v3, v6

    iput v6, v4, Landroidx/fragment/app/c1;->f:I

    add-int/lit8 v8, v7, 0x1

    aget v3, v3, v7

    iput v3, v4, Landroidx/fragment/app/c1;->g:I

    iput v1, p1, Landroidx/fragment/app/a;->b:I

    iput v5, p1, Landroidx/fragment/app/a;->c:I

    iput v6, p1, Landroidx/fragment/app/a;->d:I

    iput v3, p1, Landroidx/fragment/app/a;->e:I

    invoke-virtual {p1, v4}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/c1;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Landroidx/fragment/app/b;->z:I

    iput v0, p1, Landroidx/fragment/app/a;->f:I

    iget-object v0, p0, Landroidx/fragment/app/b;->A:Ljava/lang/String;

    iput-object v0, p1, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    iput-boolean v5, p1, Landroidx/fragment/app/a;->g:Z

    iget v0, p0, Landroidx/fragment/app/b;->C:I

    iput v0, p1, Landroidx/fragment/app/a;->j:I

    iget-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/fragment/app/b;->E:I

    iput v0, p1, Landroidx/fragment/app/a;->l:I

    iget-object v0, p0, Landroidx/fragment/app/b;->F:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/fragment/app/b;->G:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/b;->H:Ljava/util/ArrayList;

    iput-object v0, p1, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iget-boolean v0, p0, Landroidx/fragment/app/b;->I:Z

    iput-boolean v0, p1, Landroidx/fragment/app/a;->p:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/b;->v:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->x:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->y:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/b;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/b;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->D:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/b;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->F:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/b;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
