.class public final Ls5/p;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls5/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/List;

.field public static final z:Lv5/s;


# instance fields
.field public final v:Lv5/s;

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ls5/p;->y:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lv5/s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x32

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide v6, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const v8, 0x7fffffff

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lv5/s;-><init>(ZJFJI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls5/p;->z:Lv5/s;

    .line 26
    .line 27
    new-instance v0, La5/n;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ls5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lv5/s;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-object p1, p0, Ls5/p;->v:Lv5/s;

    iput-object p2, p0, Ls5/p;->w:Ljava/util/List;

    iput-object p3, p0, Ls5/p;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls5/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls5/p;

    iget-object v0, p1, Ls5/p;->v:Lv5/s;

    iget-object v2, p0, Ls5/p;->v:Lv5/s;

    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5/p;->w:Ljava/util/List;

    iget-object v2, p1, Ls5/p;->w:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5/p;->x:Ljava/lang/String;

    iget-object p1, p1, Ls5/p;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls5/p;->v:Lv5/s;

    invoke-virtual {v0}, Lv5/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/p;->v:Lv5/s;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls5/p;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Ls5/p;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x4d

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v2, v5

    .line 37
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    .line 41
    .line 42
    const-string v3, ", clients="

    .line 43
    .line 44
    invoke-static {v6, v2, v0, v3, v1}, Lr5/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", tag=\'"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\'}"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbh/x;->A(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ls5/p;->v:Lv5/s;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lbh/x;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Ls5/p;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lbh/x;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Ls5/p;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lbh/x;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lbh/x;->B(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
