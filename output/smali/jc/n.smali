.class public final Ljc/n;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lva/n0;

.field public x:I


# direct methods
.method public constructor <init>(Lva/n0;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Ljc/n;->w:Lva/n0;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljc/n;->v:Ljava/lang/Object;

    iget p1, p0, Ljc/n;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljc/n;->x:I

    iget-object p1, p0, Ljc/n;->w:Lva/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lva/n0;->b(Lcom/ntbx/external/ngernturbo/data/model/api/ApiResponse;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
