.class public final Landroidx/fragment/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Landroid/os/Bundle;

.field public final F:Z

.field public final G:I

.field public H:Landroid/os/Bundle;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a1;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a1;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/a1;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->E:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Landroidx/fragment/app/a1;->F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->H:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/a1;->G:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a1;->v:Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a1;->w:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/y;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->x:Z

    iget v0, p1, Landroidx/fragment/app/y;->R:I

    iput v0, p0, Landroidx/fragment/app/a1;->y:I

    iget v0, p1, Landroidx/fragment/app/y;->S:I

    iput v0, p0, Landroidx/fragment/app/a1;->z:I

    iget-object v0, p1, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a1;->A:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/y;->W:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->B:Z

    iget-boolean v0, p1, Landroidx/fragment/app/y;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->C:Z

    iget-boolean v0, p1, Landroidx/fragment/app/y;->V:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->D:Z

    iget-object v0, p1, Landroidx/fragment/app/y;->A:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/a1;->E:Landroid/os/Bundle;

    iget-boolean v0, p1, Landroidx/fragment/app/y;->U:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a1;->F:Z

    iget-object p1, p1, Landroidx/fragment/app/y;->i0:Landroidx/lifecycle/p;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/a1;->G:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a1;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/e0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/a1;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->f0(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/fragment/app/a1;->w:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/y;->z:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/fragment/app/a1;->x:Z

    iput-boolean p2, p1, Landroidx/fragment/app/y;->I:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/y;->K:Z

    iget p2, p0, Landroidx/fragment/app/a1;->y:I

    iput p2, p1, Landroidx/fragment/app/y;->R:I

    iget p2, p0, Landroidx/fragment/app/a1;->z:I

    iput p2, p1, Landroidx/fragment/app/y;->S:I

    iget-object p2, p0, Landroidx/fragment/app/a1;->A:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/y;->T:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/fragment/app/a1;->B:Z

    iput-boolean p2, p1, Landroidx/fragment/app/y;->W:Z

    iget-boolean p2, p0, Landroidx/fragment/app/a1;->C:Z

    iput-boolean p2, p1, Landroidx/fragment/app/y;->G:Z

    iget-boolean p2, p0, Landroidx/fragment/app/a1;->D:Z

    iput-boolean p2, p1, Landroidx/fragment/app/y;->V:Z

    iget-boolean p2, p0, Landroidx/fragment/app/a1;->F:Z

    iput-boolean p2, p1, Landroidx/fragment/app/y;->U:Z

    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/a1;->G:I

    aget-object p2, p2, v0

    iput-object p2, p1, Landroidx/fragment/app/y;->i0:Landroidx/lifecycle/p;

    iget-object p2, p0, Landroidx/fragment/app/a1;->H:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/y;->w:Landroid/os/Bundle;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a1;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a1;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/fragment/app/a1;->x:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroidx/fragment/app/a1;->z:I

    if-eqz v1, :cond_1

    const-string v2, " id=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/a1;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/a1;->B:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/a1;->C:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/a1;->D:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/a1;->F:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/fragment/app/a1;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/a1;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/a1;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/a1;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/a1;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/a1;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/a1;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/a1;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/a1;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/a1;->E:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroidx/fragment/app/a1;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/a1;->H:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Landroidx/fragment/app/a1;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
