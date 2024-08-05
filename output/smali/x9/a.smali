.class public final Lx9/a;
.super Lje/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lx9/c;

.field public x:I


# direct methods
.method public constructor <init>(Lx9/c;Lhe/d;)V
    .locals 0

    iput-object p1, p0, Lx9/a;->w:Lx9/c;

    invoke-direct {p0, p2}, Lje/c;-><init>(Lhe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/a;->v:Ljava/lang/Object;

    iget p1, p0, Lx9/a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/a;->x:I

    iget-object p1, p0, Lx9/a;->w:Lx9/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lx9/c;->a(Lhe/d;Loe/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
