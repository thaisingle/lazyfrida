.class public final Lhb/o;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lhb/q;

.field public w:Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lhb/q;

.field public z:I


# direct methods
.method public constructor <init>(Lhb/q;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lhb/o;->y:Lhb/q;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhb/o;->x:Ljava/lang/Object;

    iget p1, p0, Lhb/o;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhb/o;->z:I

    iget-object p1, p0, Lhb/o;->y:Lhb/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhb/q;->e(Lcom/ntbx/external/ngernturbo/data/model/profile/RegisterCustomerProfileRequest;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
