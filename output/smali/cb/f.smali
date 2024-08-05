.class public final Lcb/f;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcb/d;

.field public final synthetic x:Lcb/e;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lcb/d;Lcb/e;ILhe/d;)V
    .locals 0

    iput-object p1, p0, Lcb/f;->w:Lcb/d;

    iput-object p2, p0, Lcb/f;->x:Lcb/e;

    iput p3, p0, Lcb/f;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Lcb/f;

    iget-object v0, p0, Lcb/f;->x:Lcb/e;

    iget v1, p0, Lcb/f;->y:I

    iget-object v2, p0, Lcb/f;->w:Lcb/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lcb/f;-><init>(Lcb/d;Lcb/e;ILhe/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/o;

    .line 2
    .line 3
    check-cast p2, Lhe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcb/f;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcb/f;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/f;->x:Lcb/e;

    .line 7
    .line 8
    iget-object p1, p1, Lcb/e;->t:Lsa/q1;

    .line 9
    .line 10
    iget-object p1, p1, Lsa/q1;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v0, "holder.pictureItemNormalSizeBinding.image"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcb/f;->w:Lcb/d;

    .line 18
    .line 19
    iget v1, p0, Lcb/f;->y:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcb/d;->m(Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lee/o;->a:Lee/o;

    .line 25
    .line 26
    return-object p1
.end method
