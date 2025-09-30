.class public final Lru/ok/onechat/reactions/ReactionsViewModel;
.super Ly7g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ReactionsViewModel;",
        "Ly7g;",
        "Lce2;",
        "event",
        "Lylf;",
        "onEvent",
        "(Lce2;)V",
        "Lhw9;",
        "onNewReactionEvent",
        "(Lhw9;)V",
        "Llk9;",
        "onMessageDeleteEvent",
        "(Llk9;)V",
        "shc",
        "reactions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:J

.field public final c:Lyz2;

.field public final d:Lxjd;

.field public final e:Lfv0;

.field public final f:Lqgc;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;

.field public final m:Lzte;

.field public final n:Lzte;

.field public final o:Lzte;

.field public final p:Lvtc;

.field public final q:Lvtc;

.field public final r:Ljava/util/HashSet;

.field public final s:Lzte;

.field public final t:Lnxd;

.field public final u:Lhic;

.field public final v:Lyce;

.field public final w:I


# direct methods
.method public constructor <init>(JLyz2;Lxjd;Lfv0;Lqgc;Lzte;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 7

    invoke-direct {p0}, Ly7g;-><init>()V

    iput-wide p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lyz2;

    iput-object p4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lxjd;

    iput-object p5, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lfv0;

    iput-object p6, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Lqgc;

    move-object/from16 p1, p10

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lcl7;

    move-object/from16 p1, p11

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lcl7;

    move-object/from16 p1, p12

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lcl7;

    move-object p1, p8

    iput-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lcl7;

    move-object/from16 p2, p14

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lcl7;

    move-object/from16 p2, p15

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lcl7;

    const/4 p2, 0x1

    iput p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    new-instance p3, Lnhc;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lnhc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, p3}, Lzte;-><init>(Lzb6;)V

    iput-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lzte;

    new-instance p3, Lqqa;

    const/16 v2, 0xc

    move-object/from16 v3, p13

    invoke-direct {p3, v3, v2, p0}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lzte;

    invoke-direct {v3, p3}, Lzte;-><init>(Lzb6;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lzte;

    new-instance p3, Lnhc;

    invoke-direct {p3, p0, p2}, Lnhc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v3, Lzte;

    invoke-direct {v3, p3}, Lzte;-><init>(Lzb6;)V

    iput-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lzte;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Lnhc;

    const/4 v3, 0x2

    invoke-direct {p3, p0, v3}, Lnhc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v4, Lvtc;

    invoke-direct {v4, p3}, Lvtc;-><init>(Lzb6;)V

    iput-object v4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lvtc;

    new-instance p3, Lxlb;

    const/16 v4, 0x10

    invoke-direct {p3, v4}, Lxlb;-><init>(I)V

    new-instance v4, Lvtc;

    invoke-direct {v4, p3}, Lvtc;-><init>(Lzb6;)V

    iput-object v4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lvtc;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    new-instance p3, Lk81;

    const/16 v4, 0x8

    move-object/from16 v6, p9

    invoke-direct {p3, p0, p7, v6, v4}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lzte;

    invoke-direct {v4, p3}, Lzte;-><init>(Lzb6;)V

    iput-object v4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Lzte;

    const p3, 0x7fffffff

    const/4 v4, 0x4

    invoke-static {v1, p3, v4}, Loxd;->b(III)Lnxd;

    move-result-object p3

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lnxd;

    new-instance v1, Lhic;

    invoke-direct {v1, p3}, Lhic;-><init>(Lqo9;)V

    iput-object v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lhic;

    const/4 p3, 0x0

    invoke-static {p3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lyce;

    invoke-static {p0}, Lkp;->w(Ly7g;)Lb63;

    move-result-object v4

    invoke-interface {p8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe4;

    iget-object v5, v5, Lbe4;->a:Ls04;

    new-instance v6, Lqhc;

    invoke-direct {v6, p0, p3}, Lqhc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p3, v6, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    invoke-virtual {p5, p0}, Lfv0;->d(Ljava/lang/Object;)V

    new-instance v0, Lzv2;

    invoke-direct {v0, v1, v2}, Lzv2;-><init>(Lis5;I)V

    sget v1, Lfy4;->o:I

    sget-object v1, Lky4;->c:Lky4;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lr94;->c0(JLky4;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljtg;->K(Lis5;J)Lc2d;

    move-result-object v0

    new-instance v1, Luz0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Luz0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrhc;

    invoke-direct {v0, p0, p3}, Lrhc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    invoke-direct {p3, v1, v0, p2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {p8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe4;

    iget-object p1, p1, Lbe4;->a:Ls04;

    invoke-static {p3, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    invoke-static {p0}, Lkp;->w(Ly7g;)Lb63;

    move-result-object p2

    invoke-static {p1, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lohc;

    invoke-direct {p0, p1}, Lohc;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object p1, p4

    check-cast p1, Lpad;

    iget-object p1, p1, Lpad;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    return-void
.end method

.method public static final e(Lru/ok/onechat/reactions/ReactionsViewModel;Lshc;Ljx3;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lwhc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwhc;

    iget v4, v3, Lwhc;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwhc;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwhc;

    invoke-direct {v3, v0, v2}, Lwhc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Ljx3;)V

    :goto_0
    iget-object v2, v3, Lwhc;->s0:Ljava/lang/Object;

    iget v4, v3, Lwhc;->u0:I

    const-string v5, "is_dialog="

    const-string v6, "param1"

    const-string v7, "value"

    const-string v8, "ACTION"

    sget-object v9, Lylf;->a:Lylf;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v15, Lz04;->a:Lz04;

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lwhc;->X:Ljava/lang/Object;

    check-cast v0, Lhgc;

    iget-object v1, v3, Lwhc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Lwhc;->r0:Lhgc;

    iget-object v1, v3, Lwhc;->Z:Lagc;

    iget-object v4, v3, Lwhc;->Y:Lb39;

    move/from16 p2, v10

    iget-object v10, v3, Lwhc;->X:Ljava/lang/Object;

    check-cast v10, Lshc;

    const/16 v16, 0x0

    iget-object v13, v3, Lwhc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v12

    goto :goto_3

    :cond_4
    move/from16 p2, v10

    const/16 v16, 0x0

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v4, v1, Lshc;->d:Lb39;

    iget-object v2, v1, Lshc;->a:Lagc;

    if-eqz v4, :cond_5

    iget-object v10, v4, Lb39;->c:Lhgc;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    iput-object v0, v3, Lwhc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v3, Lwhc;->X:Ljava/lang/Object;

    iput-object v4, v3, Lwhc;->Y:Lb39;

    iput-object v2, v3, Lwhc;->Z:Lagc;

    iput-object v10, v3, Lwhc;->r0:Lhgc;

    iput v12, v3, Lwhc;->u0:I

    iget-object v13, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lyz2;

    move/from16 v17, v12

    move-object/from16 v18, v13

    iget-wide v12, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v11, v18

    check-cast v11, Ly03;

    invoke-virtual {v11, v12, v13}, Ly03;->N(J)Liic;

    move-result-object v11

    iget-object v11, v11, Liic;->a:Lrce;

    invoke-interface {v11}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls72;

    if-eqz v11, :cond_6

    iget-object v11, v11, Ls72;->b:Lvb2;

    iget-wide v11, v11, Lvb2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v15, :cond_7

    move-object v11, v15

    goto/16 :goto_11

    :cond_7
    move-object/from16 v32, v13

    move-object v13, v0

    move-object/from16 v0, v32

    :goto_3
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    if-eqz v4, :cond_d

    if-eqz v10, :cond_d

    iget-object v0, v10, Lhgc;->b:Lagc;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv02;

    iget-wide v11, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v31, v15

    iget-wide v14, v1, Lshc;->b:J

    iget-wide v0, v1, Lshc;->c:J

    iput-object v13, v3, Lwhc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v10, v3, Lwhc;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lwhc;->Y:Lb39;

    iput-object v4, v3, Lwhc;->Z:Lagc;

    iput-object v4, v3, Lwhc;->r0:Lhgc;

    const/4 v4, 0x2

    iput v4, v3, Lwhc;->u0:I

    sget-object v3, Lv02;->f:Ljava/lang/String;

    iget-object v4, v2, Lv02;->b:Lgr4;

    sget-object v18, Lv02;->e:[Lxi7;

    aget-object v17, v18, v17

    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reactions, msgCancelReaction"

    invoke-static {v3, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v2, Lv02;->c:Lgr4;

    const/16 v19, 0x2

    aget-object v17, v18, v19

    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Le39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v10

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    :try_start_1
    invoke-virtual/range {v20 .. v25}, Le39;->e(JJLhgc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v11, v21

    move-wide/from16 v14, v23

    move-object/from16 v10, v25

    :try_start_2
    iget-object v4, v2, Lv02;->a:Lgr4;

    aget-object v17, v18, v16

    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk;

    check-cast v4, Lgaa;

    invoke-virtual {v4, v11, v12}, Lgaa;->n(J)Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v14, v15}, Lgaa;->o(J)Z

    move-result v17

    if-nez v17, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0, v1}, Lgaa;->p(J)Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_4

    :cond_a
    new-instance v20, Lfk9;

    invoke-virtual {v4}, Lgaa;->x()Lqgb;

    move-result-object v17

    move-wide/from16 v29, v0

    move-object/from16 v0, v17

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->m()J

    move-result-wide v21

    move-wide/from16 v23, v11

    move-wide/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk9;-><init>(JJJJJ)V

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lgaa;->v(Lgaa;Lrl;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object/from16 v11, v31

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v10, v25

    :goto_5
    const-string v1, "reactions, cancelReaction async query failed"

    invoke-static {v3, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lv02;->d:Lgr4;

    aget-object v2, v18, p2

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq95;

    check-cast v1, Leha;

    invoke-virtual {v1, v0}, Leha;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    if-ne v9, v11, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v0, v10

    move-object v1, v13

    :goto_7
    iget-object v2, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    iget v3, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    iget-object v0, v0, Lhgc;->b:Lagc;

    iget-object v0, v0, Lagc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Ls72;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ls72;->L()Z

    move-result v13

    goto :goto_8

    :cond_c
    move/from16 v13, v16

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxa7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lxa7;->c:Ljava/lang/String;

    const-string v4, "reaction_canceled"

    iput-object v4, v1, Lxa7;->o:Ljava/lang/String;

    invoke-static {v3}, Lmhc;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lxa7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Lxa7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lxa7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxa7;->d()Llz7;

    move-result-object v0

    iget-object v1, v2, Lqye;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc;

    invoke-virtual {v1, v0}, Lzc;->j(Llz7;)Z

    :goto_9
    move-object/from16 v30, v9

    goto/16 :goto_12

    :cond_d
    move-object v11, v15

    move-wide/from16 v25, v27

    iget-object v0, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lphd;

    iget-wide v14, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-wide/from16 v20, v14

    iget-wide v14, v1, Lshc;->b:J

    move-wide/from16 v22, v14

    iget-wide v14, v1, Lshc;->c:J

    iget-object v0, v10, Lphd;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reactions, sendReaction"

    const-string v12, "phd"

    invoke-static {v12, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v10, Lphd;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Le39;

    new-instance v0, Lhgc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v30, v9

    :try_start_4
    iget-object v9, v10, Lphd;->e:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc39;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ligc;->o:Ly75;

    move-wide/from16 v27, v14

    new-instance v14, Lw1;

    move/from16 v15, v16

    invoke-direct {v14, v15, v9}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v14}, Lw1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v14}, Lw1;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ligc;

    iget v15, v15, Ligc;->a:I

    if-nez v15, :cond_e

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Ligc;

    if-eqz v9, :cond_10

    invoke-direct {v0, v9, v2}, Lhgc;-><init>(Ligc;Lagc;)V

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Le39;->e(JJLhgc;)V

    iget-object v0, v10, Lphd;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    iget-object v9, v2, Lagc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    check-cast v0, Lgaa;

    move-wide/from16 v23, v22

    move-wide/from16 v21, v20

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v29}, Lgaa;->D(JJJJLjava/lang/String;)J

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v9, "Unknown reactionType = 0"

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v30, v9

    :goto_c
    const-string v9, "reactions, sendReaction async query failed"

    invoke-static {v12, v9, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v10, Lphd;->d:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq95;

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v10, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v9, Leha;

    invoke-virtual {v9, v10}, Leha;->c(Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v2, Lagc;->a:Ljava/lang/CharSequence;

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    iget v9, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Ls72;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ls72;->L()Z

    move-result v12

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    if-eqz v4, :cond_12

    iget-object v4, v4, Lb39;->c:Lhgc;

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_13

    move/from16 v4, v17

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lxa7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lxa7;->c:Ljava/lang/String;

    const-string v8, "reaction_sent"

    iput-object v8, v14, Lxa7;->o:Ljava/lang/String;

    invoke-static {v9}, Lmhc;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8, v7}, Lxa7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v6}, Lxa7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";is_changed="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v6}, Lxa7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lxa7;->d()Llz7;

    move-result-object v4

    iget-object v2, v2, Lqye;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc;

    invoke-virtual {v2, v4}, Lzc;->j(Llz7;)Z

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lij;->g(Ljava/lang/String;)Lrh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lrh;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lnxd;

    iget-object v4, v1, Lshc;->a:Lagc;

    iget-wide v5, v1, Lshc;->b:J

    new-instance v19, Lxgc;

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    invoke-direct/range {v19 .. v26}, Lxgc;-><init>(Lagc;JJLjava/lang/String;Z)V

    move-object/from16 v0, v19

    const/4 v4, 0x0

    iput-object v4, v3, Lwhc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v4, v3, Lwhc;->X:Ljava/lang/Object;

    iput-object v4, v3, Lwhc;->Y:Lb39;

    iput-object v4, v3, Lwhc;->Z:Lagc;

    iput-object v4, v3, Lwhc;->r0:Lhgc;

    move/from16 v1, p2

    iput v1, v3, Lwhc;->u0:I

    invoke-virtual {v2, v0, v3}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    :goto_11
    move-object v9, v11

    goto :goto_13

    :cond_14
    :goto_12
    move-object/from16 v9, v30

    :goto_13
    return-object v9

    :cond_15
    move-object/from16 v30, v9

    return-object v30
.end method

.method public static g(Lagc;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lagc;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Ln7e;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Ln7e;

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    aget-object p0, p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ln7e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkp;->w(Ly7g;)Lb63;

    move-result-object v0

    sget-object v1, Lhx9;->a:Lhx9;

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe4;

    iget-object v2, v2, Lbe4;->a:Ls04;

    invoke-virtual {v1, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v1

    new-instance v2, Lthc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lthc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Ls72;
    .locals 2

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lyz2;

    check-cast p0, Ly03;

    invoke-virtual {p0, v0, v1}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method public final j(Lb39;Z)Los7;
    .locals 19

    move-object/from16 v0, p1

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lvtc;

    invoke-virtual {v2}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lvtc;->reset()V

    :cond_0
    const-class v3, Los7;

    const-string v4, "Default reactions is empty"

    const/4 v5, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_9

    iget-object v8, v0, Lb39;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v7, :cond_9

    iget-object v0, v0, Lb39;->c:Lhgc;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v5

    :goto_0
    if-ge v5, v7, :cond_f

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La39;

    invoke-virtual {v2}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Logc;

    iget-object v13, v13, Logc;->b:Lagc;

    iget-object v14, v10, La39;->a:Lhgc;

    iget-object v14, v14, Lhgc;->b:Lagc;

    invoke-static {v13, v14}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    check-cast v12, Logc;

    if-nez v12, :cond_5

    iget-object v10, v10, La39;->a:Lhgc;

    iget-object v14, v10, Lhgc;->b:Lagc;

    new-instance v11, Logc;

    const-wide/high16 v12, -0x8000000000000000L

    move/from16 p1, v7

    int-to-long v6, v9

    add-long/2addr v12, v6

    invoke-static {v14}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Lagc;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v0, :cond_4

    iget-object v6, v0, Lhgc;->b:Lagc;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v14, v6}, Lagc;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Logc;-><init>(JLagc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v11}, Los7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 p1, v7

    iget-object v6, v12, Logc;->b:Lagc;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lhgc;->b:Lagc;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v6, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v13, Logc;

    iget-wide v14, v12, Logc;->a:J

    iget-object v6, v12, Logc;->b:Lagc;

    iget-object v7, v12, Logc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v10, v0, Lhgc;->b:Lagc;

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v6, v10}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Logc;-><init>(JLagc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v13}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v12}, Los7;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logc;

    const/4 v6, 0x7

    if-ne v5, v6, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_b

    if-eqz p2, :cond_b

    sget-object v0, Lngc;->a:Lngc;

    invoke-virtual {v1, v0}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v6, v4, Logc;->b:Lagc;

    if-eqz v0, :cond_c

    iget-object v8, v0, Lb39;->c:Lhgc;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lhgc;->b:Lagc;

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-static {v6, v8}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v8, Logc;

    iget-wide v9, v4, Logc;->a:J

    iget-object v11, v4, Logc;->b:Lagc;

    iget-object v12, v4, Logc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lb39;->c:Lhgc;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lhgc;->b:Lagc;

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v11, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-direct/range {v8 .. v13}, Logc;-><init>(JLagc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v4}, Los7;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Ls72;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ls72;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls72;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ls72;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ls72;->P()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final l(Lshc;)V
    .locals 5

    iget-object v0, p1, Lshc;->a:Lagc;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ru.ok.onechat.reactions.ReactionsViewModel"

    if-eqz v1, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v2, p0}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p1, Lshc;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Lshc;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateSelfReaction: %s for %d"

    invoke-static {v2, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ls85;

    invoke-direct {v0, p1}, Ls85;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lyce;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEvent(Lce2;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lce2;->c:Ljava/lang/Long;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v0, "onEvent: ChatLastReactionUpdatedEvent: chat.id = %d, event.lastReactedMessageId = %d"

    invoke-static {p1, v0, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageDeleteEvent(Llk9;)V
    .locals 4
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p1, Llk9;->b:J

    iget-wide v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    iget-object p1, p1, Llk9;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onNewReactionEvent(Lhw9;)V
    .locals 9
    .annotation runtime Line;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v2, p1, Lhw9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewReactionEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lhw9;->Y:Ljava/util/Set;

    invoke-static {v0}, Lq73;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lagc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij;

    iget-object v1, v2, Lagc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lij;->g(Ljava/lang/String;)Lrh;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lrh;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lnxd;

    iget-wide v5, p1, Lhw9;->X:J

    iget-wide v3, p1, Lhw9;->o:J

    iget-boolean p1, p1, Lhw9;->c:Z

    xor-int/lit8 v8, p1, 0x1

    new-instance v1, Lxgc;

    invoke-direct/range {v1 .. v8}, Lxgc;-><init>(Lagc;JJLjava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
