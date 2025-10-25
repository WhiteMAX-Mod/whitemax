.class public final Lru/ok/onechat/reactions/ReactionsViewModel;
.super Lyzg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ReactionsViewModel;",
        "Lyzg;",
        "Lwg2;",
        "event",
        "Lccg;",
        "onEvent",
        "(Lwg2;)V",
        "Lr8a;",
        "onNewReactionEvent",
        "(Lr8a;)V",
        "Lww9;",
        "onMessageDeleteEvent",
        "(Lww9;)V",
        "wzc",
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

.field public final c:Ld33;

.field public final d:Lj4e;

.field public final e:Lpw0;

.field public final f:Luyc;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Lwif;

.field public final n:Lwif;

.field public final o:Lwif;

.field public final p:Lqcd;

.field public final q:Lqcd;

.field public final r:Ljava/util/HashSet;

.field public final s:Lwif;

.field public final t:Lnje;

.field public final u:Lm0d;

.field public final v:Lx0f;

.field public final w:I


# direct methods
.method public constructor <init>(JLd33;Lj4e;Lpw0;Luyc;Lwif;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 3

    invoke-direct {p0}, Lyzg;-><init>()V

    iput-wide p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Ld33;

    iput-object p4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lj4e;

    iput-object p5, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lpw0;

    iput-object p6, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Luyc;

    iput-object p10, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Liu7;

    iput-object p11, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Liu7;

    iput-object p12, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Liu7;

    iput-object p8, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Liu7;

    move-object/from16 p2, p14

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Liu7;

    move-object/from16 p2, p15

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Liu7;

    const/4 p2, 0x1

    iput p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    new-instance p2, Lrzc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrzc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lwif;

    new-instance p2, Ltna;

    const/16 p3, 0x15

    move-object/from16 p6, p13

    invoke-direct {p2, p6, p3, p0}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lwif;

    new-instance p2, Lrzc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lrzc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lwif;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Lrzc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lrzc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance p3, Lqcd;

    invoke-direct {p3, p2}, Lqcd;-><init>(Lji6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lqcd;

    new-instance p2, Lyac;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lyac;-><init>(I)V

    new-instance p3, Lqcd;

    invoke-direct {p3, p2}, Lqcd;-><init>(Lji6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lqcd;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    new-instance p2, Lzr;

    invoke-direct {p2, p0, p7, p9}, Lzr;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lwif;Liu7;)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Lwif;

    const p2, 0x7fffffff

    const/4 p3, 0x4

    const/4 p6, 0x0

    invoke-static {p6, p2, p3}, Loje;->b(III)Lnje;

    move-result-object p2

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lnje;

    new-instance p3, Lm0d;

    invoke-direct {p3, p2}, Lm0d;-><init>(Li1a;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lm0d;

    const/4 p2, 0x0

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lx0f;

    invoke-static {p0}, Lpbi;->c(Lyzg;)Lz93;

    move-result-object p6

    invoke-interface {p8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj4;

    iget-object v0, v0, Laj4;->a:Lk54;

    new-instance v1, Luzc;

    invoke-direct {v1, p0, p2}, Luzc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p6, v0, p2, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    invoke-virtual {p5, p0}, Lpw0;->d(Ljava/lang/Object;)V

    new-instance p5, Lx23;

    const/16 p6, 0xa

    invoke-direct {p5, p3, p6}, Lx23;-><init>(Lty5;I)V

    invoke-static {p5}, Lk1j;->a(Lty5;)Lald;

    move-result-object p3

    new-instance p5, Li11;

    const/16 p6, 0x15

    invoke-direct {p5, p6, p3}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lvzc;

    invoke-direct {p3, p0, p2}, Lvzc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lb16;

    const/4 p6, 0x1

    invoke-direct {p2, p5, p3, p6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {p8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj4;

    iget-object p1, p1, Laj4;->a:Lk54;

    invoke-static {p2, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-static {p0}, Lpbi;->c(Lyzg;)Lz93;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lszc;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lszc;-><init>(ILjava/lang/Object;)V

    check-cast p4, Lwtd;

    iget-object p1, p4, Lwtd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    return-void
.end method

.method public static final e(Lru/ok/onechat/reactions/ReactionsViewModel;Lwzc;Ly14;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La0d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La0d;

    iget v4, v3, La0d;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La0d;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, La0d;

    invoke-direct {v3, v0, v2}, La0d;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Ly14;)V

    :goto_0
    iget-object v2, v3, La0d;->r0:Ljava/lang/Object;

    iget v4, v3, La0d;->t0:I

    const-string v5, "is_dialog="

    const-string v6, "param1"

    const-string v7, "value"

    const-string v8, "ACTION"

    sget-object v9, Lccg;->a:Lccg;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v15, Lr54;->a:Lr54;

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, La0d;->X:Ljava/lang/Object;

    check-cast v0, Llyc;

    iget-object v1, v3, La0d;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, La0d;->q0:Llyc;

    iget-object v1, v3, La0d;->Z:Ldyc;

    iget-object v4, v3, La0d;->Y:Lwe9;

    move/from16 p2, v10

    iget-object v10, v3, La0d;->X:Ljava/lang/Object;

    check-cast v10, Lwzc;

    const/16 v16, 0x0

    iget-object v13, v3, La0d;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

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

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lwzc;->d:Lwe9;

    iget-object v2, v1, Lwzc;->a:Ldyc;

    if-eqz v4, :cond_5

    iget-object v10, v4, Lwe9;->c:Llyc;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    iput-object v0, v3, La0d;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v3, La0d;->X:Ljava/lang/Object;

    iput-object v4, v3, La0d;->Y:Lwe9;

    iput-object v2, v3, La0d;->Z:Ldyc;

    iput-object v10, v3, La0d;->q0:Llyc;

    iput v12, v3, La0d;->t0:I

    iget-object v13, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Ld33;

    move/from16 v17, v12

    move-object/from16 v18, v13

    iget-wide v12, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v11, v18

    check-cast v11, Ld43;

    invoke-virtual {v11, v12, v13}, Ld43;->N(J)Ln0d;

    move-result-object v11

    iget-object v11, v11, Ln0d;->a:Lq0f;

    invoke-interface {v11}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lla2;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lla2;->b:Lne2;

    iget-wide v11, v11, Lne2;->a:J

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

    iget-object v0, v10, Llyc;->b:Ldyc;

    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le32;

    iget-wide v11, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v31, v15

    iget-wide v14, v1, Lwzc;->b:J

    iget-wide v0, v1, Lwzc;->c:J

    iput-object v13, v3, La0d;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v10, v3, La0d;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, La0d;->Y:Lwe9;

    iput-object v4, v3, La0d;->Z:Ldyc;

    iput-object v4, v3, La0d;->q0:Llyc;

    const/4 v4, 0x2

    iput v4, v3, La0d;->t0:I

    sget-object v3, Le32;->f:Ljava/lang/String;

    iget-object v4, v2, Le32;->b:Lpw4;

    sget-object v18, Le32;->e:[Ltr7;

    aget-object v17, v18, v17

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reactions, msgCancelReaction"

    invoke-static {v3, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v2, Le32;->c:Lpw4;

    const/16 v19, 0x2

    aget-object v17, v18, v19

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lze9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v10

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    :try_start_1
    invoke-virtual/range {v20 .. v25}, Lze9;->e(JJLlyc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v11, v21

    move-wide/from16 v14, v23

    move-object/from16 v10, v25

    :try_start_2
    iget-object v4, v2, Le32;->a:Lpw4;

    aget-object v17, v18, v16

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    check-cast v4, Lmna;

    invoke-virtual {v4, v11, v12}, Lmna;->n(J)Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v14, v15}, Lmna;->o(J)Z

    move-result v17

    if-nez v17, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0, v1}, Lmna;->p(J)Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_4

    :cond_a
    new-instance v20, Lqw9;

    invoke-virtual {v4}, Lmna;->x()Lpxb;

    move-result-object v17

    move-wide/from16 v29, v0

    move-object/from16 v0, v17

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->k()J

    move-result-wide v21

    move-wide/from16 v23, v11

    move-wide/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lqw9;-><init>(JJJJJ)V

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lmna;->v(Lmna;Lym;)J
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

    invoke-static {v3, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Le32;->d:Lpw4;

    aget-object v2, v18, p2

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    check-cast v1, Lxua;

    invoke-virtual {v1, v0}, Lxua;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    if-ne v9, v11, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v0, v10

    move-object v1, v13

    :goto_7
    iget-object v2, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnf;

    iget v3, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    iget-object v0, v0, Llyc;->b:Ldyc;

    iget-object v0, v0, Ldyc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lla2;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lla2;->O()Z

    move-result v13

    goto :goto_8

    :cond_c
    move/from16 v13, v16

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lsj7;->c:Ljava/lang/String;

    const-string v4, "reaction_canceled"

    iput-object v4, v1, Lsj7;->o:Ljava/lang/String;

    invoke-static {v3}, Laab;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsj7;->c()Lx88;

    move-result-object v0

    iget-object v1, v2, Lmnf;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    invoke-virtual {v1, v0}, Lhd;->i(Lx88;)Z

    :goto_9
    move-object/from16 v30, v9

    goto/16 :goto_12

    :cond_d
    move-object v11, v15

    move-wide/from16 v25, v27

    iget-object v0, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv1e;

    iget-wide v14, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-wide/from16 v20, v14

    iget-wide v14, v1, Lwzc;->b:J

    move-wide/from16 v22, v14

    iget-wide v14, v1, Lwzc;->c:J

    iget-object v0, v10, Lv1e;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reactions, sendReaction"

    const-string v12, "v1e"

    invoke-static {v12, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v10, Lv1e;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lze9;

    new-instance v0, Llyc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v30, v9

    :try_start_4
    iget-object v9, v10, Lv1e;->e:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxe9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lmyc;->o:Lzd5;

    move-wide/from16 v27, v14

    new-instance v14, Lf2;

    move/from16 v15, v16

    invoke-direct {v14, v15, v9}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v14}, Lf2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v14}, Lf2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lmyc;

    iget v15, v15, Lmyc;->a:I

    if-nez v15, :cond_e

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Lmyc;

    if-eqz v9, :cond_10

    invoke-direct {v0, v9, v2}, Llyc;-><init>(Lmyc;Ldyc;)V

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Lze9;->e(JJLlyc;)V

    iget-object v0, v10, Lv1e;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iget-object v9, v2, Ldyc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    check-cast v0, Lmna;

    move-wide/from16 v23, v22

    move-wide/from16 v21, v20

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v29}, Lmna;->D(JJJJLjava/lang/String;)J

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

    invoke-static {v12, v9, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v10, Lv1e;->d:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsf5;

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v10, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v9, Lxua;

    invoke-virtual {v9, v10}, Lxua;->c(Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v2, Ldyc;->a:Ljava/lang/CharSequence;

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnf;

    iget v9, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lla2;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lla2;->O()Z

    move-result v12

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    if-eqz v4, :cond_12

    iget-object v4, v4, Lwe9;->c:Llyc;

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

    new-instance v14, Lsj7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lsj7;->c:Ljava/lang/String;

    const-string v8, "reaction_sent"

    iput-object v8, v14, Lsj7;->o:Ljava/lang/String;

    invoke-static {v9}, Laab;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8, v7}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v6}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";is_changed="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v6}, Lsj7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lsj7;->c()Lx88;

    move-result-object v4

    iget-object v2, v2, Lmnf;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    invoke-virtual {v2, v4}, Lhd;->i(Lx88;)Z

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lak;->g(Ljava/lang/String;)Lzh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lzh;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lnje;

    iget-object v4, v1, Lwzc;->a:Ldyc;

    iget-wide v5, v1, Lwzc;->b:J

    new-instance v19, Lczc;

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    invoke-direct/range {v19 .. v26}, Lczc;-><init>(Ldyc;JJLjava/lang/String;Z)V

    move-object/from16 v0, v19

    const/4 v4, 0x0

    iput-object v4, v3, La0d;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v4, v3, La0d;->X:Ljava/lang/Object;

    iput-object v4, v3, La0d;->Y:Lwe9;

    iput-object v4, v3, La0d;->Z:Ldyc;

    iput-object v4, v3, La0d;->q0:Llyc;

    move/from16 v1, p2

    iput v1, v3, La0d;->t0:I

    invoke-virtual {v2, v0, v3}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static g(Ldyc;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Ldyc;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lkve;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lkve;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljt;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkve;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkve;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lpw0;

    invoke-virtual {v0, p0}, Lpw0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lpbi;->c(Lyzg;)Lz93;

    move-result-object v0

    sget-object v1, Lu9a;->a:Lu9a;

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj4;

    iget-object v2, v2, Laj4;->a:Lk54;

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    new-instance v2, Lxzc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxzc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Lla2;
    .locals 3

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Ld33;

    check-cast v2, Ld43;

    invoke-virtual {v2, v0, v1}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final j(Lwe9;Z)Lu18;
    .locals 20

    move-object/from16 v0, p1

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lqcd;

    invoke-virtual {v3}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lqcd;->reset()V

    :cond_0
    const-class v4, Lu18;

    const-string v5, "Default reactions is empty"

    const/4 v6, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_9

    iget-object v9, v0, Lwe9;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v8, :cond_9

    iget-object v0, v0, Lwe9;->c:Llyc;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v6

    :goto_0
    if-ge v6, v8, :cond_f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lve9;

    invoke-virtual {v3}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lsyc;

    iget-object v14, v14, Lsyc;->b:Ldyc;

    iget-object v15, v11, Lve9;->a:Llyc;

    iget-object v15, v15, Llyc;->b:Ldyc;

    invoke-static {v14, v15}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    check-cast v13, Lsyc;

    if-nez v13, :cond_5

    iget-object v11, v11, Lve9;->a:Llyc;

    iget-object v15, v11, Llyc;->b:Ldyc;

    new-instance v12, Lsyc;

    const-wide/high16 v13, -0x8000000000000000L

    move/from16 p1, v8

    int-to-long v7, v10

    add-long/2addr v13, v7

    invoke-static {v15}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Ldyc;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v0, :cond_4

    iget-object v7, v0, Llyc;->b:Ldyc;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v15, v7}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lsyc;-><init>(JLdyc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v12}, Lu18;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 p1, v8

    iget-object v7, v13, Lsyc;->b:Ldyc;

    if-eqz v0, :cond_6

    iget-object v8, v0, Llyc;->b:Ldyc;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v14, Lsyc;

    iget-wide v7, v13, Lsyc;->a:J

    iget-object v12, v13, Lsyc;->b:Ldyc;

    iget-object v13, v13, Lsyc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v15, v0, Llyc;->b:Ldyc;

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    invoke-static {v12, v15}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-wide v15, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lsyc;-><init>(JLdyc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v14}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v13}, Lu18;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsyc;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_b

    if-eqz p2, :cond_b

    sget-object v0, Lryc;->a:Lryc;

    invoke-virtual {v1, v0}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v7, v5, Lsyc;->b:Ldyc;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lwe9;->c:Llyc;

    if-eqz v9, :cond_c

    iget-object v9, v9, Llyc;->b:Ldyc;

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-static {v7, v9}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v12, Lsyc;

    iget-wide v13, v5, Lsyc;->a:J

    iget-object v15, v5, Lsyc;->b:Ldyc;

    iget-object v5, v5, Lsyc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lwe9;->c:Llyc;

    if-eqz v7, :cond_d

    iget-object v7, v7, Llyc;->b:Ldyc;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-static {v15, v7}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lsyc;-><init>(JLdyc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v12}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v5}, Lu18;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lla2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lla2;->E()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lla2;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lla2;->H()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lla2;->S()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final l(Lwzc;)V
    .locals 5

    iget-object v0, p1, Lwzc;->a:Ldyc;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ru.ok.onechat.reactions.ReactionsViewModel"

    if-eqz v1, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v2, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p1, Lwzc;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Lwzc;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateSelfReaction: %s for %d"

    invoke-static {v2, v1, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lue5;

    invoke-direct {v0, p1}, Lue5;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lx0f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEvent(Lwg2;)V
    .locals 2
    .annotation runtime Lzbf;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lwg2;->c:Ljava/lang/Long;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onEvent: ChatLastReactionUpdatedEvent: chat.id = %d, event.lastReactedMessageId = %d"

    invoke-static {v0, v1, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageDeleteEvent(Lww9;)V
    .locals 4
    .annotation runtime Lzbf;
    .end annotation

    iget-wide v0, p1, Lww9;->b:J

    iget-wide v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    iget-object p1, p1, Lww9;->X:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onNewReactionEvent(Lr8a;)V
    .locals 9
    .annotation runtime Lzbf;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v2, p1, Lr8a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lr8a;->Y:Ljava/util/Set;

    invoke-static {v0}, Lnb3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldyc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak;

    iget-object v1, v2, Ldyc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lak;->g(Ljava/lang/String;)Lzh;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lzh;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lnje;

    iget-wide v5, p1, Lr8a;->X:J

    iget-wide v3, p1, Lr8a;->o:J

    iget-boolean p1, p1, Lr8a;->c:Z

    xor-int/lit8 v8, p1, 0x1

    new-instance v1, Lczc;

    invoke-direct/range {v1 .. v8}, Lczc;-><init>(Ldyc;JJLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
