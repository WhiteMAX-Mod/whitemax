.class public Lur0;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic d:I

.field public final o:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lur0;->d:I

    invoke-direct {p0, p2, p3}, Lsm;-><init>(J)V

    iput-wide p4, p0, Lur0;->o:J

    iput-object p6, p0, Lur0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lur0;->d:I

    .line 2
    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    .line 3
    iput-wide p3, p0, Lur0;->o:J

    .line 4
    const-class p1, Lur0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lur0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lur0;->d:I

    .line 6
    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    .line 7
    iput-object p3, p0, Lur0;->X:Ljava/lang/Object;

    .line 8
    iput-wide p4, p0, Lur0;->o:J

    return-void
.end method

.method private final s(Lpzf;)V
    .locals 0

    return-void
.end method

.method private final u(Ll0g;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ll0g;)V
    .locals 13

    iget v0, p0, Lur0;->d:I

    iget-wide v1, p0, Lur0;->o:J

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lw4a;

    invoke-virtual {p0, p1}, Lur0;->t(Lw4a;)V

    return-void

    :pswitch_1
    check-cast p1, Le04;

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v0, p1, Le04;->c:Ljava/util/Map;

    iget-object v1, p0, Lsm;->c:Ltm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ltm;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lc8c;->c:Lc8c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, Ltm;->O:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    iget-object v1, p1, Le04;->c:Ljava/util/Map;

    invoke-static {v1}, Lpo8;->l(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p1, Le04;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lh8c;->g(JLjava/util/Map;)V

    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v0

    iget-object p1, p1, Le04;->c:Ljava/util/Map;

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

    const-string v2, "ve2"

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lve2;->I:Lo00;

    invoke-virtual {v0, p1}, Lve2;->O(Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v2, Lpb2;

    invoke-virtual {v2}, Lpb2;->l()Ljava/util/ArrayList;

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
    check-cast v5, Lku3;

    invoke-virtual {v5}, Lku3;->p()J

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

    iget-object v3, v0, Lve2;->s:Lkz4;

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv3;

    invoke-virtual {v2, v3}, Lpb2;->t0(Lqv3;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_2
    check-cast p1, Lvr0;

    iget-object v0, p1, Lvr0;->d:Lgx3;

    if-nez v0, :cond_6

    iget-object p1, p0, Lur0;->X:Ljava/lang/Object;

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
    iget-wide v4, v0, Lgx3;->a:J

    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lqv3;->i(JZ)Lku3;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v3, v6, Lku3;->a:Law3;

    iget-object v3, v3, Law3;->b:Lzv3;

    iget-object v3, v3, Lzv3;->k:Lyv3;

    :cond_7
    sget-object v6, Lyv3;->a:Lyv3;

    if-ne v3, v6, :cond_8

    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lqv3;->s(Ljava/util/List;Lyv3;)Ljava/util/List;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lyv3;->b:Lyv3;

    invoke-virtual {v3, v6, v7}, Lqv3;->s(Ljava/util/List;Lyv3;)Ljava/util/List;

    :goto_3
    invoke-virtual {p0}, Lsm;->l()Lve2;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lve2;->P(J)Lpb2;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v6, Lmc2;

    iget-wide v9, v3, Lpb2;->a:J

    iget-object v11, p1, Lvr0;->c:Ljava/util/List;

    iget-wide v7, p0, Lsm;->a:J

    invoke-direct/range {v6 .. v12}, Lmc2;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lvr0;->o:Ltbf;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lsm;->m()Lqv3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li62;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Li62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v1}, Lqv3;->c(JLgu3;)Lku3;

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

.method public e(Lpzf;)V
    .locals 9

    iget v0, p0, Lur0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ltm;->W:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5a;

    iget-object v1, p0, Lur0;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Ld5a;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    new-instance v2, Ly4a;

    iget-wide v3, p0, Lsm;->a:J

    iget-wide v6, p0, Lur0;->o:J

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Ly4a;-><init>(JLpzf;JLjava/util/List;)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v5, p1

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object p1

    new-instance v0, Lrj0;

    iget-wide v1, p0, Lsm;->a:J

    invoke-direct {v0, v1, v2, v5}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

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

.method public final i()Ln2;
    .locals 5

    iget v0, p0, Lur0;->d:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lur0;->o:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lx5a;

    iget-object v4, p0, Lur0;->X:Ljava/lang/Object;

    check-cast v4, Ls00;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ls00;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v0, v1}, Ln2;-><init>(Lxhb;)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Lzf8;

    iget-object v1, p0, Lur0;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lue3;->e0(Ljava/util/Collection;)[J

    move-result-object v1

    iget-wide v2, p0, Lur0;->o:J

    invoke-direct {v0, v2, v3, v1}, Lzf8;-><init>(J[J)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfh2;

    iget-object v1, p0, Lur0;->X:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3}, Lfh2;-><init>(Lxhb;I)V

    if-eqz v1, :cond_3

    const-string v2, "contactIds"

    invoke-virtual {v0, v2, v1}, Ln2;->q(Ljava/lang/String;[J)V

    :cond_3
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lur0;->o:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_4

    const-string v1, "sync"

    invoke-virtual {v0, v3, v4, v1}, Ln2;->t(JLjava/lang/String;)V

    :cond_4
    return-object v0

    :pswitch_2
    new-instance v0, Lwua;

    sget-object v1, Lxhb;->u2:Lxhb;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lwua;-><init>(Lxhb;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Lur0;->o:J

    invoke-virtual {v0, v2, v3, v1}, Ln2;->t(JLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lw4a;)V
    .locals 8

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ltm;->W:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld5a;

    iget-object v0, p0, Lur0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lue3;->e0(Ljava/util/Collection;)[J

    move-result-object v5

    iget-wide v6, p0, Lsm;->a:J

    iget-wide v3, p0, Lur0;->o:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ld5a;->a(Lw4a;J[JJ)V

    return-void
.end method
