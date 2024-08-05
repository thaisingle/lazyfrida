.class public final Lcb/c;
.super Lje/g;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic w:Lcb/d;

.field public final synthetic x:Lcb/a;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lcb/d;Lcb/a;ILhe/d;)V
    .locals 0

    iput-object p1, p0, Lcb/c;->w:Lcb/d;

    iput-object p2, p0, Lcb/c;->x:Lcb/a;

    iput p3, p0, Lcb/c;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lje/g;-><init>(ILhe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe/d;)Lhe/d;
    .locals 3

    new-instance p1, Lcb/c;

    iget-object v0, p0, Lcb/c;->x:Lcb/a;

    iget v1, p0, Lcb/c;->y:I

    iget-object v2, p0, Lcb/c;->w:Lcb/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lcb/c;-><init>(Lcb/d;Lcb/a;ILhe/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcb/c;->create(Ljava/lang/Object;Lhe/d;)Lhe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcb/c;

    .line 10
    .line 11
    sget-object p2, Lee/o;->a:Lee/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lie/a;->v:Lie/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhe/f;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/c;->x:Lcb/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcb/a;->t:Lsa/q1;

    .line 9
    .line 10
    iget-object p1, p1, Lsa/q1;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v0, "holder.pictureItemBigSizeBinding.image"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfe/v;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcb/c;->w:Lcb/d;

    .line 18
    .line 19
    iget v1, p0, Lcb/c;->y:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcb/d;->m(Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkd/m;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 28
    .line 29
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 30
    .line 31
    sget-object v1, Lkd/l;->B:Lkd/l;

    .line 32
    .line 33
    const-string v2, "location picture"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    new-instance v0, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;

    .line 42
    .line 43
    sget-object v1, Lkd/l;->A:Lkd/l;

    .line 44
    .line 45
    const-string v2, "location detail screen"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/ntbx/external/ngernturbo/data/model/firebase_analytics/FirebaseParam;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    invoke-static {p1}, Lk5/a;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, p1}, Lkd/m;->a(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lee/o;->a:Lee/o;

    .line 62
    .line 63
    return-object p1
.end method
