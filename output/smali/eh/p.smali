.class public final Leh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/i;


# instance fields
.field public final v:Ljava/lang/Throwable;

.field public final synthetic w:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leh/p;->v:Ljava/lang/Throwable;

    iput-object p1, p0, Leh/p;->w:Lhe/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leh/p;->w:Lhe/i;

    invoke-interface {v0, p1, p2}, Lhe/i;->fold(Ljava/lang/Object;Loe/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lhe/h;)Lhe/g;
    .locals 1

    iget-object v0, p0, Leh/p;->w:Lhe/i;

    invoke-interface {v0, p1}, Lhe/i;->get(Lhe/h;)Lhe/g;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lhe/h;)Lhe/i;
    .locals 1

    iget-object v0, p0, Leh/p;->w:Lhe/i;

    invoke-interface {v0, p1}, Lhe/i;->minusKey(Lhe/h;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lhe/i;)Lhe/i;
    .locals 1

    iget-object v0, p0, Leh/p;->w:Lhe/i;

    invoke-interface {v0, p1}, Lhe/i;->plus(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method
