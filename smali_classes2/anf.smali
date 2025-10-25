.class public final synthetic Lanf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lanf;->a:I

    iput-object p1, p0, Lanf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lanf;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lanf;->c:Ljava/lang/Object;

    iget-object v6, p0, Lanf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lhng;

    check-cast v5, Lvmg;

    const-string v0, "onDispose: conversionData = %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "hng"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lhng;->a(Lvmg;)V

    return-void

    :pswitch_0
    check-cast v6, Lveg;

    check-cast v5, Lweg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisposeUpload: data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "veg"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lveg;->c(Lweg;)V

    return-void

    :pswitch_1
    check-cast v6, Lbnf;

    check-cast v5, Lqba;

    iget-object v0, v6, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrba;->d:Ljava/lang/String;

    const-string v2, "onNotifMsgDeleteRange: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lrba;->a:Lpw4;

    sget-object v2, Lrba;->c:[Ltr7;

    aget-object v6, v2, v3

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd2;

    iget-object v7, v5, Lqba;->c:Lma2;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    aget-object v6, v2, v3

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd2;

    iget-object v7, v5, Lqba;->c:Lma2;

    iget-wide v7, v7, Lma2;->a:J

    invoke-virtual {v6, v7, v8}, Lsd2;->z(J)Lla2;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v0, Lrba;->b:Lpw4;

    aget-object v4, v2, v4

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnb9;

    iget-wide v8, v6, Lla2;->a:J

    iget-wide v10, v5, Lqba;->o:J

    iget-wide v12, v5, Lqba;->X:J

    invoke-virtual/range {v7 .. v13}, Lnb9;->b(JJJ)V

    aget-object v0, v2, v3

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    iget-wide v1, v6, Lla2;->a:J

    invoke-virtual {v0, v1, v2}, Lsd2;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v6, Lbnf;

    check-cast v5, Lrj1;

    iget-object v0, v6, Lbnf;->n:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1;

    check-cast v0, Luv1;

    iget-object v3, v0, Luv1;->a:Lev1;

    iget-object v4, v0, Luv1;->s:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->c()Lce8;

    move-result-object v4

    invoke-virtual {v4}, Lce8;->getImmediate()Lce8;

    move-result-object v4

    new-instance v6, Lov1;

    invoke-direct {v6, v5, v0, v2}, Lov1;-><init>(Lrj1;Luv1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v6, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :pswitch_3
    check-cast v6, Lbnf;

    check-cast v5, Lie4;

    iget-object v0, v6, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvaa;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onNotifDebug, response = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lie4;->c:Lkx5;

    sget-object v2, Lkx5;->Y:Lkx5;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lvaa;->a:Lsf5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "onNotifDebug"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v1}, Lxua;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lkx5;->Z:Lkx5;

    invoke-static {v1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvaa;->b:Lpw4;

    sget-object v2, Lvaa;->d:[Ltr7;

    aget-object v3, v2, v3

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->e:Lugd;

    invoke-virtual {v1}, Lugd;->a()V

    iget-object v0, v0, Lvaa;->c:Lpw4;

    aget-object v1, v2, v4

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    check-cast v0, Lkkb;

    invoke-virtual {v0}, Lkkb;->x()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v6, Lbnf;

    check-cast v5, Lwaa;

    iget-object v0, v6, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->m:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    invoke-virtual {v0}, Lyaa;->a()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    iget-wide v3, v5, Lwaa;->X:J

    invoke-virtual {v2, v3, v4}, Lntd;->y(J)V

    invoke-virtual {v0}, Lyaa;->a()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->b:Lgvb;

    invoke-virtual {v2}, Lwtd;->r()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lyaa;->e:Ljava/lang/String;

    const-string v1, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lyaa;->c:Lpw4;

    sget-object v2, Lyaa;->d:[Ltr7;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx4;

    iget-wide v1, v5, Lwaa;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v5, Lwaa;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v5, Lwaa;->Y:Lv3e;

    invoke-virtual {v0, v1, v2, v3}, Lsx4;->a(Ljava/lang/Long;Ljava/lang/Long;Lv3e;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v6, Lbnf;

    check-cast v5, Lsba;

    iget-object v0, v6, Lbnf;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4e;

    iget-object v0, v0, Ld4e;->n:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    iget-object v1, v0, Ltba;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reactions, onNotifReactionsChanged, %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "tba"

    invoke-static {v6, v1, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ltba;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze9;

    iget-wide v6, v5, Lsba;->c:J

    iget-wide v8, v5, Lsba;->o:J

    iget v3, v5, Lsba;->X:I

    iget-object v5, v5, Lsba;->Y:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqe9;

    new-instance v12, Lve9;

    iget-object v13, v0, Ltba;->c:Liu7;

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxe9;

    iget-object v14, v11, Lqe9;->a:Lpe9;

    invoke-virtual {v13, v14}, Lxe9;->d(Lpe9;)Llyc;

    move-result-object v13

    iget v11, v11, Lqe9;->b:I

    invoke-direct {v12, v13, v11}, Lve9;-><init>(Llyc;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lze9;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0, v6, v7}, Ld43;->O(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v5, v0, Lla2;->a:J

    invoke-virtual {v1}, Lze9;->b()Lnb9;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v8, v9}, Lnb9;->j(JJ)Lpb9;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v7, v0, Lpb9;->N0:Lwe9;

    iget-object v11, v0, Lpb9;->s0:Lef9;

    sget-object v12, Lef9;->c:Lef9;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    iget-object v2, v7, Lwe9;->c:Llyc;

    :cond_8
    new-instance v11, Lwe9;

    invoke-direct {v11, v10, v3, v2}, Lwe9;-><init>(Ljava/util/List;ILlyc;)V

    invoke-static {v7, v11}, Lze9;->a(Lwe9;Lwe9;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v11, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v7, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "ze9"

    invoke-static {v12, v7, v10}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lze9;->b()Lnb9;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lnb9;->h(Ljava/util/Map;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7, v0, v2, v3}, Lze9;->d(Ljava/lang/Long;Lpb9;Ljava/util/Set;Z)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2, v4}, Lze9;->g(Ljava/lang/Long;Lpb9;Ljava/util/Set;Z)V

    :goto_3
    return-void

    :pswitch_6
    check-cast v6, Lbnf;

    check-cast v5, Lvba;

    iget-object v0, v6, Lbnf;->m:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    invoke-virtual {v0, v5}, Lzxb;->h(Lvba;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
