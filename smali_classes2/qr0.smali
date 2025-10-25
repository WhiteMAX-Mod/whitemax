.class public Lqr0;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqr0;->o:I

    invoke-direct {p0, p2, p3}, Lym;-><init>(J)V

    iput-wide p4, p0, Lqr0;->X:J

    iput-object p6, p0, Lqr0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqr0;->o:I

    .line 2
    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lqr0;->X:J

    .line 4
    const-class p1, Lqr0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lqr0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqr0;->o:I

    .line 6
    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    .line 7
    iput-object p3, p0, Lqr0;->Y:Ljava/lang/Object;

    .line 8
    iput-wide p4, p0, Lqr0;->X:J

    return-void
.end method

.method private final t(Lzlf;)V
    .locals 0

    return-void
.end method

.method private final v(Lpmf;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lpmf;)V
    .locals 13

    iget v0, p0, Lqr0;->o:I

    iget-wide v1, p0, Lqr0;->X:J

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lcx9;

    invoke-virtual {p0, p1}, Lqr0;->u(Lcx9;)V

    return-void

    :pswitch_1
    check-cast p1, Lpx3;

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v0, p1, Lpx3;->c:Ljava/util/Map;

    iget-object v1, p0, Lym;->c:Lzm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lzm;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Luxb;->c:Luxb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, Lzm;->N:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    iget-object v1, p1, Lpx3;->c:Ljava/util/Map;

    invoke-static {v1}, Lvg8;->l(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lpx3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lzxb;->g(JLjava/util/Map;)V

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-object p1, p1, Lpx3;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "invalidateChatsContacts, contactsIds.size() = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sd2"

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsd2;->G:Lw00;

    invoke-virtual {v0, p1}, Lsd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    invoke-virtual {v2}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lwr3;

    invoke-virtual {v5}, Lwr3;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {v1, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lsd2;->q:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat3;

    invoke-virtual {v2, v3}, Lla2;->r0(Lat3;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_2
    check-cast p1, Lrr0;

    iget-object v0, p1, Lrr0;->o:Lru3;

    if-nez v0, :cond_6

    iget-object p1, p0, Lqr0;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onSuccess: contact for botId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-wide v4, v0, Lru3;->a:J

    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lat3;->i(JZ)Lwr3;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v6, Lwr3;->a:Lkt3;

    iget-object v3, v3, Lkt3;->b:Ljt3;

    iget-object v3, v3, Ljt3;->k:Lit3;

    :cond_7
    sget-object v6, Lit3;->a:Lit3;

    if-ne v3, v6, :cond_8

    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lat3;->t(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lat3;->u(Ljava/util/List;)V

    :goto_3
    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lsd2;->F(J)Lla2;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v6, Lhb2;

    iget-wide v9, v3, Lla2;->a:J

    iget-object v11, p1, Lrr0;->c:Ljava/util/List;

    iget-wide v7, p0, Lym;->a:J

    invoke-direct/range {v6 .. v12}, Lhb2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lrr0;->X:Lyze;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lym;->n()Lat3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj42;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1}, Lat3;->c(JLsr3;)Lwr3;

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lzlf;)V
    .locals 9

    iget v0, p0, Lqr0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lzm;->V:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix9;

    iget-object v1, p0, Lqr0;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lix9;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    new-instance v2, Lex9;

    iget-wide v3, p0, Lym;->a:J

    iget-wide v6, p0, Lqr0;->X:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lex9;-><init>(JLzlf;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v5, p1

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object p1

    new-instance v0, Ltj0;

    iget-wide v1, p0, Lym;->a:J

    invoke-direct {v0, v1, v2, v5}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lmmf;
    .locals 5

    iget v0, p0, Lqr0;->o:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lqr0;->X:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lby9;

    iget-object v4, p0, Lqr0;->Y:Ljava/lang/Object;

    check-cast v4, La10;

    if-eqz v4, :cond_1

    iget-object v4, v4, La10;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Lmmf;-><init>(Lm8b;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lmmf;->u(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Lrw9;

    iget-object v1, p0, Lqr0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x4

    iget-wide v3, p0, Lqr0;->X:J

    invoke-direct {v0, v2, v3, v4, v1}, Lrw9;-><init>(IJLjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcg2;

    iget-object v1, p0, Lqr0;->Y:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3}, Lcg2;-><init>(Lm8b;I)V

    if-eqz v1, :cond_3

    const-string v2, "contactIds"

    invoke-virtual {v0, v2, v1}, Lmmf;->q(Ljava/lang/String;[J)V

    :cond_3
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lqr0;->X:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    const-string v1, "sync"

    invoke-virtual {v0, v3, v4, v1}, Lmmf;->u(JLjava/lang/String;)V

    :cond_4
    return-object v0

    :pswitch_2
    new-instance v0, Lmu;

    sget-object v1, Lm8b;->u2:Lm8b;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lmu;-><init>(Lm8b;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lqr0;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lmmf;->u(JLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcx9;)V
    .locals 8

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lzm;->V:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lix9;

    iget-object v0, p0, Lqr0;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-wide v6, p0, Lym;->a:J

    iget-wide v3, p0, Lqr0;->X:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lix9;->a(Lcx9;JLjava/util/List;J)V

    return-void
.end method
