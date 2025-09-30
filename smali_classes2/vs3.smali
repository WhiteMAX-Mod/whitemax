.class public Lvs3;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvs3;->o:I

    invoke-direct {p0, p2, p3}, Lrl;-><init>(J)V

    iput-wide p4, p0, Lvs3;->X:J

    iput-object p6, p0, Lvs3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvs3;->o:I

    .line 2
    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    .line 3
    iput-object p3, p0, Lvs3;->Y:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, Lvs3;->X:J

    return-void
.end method

.method private final u(Lsxe;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(Lsxe;)V
    .locals 6

    iget v0, p0, Lvs3;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lrk9;

    invoke-virtual {p0, p1}, Lvs3;->t(Lrk9;)V

    return-void

    :pswitch_1
    check-cast p1, Lws3;

    iget-wide v0, p0, Lvs3;->X:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p1, Lws3;->c:Ljava/util/Map;

    iget-object v2, p0, Lrl;->c:Lsl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v2, v2, Lsl;->e:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lwgb;->c:Lwgb;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v1, Lsl;->N:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    iget-object v1, p1, Lws3;->c:Ljava/util/Map;

    invoke-static {v1}, Lf68;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Lws3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lahb;->g(JLjava/util/Map;)V

    invoke-virtual {p0}, Lrl;->m()Lza2;

    move-result-object p0

    iget-object p1, p1, Lws3;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalidateChatsContacts, contactsIds.size() = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "za2"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lza2;->I:Lrz;

    invoke-virtual {p0, p1}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    invoke-virtual {v1}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Ltm3;

    invoke-virtual {v4}, Ltm3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-static {v0, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lza2;->r:Lgr4;

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco3;

    invoke-virtual {v1, v2}, Ls72;->o0(Lco3;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lpxe;
    .locals 5

    iget v0, p0, Lvs3;->o:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lvs3;->X:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lnl9;

    iget-object p0, p0, Lvs3;->Y:Ljava/lang/Object;

    check-cast p0, Lxz;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-direct {v0, v1}, Lpxe;-><init>(Lyta;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lpxe;->j(JLjava/lang/String;)V

    if-eqz p0, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Ljk9;

    iget-object v1, p0, Lvs3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    iget-wide v3, p0, Lvs3;->X:J

    invoke-direct {v0, v2, v3, v4, v1}, Ljk9;-><init>(IJLjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbc2;

    iget-object v1, p0, Lvs3;->Y:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Lbc2;-><init>(Lyta;I)V

    if-eqz v1, :cond_3

    const-string v2, "contactIds"

    invoke-virtual {v0, v2, v1}, Lpxe;->i(Ljava/lang/String;[J)V

    :cond_3
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lvs3;->X:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    const-string p0, "sync"

    invoke-virtual {v0, v3, v4, p0}, Lpxe;->j(JLjava/lang/String;)V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcxe;)V
    .locals 8

    iget v0, p0, Lvs3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lsl;->b()Lfv0;

    move-result-object v0

    new-instance v1, Ltk9;

    iget-object v2, p0, Lvs3;->Y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget-wide v2, p0, Lrl;->a:J

    iget-wide v5, p0, Lvs3;->X:J

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Ltk9;-><init>(JLcxe;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v4, p1

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object p1

    new-instance v0, Lni0;

    iget-wide v1, p0, Lrl;->a:J

    invoke-direct {v0, v1, v2, v4}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {p1, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lrk9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lrk9;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx8;

    iget-object v4, v3, Lyx8;->X:Lk39;

    sget-object v5, Lk39;->c:Lk39;

    if-eq v4, v5, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lyx8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_6

    iget-object v2, v0, Lrl;->c:Lsl;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    invoke-virtual {v2}, Lsl;->c()Lza2;

    move-result-object v2

    iget-wide v3, v1, Lrk9;->c:J

    invoke-virtual {v2, v3, v4}, Lza2;->z(J)Ls72;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lrl;->c:Lsl;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    invoke-virtual {v3}, Lsl;->d()Lsz8;

    move-result-object v11

    iget-wide v12, v2, Ls72;->a:J

    iget-object v3, v1, Lrk9;->o:Ljava/util/List;

    iget-object v4, v0, Lrl;->c:Lsl;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    iget-object v4, v4, Lsl;->c:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgb;

    check-cast v4, Ltgb;

    iget-object v4, v4, Ltgb;->a:Lh53;

    invoke-virtual {v4}, Lgad;->q()J

    move-result-wide v14

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lsz8;->g(JJLjava/util/List;)V

    :cond_5
    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v10

    :goto_4
    iget-object v2, v0, Lrl;->c:Lsl;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v10

    :goto_5
    invoke-virtual {v2}, Lsl;->b()Lfv0;

    move-result-object v12

    new-instance v2, Luk9;

    iget-object v7, v1, Lrk9;->o:Ljava/util/List;

    iget-object v1, v0, Lvs3;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move-object v1, v2

    iget-wide v2, v0, Lrl;->a:J

    iget-wide v4, v0, Lvs3;->X:J

    invoke-direct/range {v1 .. v8}, Luk9;-><init>(JJLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v1}, Lfv0;->c(Ljava/lang/Object;)V

    if-eqz v11, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx8;

    iget-object v3, v0, Lrl;->c:Lsl;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v10

    :goto_7
    invoke-virtual {v3}, Lsl;->d()Lsz8;

    move-result-object v3

    iget-wide v4, v11, Ls72;->a:J

    iget-wide v6, v2, Lyx8;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lsz8;->j(JJ)Luz8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lrl;->c:Lsl;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v10

    :goto_8
    invoke-virtual {v3}, Lsl;->b()Lfv0;

    move-result-object v3

    new-instance v4, Lknf;

    iget-wide v6, v11, Ls72;->a:J

    iget-wide v8, v2, Lli0;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lknf;-><init>(IJJ)V

    invoke-virtual {v3, v4}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lrl;->c:Lsl;

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    iget-object v0, v10, Lsl;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-static {v0}, Lnld;->x(Ltwg;)V

    return-void
.end method
