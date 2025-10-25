.class public final Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->a:Liu7;

    iput-object p2, p0, Lmxd;->b:Liu7;

    iput-object p3, p0, Lmxd;->c:Liu7;

    iput-object p4, p0, Lmxd;->d:Liu7;

    iput-object p5, p0, Lmxd;->e:Liu7;

    new-instance p1, Lyac;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lyac;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lmxd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lgya;
    .locals 1

    iget-object v0, p0, Lmxd;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    return-object v0
.end method

.method public final b(Lu18;Lwr3;Lla2;)V
    .locals 4

    iget-object v0, p0, Lmxd;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxd;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Ld78;

    iget-object v1, v0, Ld78;->C0:Lq4e;

    sget-object v2, Ld78;->P0:[Ltr7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lla2;->n()Lwr3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Ls8c;

    invoke-virtual {p2}, Lwr3;->p()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ls8c;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Ls8c;

    iget-object p3, p3, Lla2;->b:Lne2;

    iget-wide v0, p3, Lne2;->a:J

    invoke-direct {p2, v0, v1}, Ls8c;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
