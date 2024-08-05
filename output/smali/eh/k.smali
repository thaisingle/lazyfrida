.class public final Leh/k;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Leh/l;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Leh/l;

.field public z:I


# direct methods
.method public constructor <init>(Leh/l;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Leh/k;->y:Leh/l;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leh/k;->x:Ljava/lang/Object;

    iget p1, p0, Leh/k;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh/k;->z:I

    iget-object p1, p0, Leh/k;->y:Leh/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leh/l;->a(Ljava/lang/Object;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
