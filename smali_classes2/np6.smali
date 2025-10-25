.class public final Lnp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lctd;

.field public final b:Liu7;

.field public final c:Lwif;

.field public final d:Lwif;


# direct methods
.method public constructor <init>(Liu7;Liu7;Lctd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnp6;->a:Lctd;

    iput-object p1, p0, Lnp6;->b:Liu7;

    new-instance p1, Luz;

    const/16 p3, 0x13

    invoke-direct {p1, p2, p3}, Luz;-><init>(Liu7;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p1}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lnp6;->c:Lwif;

    new-instance p1, Luz;

    const/16 p3, 0x14

    invoke-direct {p1, p2, p3}, Luz;-><init>(Liu7;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lnp6;->d:Lwif;

    return-void
.end method


# virtual methods
.method public final a(Lla2;Ljava/util/Collection;)V
    .locals 10

    iget-object v0, p0, Lnp6;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbyc;->a:Lbyc;

    const-string v2, "np6"

    if-ne v0, v1, :cond_0

    const-string p1, "executeByServerIds: reactPermission is disabled"

    invoke-static {v2, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "messageServerIds are empty!"

    invoke-static {v2, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lnp6;->a:Lctd;

    invoke-virtual {v0}, Lctd;->a()J

    move-result-wide v0

    iget-object v3, p1, Lla2;->b:Lne2;

    invoke-virtual {v3, v0, v1}, Lne2;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_4

    :cond_3
    move-object v4, p2

    goto :goto_0

    :cond_4
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "executeByServerIds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-wide v5, p1, Lla2;->a:J

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v7, p1, Lne2;->a:J

    new-instance v9, Llt;

    const/4 p1, 0x2

    invoke-direct {v9, p1, v4}, Llt;-><init>(ILjava/lang/Object;)V

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lnp6;->b(JJLlt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "executeByServerIds: call request failure!"

    invoke-static {v2, p2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(JJLlt;)V
    .locals 9

    iget-object v0, p0, Lnp6;->d:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lo0j;->a(II)V

    iget-object p5, p5, Llt;->b:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p5, Lja5;->a:Lja5;

    goto :goto_0

    :cond_0
    new-instance v2, Lwse;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p5, v3}, Lwse;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lw2e;->b(Lzi6;)Lp2e;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lnp6;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lmna;

    invoke-virtual {v0, p1, p2}, Lmna;->n(J)Z

    move-result v1

    if-nez v1, :cond_1

    move-wide v4, p1

    move-wide v6, p3

    goto :goto_1

    :cond_1
    new-instance v1, Lgx9;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v2

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lgx9;-><init>(JJJLjava/util/List;)V

    invoke-static {v0, v1}, Lmna;->u(Lmna;Lym;)J

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method
