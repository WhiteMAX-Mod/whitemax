.class public final synthetic Leye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Leye;->a:I

    iput-object p1, p0, Leye;->b:Ljava/lang/Object;

    iput-object p3, p0, Leye;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Leye;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget-object v4, v0, Leye;->c:Ljava/lang/Object;

    iget-object v0, v0, Leye;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lbwf;

    check-cast v4, Lsvf;

    const-string v1, "onDispose: conversionData = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bwf"

    invoke-static {v3, v1, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lbwf;->a(Lsvf;)V

    return-void

    :pswitch_0
    check-cast v0, Lcof;

    check-cast v4, Ldof;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisposeUpload: data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cof"

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcof;->c(Ldof;)V

    return-void

    :pswitch_1
    check-cast v0, Lfye;

    check-cast v4, Lcz9;

    iget-object v0, v0, Lfye;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    iget-object v0, v0, Lrjd;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldz9;->d:Ljava/lang/String;

    const-string v2, "onNotifMsgDeleteRange: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ldz9;->a:Lgr4;

    sget-object v2, Ldz9;->c:[Lxi7;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza2;

    iget-object v5, v4, Lcz9;->c:Lt72;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lza2;->c0(Ljava/util/List;)Lao9;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza2;

    iget-object v5, v4, Lcz9;->c:Lt72;

    iget-wide v8, v5, Lt72;->a:J

    invoke-virtual {v3, v8, v9}, Lza2;->z(J)Ls72;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Ldz9;->b:Lgr4;

    aget-object v5, v2, v6

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsz8;

    iget-wide v9, v3, Ls72;->a:J

    iget-wide v11, v4, Lcz9;->o:J

    iget-wide v13, v4, Lcz9;->X:J

    invoke-virtual/range {v8 .. v14}, Lsz8;->b(JJJ)V

    aget-object v0, v2, v7

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    iget-wide v1, v3, Ls72;->a:J

    invoke-virtual {v0, v1, v2}, Lza2;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lfye;

    check-cast v4, Lci1;

    iget-object v0, v0, Lfye;->n:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    check-cast v0, Leu1;

    iget-object v1, v0, Leu1;->a:Lqt1;

    iget-object v2, v0, Leu1;->s:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->c()Lt38;

    move-result-object v2

    invoke-virtual {v2}, Lt38;->getImmediate()Lt38;

    move-result-object v2

    new-instance v6, Lau1;

    invoke-direct {v6, v4, v0, v3}, Lau1;-><init>(Lci1;Leu1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :pswitch_3
    check-cast v0, Lfye;

    check-cast v4, Lh94;

    iget-object v0, v0, Lfye;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    iget-object v0, v0, Lrjd;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhy9;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotifDebug, response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lh94;->c:Lxq5;

    sget-object v2, Lxq5;->Y:Lxq5;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhy9;->a:Lq95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "onNotifDebug"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Leha;

    invoke-virtual {v0, v1}, Leha;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lxq5;->Z:Lxq5;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhy9;->b:Lgr4;

    sget-object v2, Lhy9;->d:[Lxi7;

    aget-object v3, v2, v7

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq74;

    check-cast v1, Lw64;

    iget-object v1, v1, Lw64;->e:Luxc;

    invoke-virtual {v1}, Luxc;->a()V

    iget-object v0, v0, Lhy9;->c:Lgr4;

    aget-object v1, v2, v6

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4b;

    check-cast v0, Lk4b;

    invoke-virtual {v0}, Lk4b;->x()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v0, Lfye;

    check-cast v4, Liy9;

    iget-object v0, v0, Lfye;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    iget-object v0, v0, Lrjd;->m:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky9;

    invoke-virtual {v0}, Lky9;->a()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    iget-wide v2, v4, Liy9;->X:J

    const-string v6, "user.draftsLastSync"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lky9;->a()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->b:Lyjd;

    invoke-virtual {v1}, Lpad;->t()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lky9;->e:Ljava/lang/String;

    const-string v1, "onNotifDraft: Drafts sync disabled"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lky9;->c:Lgr4;

    sget-object v1, Lky9;->d:[Lxi7;

    aget-object v1, v1, v5

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs4;

    iget-wide v1, v4, Liy9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v4, Liy9;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, Liy9;->Y:Lljd;

    invoke-virtual {v0, v1, v2, v3}, Ljs4;->a(Ljava/lang/Long;Ljava/lang/Long;Lljd;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v0, Lfye;

    check-cast v4, Lez9;

    iget-object v0, v0, Lfye;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    iget-object v0, v0, Lrjd;->n:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz9;

    iget-object v1, v0, Lfz9;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "reactions, onNotifReactionsChanged, %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "fz9"

    invoke-static {v7, v1, v5}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lfz9;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le39;

    iget-wide v7, v4, Lez9;->c:J

    iget-wide v9, v4, Lez9;->o:J

    iget v5, v4, Lez9;->X:I

    iget-object v4, v4, Lez9;->Y:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv29;

    new-instance v12, La39;

    iget-object v13, v0, Lfz9;->c:Lcl7;

    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc39;

    iget-object v14, v4, Lv29;->a:Lu29;

    invoke-virtual {v13, v14}, Lc39;->d(Lu29;)Lhgc;

    move-result-object v13

    iget v4, v4, Lv29;->b:I

    invoke-direct {v12, v13, v4}, La39;-><init>(Lhgc;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Le39;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    check-cast v0, Ly03;

    invoke-virtual {v0, v7, v8}, Ly03;->O(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v7, v0, Ls72;->a:J

    invoke-virtual {v1}, Le39;->b()Lsz8;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v9, v10}, Lsz8;->j(JJ)Luz8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, Luz8;->P0:Lb39;

    iget-object v4, v0, Luz8;->t0:Lj39;

    sget-object v12, Lj39;->c:Lj39;

    if-ne v4, v12, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, v2, Lb39;->c:Lhgc;

    :cond_8
    new-instance v4, Lb39;

    invoke-direct {v4, v11, v5, v3}, Lb39;-><init>(Ljava/util/List;ILhgc;)V

    invoke-static {v2, v4}, Le39;->a(Lb39;Lb39;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    const-string v5, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "e39"

    invoke-static {v12, v5, v11}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Le39;->b()Lsz8;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsz8;->h(Ljava/util/Map;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3, v2}, Le39;->d(Ljava/lang/Long;Luz8;Ljava/util/Set;Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v6}, Le39;->g(Ljava/lang/Long;Luz8;Ljava/util/Set;Z)V

    :goto_3
    return-void

    :pswitch_6
    check-cast v0, Lfye;

    check-cast v4, Lhz9;

    iget-object v0, v0, Lfye;->m:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    invoke-virtual {v0, v4}, Lahb;->h(Lhz9;)V

    return-void

    :pswitch_7
    check-cast v0, Lfye;

    check-cast v4, Lwx9;

    iget-object v0, v0, Lfye;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjd;

    iget-object v0, v0, Lrjd;->l:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, Lwx9;->X:I

    const/4 v8, 0x5

    const-string v11, "onNotifUpdated: id=%d"

    const-string v12, "onListUpdated: ids=%s"

    const-string v13, "onNotifAssetsUpdate: unknown asset type"

    const-string v14, "vx9"

    if-ne v1, v8, :cond_f

    const-string v1, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v14, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lvx9;->a(Lwx9;)V

    iget-object v0, v0, Lvx9;->a:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lvh5;

    iget-wide v0, v4, Lwx9;->c:J

    iget-object v14, v4, Lwx9;->o:Ljava/util/ArrayList;

    iget-object v2, v4, Lwx9;->Y:Lws;

    iget v4, v4, Lwx9;->Z:I

    iget-object v7, v15, Lvh5;->o:Lzte;

    iget-object v3, v15, Lvh5;->r0:Lxd3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v2, Lws;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "vh5"

    const-string v10, "onNotifAssetsUpdate: id=%d, updateType=%s, position=%d"

    invoke-static {v9, v10, v8}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_c

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    const/4 v8, 0x4

    if-eq v2, v8, :cond_a

    const/4 v4, 0x5

    if-eq v2, v4, :cond_9

    const/4 v0, 0x0

    invoke-static {v9, v13, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lvh5;->p()Ls7a;

    move-result-object v0

    new-instance v1, Lha2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v14}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v2, Lic3;

    invoke-direct {v2, v0, v5, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v15, Lvh5;->c:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    invoke-virtual {v2, v0}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v0

    new-instance v1, Lmh5;

    invoke-direct {v1, v6, v14}, Lmh5;-><init>(ILjava/util/List;)V

    new-instance v2, Lnh5;

    invoke-direct {v2, v15, v14, v6}, Lnh5;-><init>(Lvh5;Ljava/util/List;I)V

    new-instance v4, Lns1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v3, v4}, Lxd3;->a(Loq4;)Z

    goto/16 :goto_9

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v11, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Lvh5;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkge;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkge;->C(Ljava/util/List;)Ld3e;

    move-result-object v2

    new-instance v4, Lkc3;

    const/4 v8, 0x3

    invoke-direct {v4, v8, v2}, Lkc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lvh5;->p()Ls7a;

    move-result-object v2

    new-instance v6, Lqj4;

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Lqj4;-><init>(I)V

    new-instance v8, Lu2e;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v6, v9}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v2, Lyc3;

    invoke-direct {v2, v8, v4}, Lyc3;-><init>(Lk2e;Lhc3;)V

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv5d;

    invoke-virtual {v2, v4}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v2

    new-instance v4, Loh5;

    invoke-direct {v4, v15, v9}, Loh5;-><init>(Lvh5;I)V

    new-instance v6, Lph5;

    invoke-direct {v6, v15, v0, v1, v9}, Lph5;-><init>(Lvh5;JI)V

    new-instance v0, Lns1;

    invoke-direct {v0, v4, v5, v6}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lk2e;->k(Le3e;)V

    invoke-virtual {v3, v0}, Lxd3;->a(Loq4;)Z

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v15}, Lvh5;->p()Ls7a;

    move-result-object v2

    new-instance v8, Lih5;

    invoke-direct {v8, v4, v6, v0, v1}, Lih5;-><init>(IIJ)V

    new-instance v6, Lic3;

    invoke-direct {v6, v2, v5, v8}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5d;

    invoke-virtual {v6, v2}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v2

    new-instance v5, Luh5;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v9, v0, v1}, Luh5;-><init>(IIJ)V

    new-instance v14, Llh5;

    const/16 v19, 0x0

    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Llh5;-><init>(Ljava/lang/Object;JII)V

    new-instance v0, Lns1;

    invoke-direct {v0, v14, v9, v5}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v3, v0}, Lxd3;->a(Loq4;)Z

    goto/16 :goto_9

    :cond_c
    invoke-static {v14}, Lxfc;->t(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_4
    invoke-virtual {v15}, Lvh5;->p()Ls7a;

    move-result-object v0

    new-instance v1, Lha2;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v14}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v2, Lic3;

    invoke-direct {v2, v0, v5, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    invoke-virtual {v2, v0}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v0

    new-instance v1, Lmh5;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v14}, Lmh5;-><init>(ILjava/util/List;)V

    new-instance v2, Lnh5;

    invoke-direct {v2, v15, v14, v9}, Lnh5;-><init>(Lvh5;Ljava/util/List;I)V

    new-instance v4, Lns1;

    invoke-direct {v4, v2, v9, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v3, v4}, Lxd3;->a(Loq4;)Z

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v15}, Lvh5;->p()Ls7a;

    move-result-object v2

    new-instance v4, Lyz;

    const/16 v8, 0xd

    invoke-direct {v4, v0, v1, v8}, Lyz;-><init>(JI)V

    new-instance v8, Lic3;

    invoke-direct {v8, v2, v5, v4}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5d;

    invoke-virtual {v8, v2}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v2

    new-instance v4, Lqh5;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v9}, Lqh5;-><init>(JI)V

    new-instance v5, Lph5;

    invoke-direct {v5, v15, v0, v1, v6}, Lph5;-><init>(Lvh5;JI)V

    new-instance v0, Lns1;

    invoke-direct {v0, v5, v9, v4}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v3, v0}, Lxd3;->a(Loq4;)Z

    goto/16 :goto_9

    :cond_f
    const/4 v8, 0x4

    if-ne v1, v8, :cond_16

    const-string v1, "Handle FAVORITE_STICKER update"

    invoke-static {v14, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lvx9;->a(Lwx9;)V

    iget-object v0, v0, Lvx9;->b:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi5;

    iget-wide v7, v4, Lwx9;->c:J

    iget-object v1, v4, Lwx9;->o:Ljava/util/ArrayList;

    iget-object v9, v4, Lwx9;->Y:Lws;

    iget v4, v4, Lwx9;->Z:I

    iget-object v10, v0, Loi5;->r0:Lxd3;

    iget-object v14, v0, Loi5;->c:Lgr4;

    iget-object v15, v0, Loi5;->a:Lgr4;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v9, Lws;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "oi5"

    const-string v5, "onNotifAssetsUpdate: id=%d, ids=%s, updateType=%s, position=%d"

    invoke-static {v3, v5, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_15

    const/4 v5, 0x2

    if-eq v2, v5, :cond_13

    const/4 v5, 0x3

    if-eq v2, v5, :cond_12

    const/4 v5, 0x4

    if-eq v2, v5, :cond_11

    const/4 v4, 0x5

    if-eq v2, v4, :cond_10

    const/4 v2, 0x0

    invoke-static {v3, v13, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v12, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh5;

    invoke-virtual {v2}, Lkh5;->a()Lu2e;

    move-result-object v2

    new-instance v3, Lha2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v4, Lic3;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5d;

    invoke-virtual {v4, v2}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v2

    new-instance v3, Lmh5;

    const/4 v8, 0x4

    invoke-direct {v3, v8, v1}, Lmh5;-><init>(ILjava/util/List;)V

    new-instance v4, Lki5;

    invoke-direct {v4, v0, v1, v6}, Lki5;-><init>(Loi5;Ljava/util/List;I)V

    new-instance v0, Lns1;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v9, v3}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v10, v0}, Lxd3;->a(Loq4;)Z

    goto/16 :goto_9

    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v11, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lbi5;

    invoke-direct {v1, v0, v7, v8, v6}, Lbi5;-><init>(Ljava/lang/Object;JI)V

    new-instance v2, Ls7a;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v1}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkc3;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2}, Lkc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh5;

    invoke-virtual {v2}, Lkh5;->a()Lu2e;

    move-result-object v2

    new-instance v3, Lqj4;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lqj4;-><init>(I)V

    new-instance v4, Lu2e;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v3, v9}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v2, Lyc3;

    invoke-direct {v2, v4, v1}, Lyc3;-><init>(Lk2e;Lhc3;)V

    invoke-virtual {v14}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5d;

    invoke-virtual {v2, v1}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v1

    new-instance v2, Lmi5;

    invoke-direct {v2, v0, v9}, Lmi5;-><init>(Loi5;I)V

    new-instance v3, Lli5;

    invoke-direct {v3, v0, v7, v8, v6}, Lli5;-><init>(Loi5;JI)V

    new-instance v0, Lns1;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v3}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lk2e;->k(Le3e;)V

    invoke-virtual {v10, v0}, Lxd3;->a(Loq4;)Z

    goto/16 :goto_9

    :cond_12
    const/4 v5, 0x2

    invoke-virtual {v15}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh5;

    invoke-virtual {v1}, Lkh5;->a()Lu2e;

    move-result-object v1

    new-instance v2, Lih5;

    const/4 v9, 0x0

    invoke-direct {v2, v4, v9, v7, v8}, Lih5;-><init>(IIJ)V

    new-instance v3, Lic3;

    invoke-direct {v3, v1, v5, v2}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5d;

    invoke-virtual {v3, v1}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v1

    new-instance v2, Luh5;

    invoke-direct {v2, v4, v6, v7, v8}, Luh5;-><init>(IIJ)V

    new-instance v20, Llh5;

    const/16 v25, 0x1

    move-object/from16 v21, v0

    move/from16 v24, v4

    move-wide/from16 v22, v7

    invoke-direct/range {v20 .. v25}, Llh5;-><init>(Ljava/lang/Object;JII)V

    move-object/from16 v0, v20

    new-instance v3, Lns1;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9, v2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v10, v3}, Lxd3;->a(Loq4;)Z

    goto/16 :goto_9

    :cond_13
    move-wide v2, v7

    invoke-static {v1}, Lxfc;->t(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v15}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh5;

    invoke-virtual {v2}, Lkh5;->a()Lu2e;

    move-result-object v2

    new-instance v3, Lha2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v4, Lic3;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5d;

    invoke-virtual {v4, v2}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v2

    new-instance v3, Lmh5;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lmh5;-><init>(ILjava/util/List;)V

    new-instance v4, Lki5;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v1, v9}, Lki5;-><init>(Loi5;Ljava/util/List;I)V

    new-instance v0, Lns1;

    invoke-direct {v0, v4, v9, v3}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v10, v0}, Lxd3;->a(Loq4;)Z

    goto/16 :goto_9

    :cond_15
    move-wide v2, v7

    const/4 v9, 0x0

    invoke-virtual {v15}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh5;

    invoke-virtual {v1}, Lkh5;->a()Lu2e;

    move-result-object v1

    new-instance v4, Leh5;

    invoke-direct {v4, v9, v2, v3, v6}, Leh5;-><init>(IJZ)V

    new-instance v5, Lic3;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, v4}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5d;

    invoke-virtual {v5, v1}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v1

    new-instance v4, Lqh5;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v5}, Lqh5;-><init>(JI)V

    new-instance v5, Lli5;

    invoke-direct {v5, v0, v2, v3, v9}, Lli5;-><init>(Loi5;JI)V

    new-instance v0, Lns1;

    invoke-direct {v0, v5, v9, v4}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v10, v0}, Lxd3;->a(Loq4;)Z

    goto/16 :goto_9

    :cond_16
    const/4 v5, 0x3

    if-ne v1, v5, :cond_18

    const-string v1, "Handle STICKER_SET update"

    invoke-static {v14, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lwx9;->Y:Lws;

    sget-object v2, Lws;->c:Lws;

    if-ne v1, v2, :cond_17

    iget-object v0, v0, Lvx9;->d:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    iget-wide v1, v4, Lwx9;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v5, v1}, Lrk;->c(ILjava/util/List;)V

    goto/16 :goto_9

    :cond_17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled sticker set update type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_18
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1f

    const-string v1, "Handle RECENT update"

    invoke-static {v14, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvx9;->e:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkc;

    iget-object v1, v4, Lwx9;->s0:Ljava/util/ArrayList;

    iget-object v2, v4, Lwx9;->t0:Ljava/util/List;

    iget-object v3, v4, Lwx9;->Y:Lws;

    iget-object v4, v0, Lgkc;->f:Lncg;

    iget-object v5, v0, Lgkc;->c:Lzte;

    sget-object v7, Lp45;->a:Lp45;

    if-nez v1, :cond_19

    move-object v1, v7

    goto :goto_6

    :cond_19
    iget-object v8, v0, Lgkc;->e:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9d;

    invoke-static {v1, v8}, Lf68;->p(Ljava/util/List;Lu9d;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v2}, Lf68;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v6, :cond_1e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1c

    const-string v0, "Unhandled notif assets update: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gkc"

    invoke-static {v2, v0, v1}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v0, Lnc3;->a:Lnc3;

    const/4 v9, 0x0

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Lgkc;->b()Lzjc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzjc;->c(Ljava/util/List;)Lic3;

    move-result-object v2

    new-instance v3, Llz;

    const/16 v7, 0x8

    invoke-direct {v3, v0, v7, v1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkc3;

    invoke-direct {v0, v6, v3}, Lkc3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lic3;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v1

    :goto_8
    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5d;

    invoke-virtual {v0, v1}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v0

    new-instance v1, Lre4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lre4;-><init>(I)V

    sget-object v2, Lua6;->r0:Lua6;

    new-instance v3, Lns1;

    invoke-direct {v3, v2, v9, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v4, v3}, Lncg;->a(Loq4;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lgkc;->b()Lzjc;

    move-result-object v0

    iget-object v1, v0, Lzjc;->a:Lfxc;

    invoke-virtual {v1}, Lfxc;->n()Ls7a;

    move-result-object v1

    new-instance v3, Lyjc;

    invoke-direct {v3, v0, v2, v6}, Lyjc;-><init>(Lzjc;Ljava/util/ArrayList;I)V

    new-instance v0, Lic3;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v3}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5d;

    invoke-virtual {v0, v1}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v0

    new-instance v1, Lre4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lre4;-><init>(I)V

    sget-object v2, Lc3e;->X:Lc3e;

    new-instance v3, Lns1;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v4, v3}, Lncg;->a(Loq4;)Z

    goto :goto_9

    :cond_1f
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled notif assets update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
