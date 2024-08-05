.class public final Lhb/p;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Lhb/q;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lhb/q;

.field public y:I


# direct methods
.method public constructor <init>(Lhb/q;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lhb/p;->x:Lhb/q;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhb/p;->w:Ljava/lang/Object;

    iget p1, p0, Lhb/p;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhb/p;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhb/p;->x:Lhb/q;

    invoke-virtual {v1, p1, v0, p0}, Lhb/q;->f(Lcom/ntbx/external/ngernturbo/data/model/otp/VerifyOtpRequest;ZLhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
