.class public final La6/p;
.super Lf5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La6/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:La6/o;

.field public final x:Ljava/lang/String;

.field public final y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/n;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La5/n;-><init>(I)V

    sput-object v0, La6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La6/p;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)V

    iget-object v0, p1, La6/p;->v:Ljava/lang/String;

    iput-object v0, p0, La6/p;->v:Ljava/lang/String;

    iget-object v0, p1, La6/p;->w:La6/o;

    iput-object v0, p0, La6/p;->w:La6/o;

    iget-object p1, p1, La6/p;->x:Ljava/lang/String;

    iput-object p1, p0, La6/p;->x:Ljava/lang/String;

    iput-wide p2, p0, La6/p;->y:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La6/o;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf5/a;-><init>()V

    iput-object p1, p0, La6/p;->v:Ljava/lang/String;

    iput-object p2, p0, La6/p;->w:La6/o;

    iput-object p3, p0, La6/p;->x:Ljava/lang/String;

    iput-wide p4, p0, La6/p;->y:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La6/p;->w:La6/o;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La6/p;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La6/p;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, La5/n;->a(La6/p;Landroid/os/Parcel;I)V

    return-void
.end method
