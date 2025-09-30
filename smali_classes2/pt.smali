.class public final Lpt;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final X:J

.field public final o:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lrl;-><init>(J)V

    iput p1, p0, Lpt;->o:I

    iput-wide p4, p0, Lpt;->X:J

    return-void
.end method


# virtual methods
.method public final e(Lsxe;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqt;

    iget-object v2, v0, Lrl;->c:Lsl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Lsl;->s:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst;

    iget v4, v0, Lpt;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "st"

    const-string v6, "onAssetsUpdate"

    invoke-static {v5, v6}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v1, Lqt;->o:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    if-nez v8, :cond_9

    iget-object v7, v1, Lqt;->o:Ljava/util/List;

    iget-object v8, v2, Lst;->f:Lu9d;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Locd;

    iget-object v14, v13, Locd;->a:Lyz4;

    sget-object v15, Lyz4;->w0:Lyz4;

    if-ne v14, v15, :cond_2

    new-instance v14, Lgie;

    iget-object v15, v13, Locd;->b:Ljava/lang/String;

    iget-object v13, v13, Locd;->d:Ljava/util/List;

    invoke-direct {v14, v15, v13}, Lgie;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v15, Lyz4;->x0:Lyz4;

    if-ne v14, v15, :cond_3

    new-instance v14, Lnge;

    iget-object v15, v13, Locd;->b:Ljava/lang/String;

    iget-object v5, v13, Locd;->e:Ljava/util/List;

    iget-wide v9, v13, Locd;->g:J

    invoke-direct {v14, v9, v10, v15, v5}, Lnge;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Lyz4;->y0:Lyz4;

    if-ne v14, v5, :cond_4

    iget-object v5, v13, Locd;->k:Ljava/util/List;

    invoke-static {v5}, Lf68;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v13, Locd;->l:Ljava/util/List;

    invoke-static {v9, v8}, Lf68;->p(Ljava/util/List;Lu9d;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lhkc;

    iget-object v10, v13, Locd;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Lhkc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "f68"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown section "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, Lst;->a:Lwee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpcd;

    iget v10, v9, Lpcd;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eq v10, v11, :cond_7

    const/4 v13, 0x3

    if-eq v10, v13, :cond_6

    goto :goto_2

    :cond_6
    check-cast v9, Lhkc;

    iget-object v9, v9, Lhkc;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v9

    new-instance v10, Liae;

    const/16 v13, 0xb

    invoke-direct {v10, v13}, Liae;-><init>(I)V

    new-instance v14, Lb5a;

    invoke-direct {v14, v9, v10, v11}, Lb5a;-><init>(Ly4a;Lggb;I)V

    const-class v9, Lrfe;

    new-instance v10, Lsd1;

    invoke-direct {v10, v13, v9}, Lsd1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lr5a;

    const/4 v13, 0x5

    invoke-direct {v9, v14, v10, v13}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance v10, Liae;

    const/16 v14, 0xc

    invoke-direct {v10, v14}, Liae;-><init>(I)V

    new-instance v14, Lr5a;

    invoke-direct {v14, v9, v10, v13}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v14}, Ly4a;->t()Lc5a;

    move-result-object v9

    invoke-virtual {v9}, Lk2e;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5, v9}, Lwee;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v9, Lgie;

    iget-object v9, v9, Lgie;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Lwee;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v12

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_a

    iget-object v5, v2, Lst;->a:Lwee;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v7}, Lwee;->h(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Lwee;->g(Ljava/util/List;)V

    new-instance v7, Lsee;

    invoke-direct {v7, v5, v8}, Lsee;-><init>(Lwee;I)V

    new-instance v9, Liae;

    const/4 v13, 0x5

    invoke-direct {v9, v13}, Liae;-><init>(I)V

    iget-object v10, v5, Lwee;->h:Lv5d;

    invoke-static {v7, v9, v10}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-ne v4, v5, :cond_b

    iget-object v4, v2, Lst;->b:Lqgb;

    check-cast v4, Ltgb;

    iget-object v4, v4, Ltgb;->a:Lh53;

    iget-wide v9, v1, Lqt;->c:J

    const-string v5, "user.stickersLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_7

    :cond_b
    const/4 v13, 0x5

    if-eq v4, v13, :cond_d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v5, 0xa

    if-ne v4, v5, :cond_11

    iget-object v4, v2, Lst;->g:Lij;

    iget-object v5, v1, Lqt;->o:Ljava/util/List;

    iget-object v7, v1, Lqt;->r0:Ljava/util/Map;

    iget-wide v9, v1, Lqt;->c:J

    iget-object v12, v4, Lij;->c:Lf53;

    check-cast v12, Lgad;

    const-string v13, "user.reactionsLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v4, Lij;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Lb14;->b:Lb14;

    new-instance v12, Lbj;

    invoke-direct {v12, v4, v5, v7, v3}, Lbj;-><init>(Lij;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v10, v12, v11}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v5

    iget-object v7, v4, Lij;->l:Lncb;

    sget-object v9, Lij;->p:[Lxi7;

    aget-object v9, v9, v11

    invoke-virtual {v7, v4, v9, v5}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    :goto_4
    const-string v4, "st"

    const-string v5, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v9, v1, Lqt;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lst;->b:Lqgb;

    check-cast v4, Ltgb;

    iget-object v4, v4, Ltgb;->a:Lh53;

    iget-wide v9, v1, Lqt;->c:J

    const-string v5, "user.favoritesLastSync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v2, Lst;->d:Lvh5;

    iget-object v5, v1, Lqt;->o:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Locd;

    const-string v12, "FAVORITE_STICKER_SETS"

    iget-object v13, v7, Locd;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v7, Locd;->e:Ljava/util/List;

    iget-wide v13, v7, Locd;->j:J

    const-wide/16 v15, 0x0

    iget-wide v9, v7, Locd;->g:J

    const-string v7, "vh5"

    const-string v3, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    move-wide/from16 v17, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v12, v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v3, v8}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v14}, Lvh5;->K(J)V

    invoke-virtual {v4}, Lvh5;->p()Ls7a;

    move-result-object v3

    new-instance v7, Lha2;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v12}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v8, Lic3;

    const/4 v12, 0x2

    invoke-direct {v8, v3, v12, v7}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lvh5;->o:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5d;

    invoke-virtual {v8, v3}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v3

    new-instance v7, Lre4;

    invoke-direct {v7, v11}, Lre4;-><init>(I)V

    new-instance v8, Lqj4;

    const/16 v12, 0x1c

    invoke-direct {v8, v12}, Lqj4;-><init>(I)V

    new-instance v12, Lns1;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13, v7}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Lhc3;->h(Lrc3;)V

    iget-object v3, v4, Lvh5;->r0:Lxd3;

    invoke-virtual {v3, v12}, Lxd3;->a(Loq4;)Z

    cmp-long v3, v9, v17

    if-eqz v3, :cond_e

    invoke-virtual {v4, v9, v10}, Lvh5;->x(J)V

    :cond_e
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const-wide/16 v17, 0x0

    iget-object v3, v2, Lst;->e:Loi5;

    iget-object v4, v1, Lqt;->o:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "oi5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onAssetsUpdate size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Locd;

    const-string v8, "FAVORITE_STICKERS"

    iget-object v9, v7, Locd;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v7, Locd;->d:Ljava/util/List;

    iget-wide v9, v7, Locd;->g:J

    iget-wide v11, v7, Locd;->j:J

    const-string v7, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v8, v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v7, v13}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v12}, Loi5;->L(J)V

    iget-object v7, v3, Loi5;->a:Lgr4;

    invoke-virtual {v7}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkh5;

    invoke-virtual {v7}, Lkh5;->a()Lu2e;

    move-result-object v7

    new-instance v11, Lha2;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v8}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v12, Lic3;

    const/4 v13, 0x2

    invoke-direct {v12, v7, v13, v11}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v3, Loi5;->c:Lgr4;

    invoke-virtual {v7}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv5d;

    invoke-virtual {v12, v7}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v7

    new-instance v11, Lmh5;

    invoke-direct {v11, v13, v8}, Lmh5;-><init>(ILjava/util/List;)V

    new-instance v12, Lha2;

    const/16 v13, 0xf

    invoke-direct {v12, v13, v8}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v8, Lns1;

    const/4 v13, 0x0

    invoke-direct {v8, v12, v13, v11}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lhc3;->h(Lrc3;)V

    iget-object v7, v3, Loi5;->r0:Lxd3;

    invoke-virtual {v7, v8}, Lxd3;->a(Loq4;)Z

    cmp-long v7, v9, v17

    if-eqz v7, :cond_10

    invoke-virtual {v3, v9, v10}, Loi5;->x(J)V

    goto :goto_6

    :cond_11
    :goto_7
    iget-object v3, v1, Lqt;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Lqt;->X:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lst;->a:Lwee;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lwee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llee;

    if-eqz v5, :cond_13

    iget-wide v7, v5, Llee;->X:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_12

    :cond_13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v6}, Lxfc;->x(Ljava/util/List;)V

    invoke-static {v6}, Lxfc;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lst;->c:Lrk;

    const/4 v12, 0x2

    invoke-interface {v5, v12, v4}, Lrk;->c(ILjava/util/List;)V

    goto :goto_9

    :cond_15
    iget-object v1, v1, Lqt;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lst;->d:Lvh5;

    iget-object v4, v4, Lvh5;->Z:Lnl0;

    invoke-virtual {v4}, Lnl0;->y()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lxfc;->t(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lufe;

    iget-wide v9, v8, Lufe;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_18

    iget-wide v8, v8, Lufe;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_18

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v2, Lst;->c:Lrk;

    const/4 v13, 0x3

    invoke-interface {v1, v13, v3}, Lrk;->c(ILjava/util/List;)V

    :cond_1b
    :goto_c
    iget-object v1, v0, Lrl;->c:Lsl;

    if-eqz v1, :cond_1c

    move-object v3, v1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v3}, Lsl;->b()Lfv0;

    move-result-object v1

    new-instance v2, Lrt;

    iget-wide v3, v0, Lrl;->a:J

    const/4 v13, 0x0

    invoke-direct {v2, v3, v4, v13}, Lrt;-><init>(JI)V

    invoke-virtual {v1, v2}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lpxe;
    .locals 4

    new-instance v0, Lys;

    iget v1, p0, Lpt;->o:I

    iget-wide v2, p0, Lpt;->X:J

    invoke-direct {v0, v1, v2, v3}, Lys;-><init>(IJ)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 4

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lsl;->b()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
