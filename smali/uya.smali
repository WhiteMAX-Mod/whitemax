.class public final Luya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv4;


# instance fields
.field public final a:J

.field public final b:Ltcf;

.field public final c:Lhbd;

.field public final synthetic d:Lk18;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luya;->d:Lk18;

    sget-object p1, Lpu4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Luya;->a:J

    invoke-virtual {p0}, Luya;->e()Lo98;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Luya;->b:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Luya;->c:Lhbd;

    return-void
.end method


# virtual methods
.method public final b()Lmcf;
    .locals 1

    iget-object v0, p0, Luya;->c:Lhbd;

    return-object v0
.end method

.method public final d(Lyg4;)V
    .locals 8

    iget-wide v0, p1, Lyg4;->a:J

    iget-wide v2, p0, Luya;->a:J

    invoke-static {v0, v1, v2, v3}, Lpu4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luya;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    iget-object v0, v0, Lgu5;->s:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lmke;

    const-wide/32 v3, 0x210cc4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "https://max.ru/s/img/big-logo.png"

    const-string v5, "\u0412\u043e\u0439\u0442\u0438 \u0432 MAX"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lmke;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Lmke;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    new-instance v2, Lis;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lis;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcne;

    const/4 v4, 0x0

    const-string v5, "TEST"

    const/4 v3, 0x0

    sget-object v6, Lbne;->b:Lbne;

    invoke-direct/range {v2 .. v7}, Lcne;-><init>(ILjava/lang/String;Ljava/lang/String;Lbne;Ljava/util/ArrayList;)V

    :goto_0
    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast p1, Lgu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl7;

    invoke-direct {v0, v1}, Lsl7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lgu5;->s:Lk18;

    :cond_2
    iget-object p1, p0, Luya;->b:Ltcf;

    invoke-virtual {p0}, Luya;->e()Lo98;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lo98;
    .locals 9

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v1, Lyg4;

    new-instance v4, Lr5g;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0431\u0430\u043d\u043d\u0435\u0440 MAX \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445?"

    invoke-direct {v4, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget v5, Lnxc;->ic_notification:I

    new-instance v7, Lxg4;

    iget-object v2, p0, Luya;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    check-cast v2, Lgu5;

    iget-object v2, v2, Lgu5;->s:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v7, v2}, Lxg4;-><init>(Z)V

    const/16 v8, 0x8

    iget-wide v2, p0, Luya;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    return-object v0
.end method
