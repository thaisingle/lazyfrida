.class public final La6/l;
.super La6/o4;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(La6/g4;)V
    .locals 0

    invoke-direct {p0, p1}, La6/o4;-><init>(La6/g4;)V

    return-void
.end method


# virtual methods
.method public final m0()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, La6/l;->x:J

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, La2/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La6/l;->y:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final p0()J
    .locals 2

    invoke-virtual {p0}, Lj0/g;->i0()V

    iget-wide v0, p0, La6/l;->B:J

    return-wide v0
.end method

.method public final q0()J
    .locals 2

    invoke-virtual {p0}, La6/o4;->n0()V

    iget-wide v0, p0, La6/l;->x:J

    return-wide v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La6/o4;->n0()V

    iget-object v0, p0, La6/l;->y:Ljava/lang/String;

    return-object v0
.end method
