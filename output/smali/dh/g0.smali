.class public final Ldh/g0;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public v:Loe/a;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Lhe/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldh/g0;->w:Ljava/lang/Object;

    iget p1, p0, Ldh/g0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldh/g0;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lm5/f;->e(Ldh/i0;Loe/a;Lhe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
