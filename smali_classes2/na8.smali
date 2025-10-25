.class public final Lna8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Liu7;

.field public final B:Liu7;

.field public final C:Liu7;

.field public final D:Liu7;

.field public final E:Liu7;

.field public final F:Liu7;

.field public final G:Liu7;

.field public final a:Lxac;

.field public final b:Li66;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Liu7;

.field public final n:Liu7;

.field public final o:Liu7;

.field public final p:Liu7;

.field public final q:Liu7;

.field public final r:Liu7;

.field public final s:Liu7;

.field public final t:Liu7;

.field public final u:Liu7;

.field public final v:Liu7;

.field public final w:Liu7;

.field public final x:Liu7;

.field public final y:Liu7;

.field public final z:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lxac;Li66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p32

    iput-object v0, p0, Lna8;->a:Lxac;

    move-object/from16 v0, p33

    iput-object v0, p0, Lna8;->b:Li66;

    iput-object p1, p0, Lna8;->c:Liu7;

    iput-object p2, p0, Lna8;->d:Liu7;

    iput-object p3, p0, Lna8;->e:Liu7;

    iput-object p4, p0, Lna8;->f:Liu7;

    iput-object p5, p0, Lna8;->g:Liu7;

    iput-object p6, p0, Lna8;->h:Liu7;

    iput-object p7, p0, Lna8;->i:Liu7;

    iput-object p8, p0, Lna8;->j:Liu7;

    iput-object p9, p0, Lna8;->k:Liu7;

    iput-object p10, p0, Lna8;->l:Liu7;

    iput-object p11, p0, Lna8;->m:Liu7;

    iput-object p12, p0, Lna8;->n:Liu7;

    iput-object p13, p0, Lna8;->o:Liu7;

    iput-object p14, p0, Lna8;->p:Liu7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lna8;->q:Liu7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lna8;->r:Liu7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lna8;->s:Liu7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lna8;->t:Liu7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lna8;->u:Liu7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lna8;->v:Liu7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lna8;->w:Liu7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lna8;->x:Liu7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lna8;->y:Liu7;

    move-object/from16 p1, p24

    iput-object p1, p0, Lna8;->z:Liu7;

    move-object/from16 p1, p25

    iput-object p1, p0, Lna8;->A:Liu7;

    move-object/from16 p1, p26

    iput-object p1, p0, Lna8;->B:Liu7;

    move-object/from16 p1, p27

    iput-object p1, p0, Lna8;->C:Liu7;

    move-object/from16 p1, p28

    iput-object p1, p0, Lna8;->D:Liu7;

    move-object/from16 p1, p29

    iput-object p1, p0, Lna8;->E:Liu7;

    move-object/from16 p1, p30

    iput-object p1, p0, Lna8;->F:Liu7;

    move-object/from16 p1, p31

    iput-object p1, p0, Lna8;->G:Liu7;

    return-void
.end method

.method public static final a(Lx7d;)J
    .locals 4

    sget v0, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lz35;->b:Lz35;

    invoke-static {v0, v1, v2}, Ltzi;->e(JLz35;)J

    move-result-wide v0

    iget-wide v2, p0, Lx7d;->a:J

    invoke-static {v0, v1, v2, v3}, Lu35;->h(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lx7d;->a:J

    return-wide v2
.end method


# virtual methods
.method public final b()Lsd2;
    .locals 1

    iget-object v0, p0, Lna8;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    return-object v0
.end method

.method public final c()Lpxb;
    .locals 1

    iget-object v0, p0, Lna8;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    return-object v0
.end method

.method public final d()V
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0}, Lna8;->c()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    iget-object v3, v2, Lntd;->U:Lq4e;

    sget-object v4, Lntd;->k0:[Ltr7;

    const/16 v5, 0x25

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v0, Lna8;->d:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoa;

    invoke-virtual {v3}, Ljoa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lntd;->j()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    const/4 v11, 0x0

    if-lez v2, :cond_3

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lra8;->j:Lra8;

    sget-object v3, Lqa8;->X:Lqa8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lra8;->k(Lqa8;)V

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Drop cache: resetAt="

    const-string v4, ", lastLogin="

    invoke-static {v5, v6, v3, v4}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "na8"

    invoke-virtual {v2, v1, v4, v3, v11}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lna8;->C:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    sget-object v2, Lea5;->a:Lea5;

    new-instance v3, La96;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, La96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v2, v0, Lna8;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    check-cast v2, Lmna;

    invoke-virtual {v2}, Lmna;->x()Lpxb;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v5, v3, Lrxb;->a:Ld78;

    invoke-virtual {v5}, Lntd;->v()J

    move-result-wide v6

    invoke-virtual {v5}, Lntd;->m()J

    move-result-wide v18

    invoke-virtual {v5}, Lntd;->w()J

    move-result-wide v20

    const-class v8, Lmna;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ltei;->a:Lmxa;

    if-nez v12, :cond_5

    :cond_4
    move-object v10, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v1}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    const-string v9, ", contactLastSync = "

    const-string v10, ", presenceLastSync = "

    const-string v11, "LoginTamTask: chatsLastSync = "

    invoke-static {v11, v13, v9, v14, v10}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v12, v1, v8, v9, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v3, Lrxb;->b:Lgvb;

    const-string v8, "hash"

    iget-object v1, v1, Lw3;->h:Llu7;

    invoke-virtual {v1, v8, v10}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v3, Lrxb;->b:Lgvb;

    const/4 v9, 0x1

    iget-object v8, v8, Lw3;->h:Llu7;

    const-string v11, "version"

    invoke-virtual {v8, v11, v9}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x6

    if-ge v8, v9, :cond_6

    iget-object v1, v3, Lrxb;->b:Lgvb;

    invoke-virtual {v1, v9, v11}, Lw3;->g(ILjava/lang/String;)V

    move-object/from16 v22, v10

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v22, v1

    move-wide/from16 v16, v6

    :goto_3
    new-instance v12, Lt98;

    invoke-virtual {v2}, Lmna;->x()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lntd;->k()J

    move-result-wide v13

    iget-object v1, v2, Lmna;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    invoke-virtual {v1}, Ljoa;->f()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v5}, Lntd;->l()J

    move-result-wide v23

    iget-object v1, v5, Lntd;->S:Lq4e;

    const/16 v3, 0x23

    aget-object v3, v4, v3

    invoke-virtual {v1, v5, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v1, v5, Lntd;->s:Lq4e;

    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-virtual {v1, v5, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-direct/range {v12 .. v28}, Lt98;-><init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V

    invoke-static {v2, v12}, Lmna;->u(Lmna;Lym;)J

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(JLv98;JLy14;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v0, p6

    sget-object v5, Lc98;->o:Lc98;

    instance-of v6, v0, Lka8;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lka8;

    iget v7, v6, Lka8;->y0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lka8;->y0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lka8;

    invoke-direct {v6, v1, v0}, Lka8;-><init>(Lna8;Ly14;)V

    :goto_0
    iget-object v0, v6, Lka8;->w0:Ljava/lang/Object;

    sget-object v7, Lr54;->a:Lr54;

    iget v8, v6, Lka8;->y0:I

    const-string v10, "na8"

    const-string v12, "onLogin#5.5("

    const/4 v13, 0x2

    const-wide/16 v16, 0x0

    const/16 p6, 0xc

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v9, :cond_2

    if-ne v8, v13, :cond_1

    iget v2, v6, Lka8;->v0:I

    iget-wide v3, v6, Lka8;->u0:J

    iget-wide v7, v6, Lka8;->t0:J

    iget-wide v11, v6, Lka8;->s0:J

    move-object/from16 v18, v10

    iget-wide v9, v6, Lka8;->r0:J

    iget-object v13, v6, Lka8;->q0:Ls0a;

    iget-object v15, v6, Lka8;->Z:Ly83;

    iget-object v14, v6, Lka8;->Y:Lx7d;

    move-object/from16 v22, v0

    iget-object v0, v6, Lka8;->X:Lv98;

    iget-object v6, v6, Lka8;->o:Lna8;

    invoke-static/range {v22 .. v22}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v23, v9

    move-object/from16 v9, v18

    goto/16 :goto_1f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v18, v10

    iget v2, v6, Lka8;->v0:I

    iget-wide v3, v6, Lka8;->u0:J

    iget-wide v8, v6, Lka8;->t0:J

    iget-wide v10, v6, Lka8;->s0:J

    iget-wide v13, v6, Lka8;->r0:J

    iget-object v15, v6, Lka8;->Z:Ly83;

    move/from16 p1, v2

    iget-object v2, v6, Lka8;->Y:Lx7d;

    move-object/from16 p2, v2

    iget-object v2, v6, Lka8;->X:Lv98;

    move-object/from16 p3, v2

    iget-object v2, v6, Lka8;->o:Lna8;

    :try_start_0
    invoke-static/range {v22 .. v22}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v3

    move-object v1, v7

    move-wide/from16 v24, v8

    move-object/from16 v9, v18

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object v3, v2

    move-object/from16 v2, p3

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v3

    move-object v1, v7

    move-wide/from16 v24, v8

    move-object/from16 v9, v18

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object v3, v2

    move-object/from16 v2, p3

    goto/16 :goto_16

    :cond_3
    move-object/from16 v22, v0

    move-object/from16 v18, v10

    invoke-static/range {v22 .. v22}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v9, v18

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v2, Lv98;->t0:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v11}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLogin#1: start, chatsLastSync = "

    const-string v11, ", chatMarker = "

    invoke-static {v10, v8, v11, v9}, Lfd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v18

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v9, v8, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget v0, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v0, Lz35;->b:Lz35;

    invoke-static {v10, v11, v0}, Ltzi;->e(JLz35;)J

    move-result-wide v10

    new-instance v8, Lx7d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v8, Lx7d;->a:J

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v18, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v8}, Lna8;->a(Lx7d;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lv98;->r0:Lgm3;

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const-string v7, "onLogin#2("

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): notifConfigLogic.onConfiguration with config="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v9, v7, v13}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v2, Lv98;->r0:Lgm3;

    if-eqz v0, :cond_9

    iget-object v7, v1, Lna8;->o:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsaa;

    const/4 v13, 0x1

    invoke-virtual {v7, v0, v13}, Lsaa;->b(Lgm3;Z)V

    :cond_9
    iget-object v0, v2, Lv98;->Z:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_b

    :cond_a
    move-wide/from16 v22, v10

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v5}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {v8}, Lna8;->a(Lx7d;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_c

    invoke-static {v0}, Lfy9;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    const-string v15, "onLogin#3("

    move-wide/from16 v22, v10

    const-string v10, "): updateToken="

    invoke-static {v15, v13, v10, v14}, Lfd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v9, v10, v13}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    iget-object v7, v1, Lna8;->d:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljoa;

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10}, Ljoa;->h(Ljava/lang/String;Z)V

    :cond_e
    :goto_6
    invoke-virtual {v1}, Lna8;->c()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v15, v0, Lrxb;->a:Ld78;

    iget-object v0, v2, Lv98;->c:Li0c;

    if-eqz v0, :cond_f

    iget-object v0, v0, Li0c;->a:Lru3;

    if-eqz v0, :cond_f

    iget-wide v10, v0, Lru3;->a:J

    invoke-virtual {v15, v10, v11}, Lntd;->F(J)V

    :cond_f
    iget-wide v10, v2, Lv98;->q0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v10, v13

    iget-object v0, v15, Lntd;->x:Lq4e;

    sget-object v7, Lntd;->k0:[Ltr7;

    move-object/from16 v24, v7

    aget-object v7, v24, p6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v15, v7, v13}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-wide v13, v2, Lv98;->w0:J

    cmp-long v0, v13, v16

    if-lez v0, :cond_10

    iget-object v0, v15, Lntd;->U:Lq4e;

    const/16 v7, 0x25

    aget-object v7, v24, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v15, v7, v13}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_10
    cmp-long v0, v3, v16

    if-nez v0, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_13

    :cond_12
    move/from16 v24, v7

    move-wide/from16 v25, v10

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v5}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v8}, Lna8;->a(Lx7d;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v13

    xor-int/lit8 v14, v7, 0x1

    move/from16 v24, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v10

    const-string v10, "onLogin#4("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): attachmentsReadyLogic="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v9, v7, v13}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v24, :cond_16

    iget-object v0, v1, Lna8;->v:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll20;

    iget-object v7, v0, Ll20;->a:Lpw4;

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnb9;

    sget-object v10, Lub9;->b:Ljava/util/List;

    invoke-virtual {v7}, Lnb9;->p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpb9;

    invoke-virtual {v10}, Lpb9;->s()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_9

    :cond_14
    iget-object v11, v10, Lpb9;->w0:Lh78;

    iget-object v11, v11, Lh78;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le20;

    iget-wide v3, v10, Lrj0;->a:J

    iget-object v13, v13, Le20;->r:Ljava/lang/String;

    sget-object v14, Lu10;->a:Lu10;

    invoke-virtual {v0, v3, v4, v13, v14}, Ll20;->c(JLjava/lang/String;Lu10;)V

    move-wide/from16 v3, p4

    goto :goto_a

    :cond_15
    move-wide/from16 v3, p4

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lv98;->c:Li0c;

    if-eqz v4, :cond_17

    iget-object v4, v4, Li0c;->a:Lru3;

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, Lv98;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru3;

    iget v10, v7, Lru3;->q0:I

    const/4 v11, -0x1

    if-nez v10, :cond_18

    move v10, v11

    goto :goto_c

    :cond_18
    sget-object v13, Lja8;->$EnumSwitchMapping$0:[I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    aget v10, v13, v10

    :goto_c
    if-eq v10, v11, :cond_1a

    const/4 v13, 0x1

    if-eq v10, v13, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {v8}, Lna8;->a(Lx7d;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "onLogin#5("

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): ContactsController.onLogin contactsSize="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v9, v7, v13}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    iget-object v4, v1, Lna8;->l:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "onLogin start"

    const-string v10, "ContactController"

    invoke-static {v10, v7}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lat3;->t(Ljava/util/List;)V

    const-string v0, "onLogin finished"

    invoke-static {v10, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v0, v5}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v8}, Lna8;->a(Lx7d;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#5.1("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): ContactsController.storeRemovedContactsFromServer contactsSize="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v9, v4, v13}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_e
    iget-object v0, v1, Lna8;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat3;

    invoke-virtual {v0, v3}, Lat3;->u(Ljava/util/List;)V

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v5}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v8}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#5.2("

    const-string v7, "): ProfileRepository.putProfile "

    invoke-static {v4, v3, v7}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v9, v3, v13}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    iget-object v0, v2, Lv98;->c:Li0c;

    if-eqz v0, :cond_22

    iget-object v3, v1, Lna8;->a:Lxac;

    invoke-virtual {v3, v0}, Lxac;->b(Li0c;)V

    :cond_22
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v0, v5}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v8}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): loadMissedContactsUseCase is started"

    invoke-static {v12, v3, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v9, v3, v13}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_10
    :try_start_1
    iget-object v0, v1, Lna8;->B:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    sget v3, Lu35;->o:I

    sget-object v3, Lz35;->o:Lz35;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ltzi;->d(ILz35;)J

    move-result-wide v10

    iput-object v1, v6, Lka8;->o:Lna8;

    iput-object v2, v6, Lka8;->X:Lv98;

    iput-object v8, v6, Lka8;->Y:Lx7d;

    iput-object v15, v6, Lka8;->Z:Ly83;

    move-wide/from16 v3, p1

    iput-wide v3, v6, Lka8;->r0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-wide/from16 v13, p4

    :try_start_3
    iput-wide v13, v6, Lka8;->s0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-wide/from16 v3, v22

    :try_start_4
    iput-wide v3, v6, Lka8;->t0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-wide/from16 v22, v3

    move-wide/from16 v3, v25

    :try_start_5
    iput-wide v3, v6, Lka8;->u0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v7, v24

    :try_start_6
    iput v7, v6, Lka8;->v0:I

    const/4 v1, 0x1

    iput v1, v6, Lka8;->y0:I

    invoke-virtual {v0, v2, v10, v11, v6}, Lst9;->S(Lv98;JLy14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_25

    move-object v6, v1

    goto/16 :goto_1e

    :cond_25
    move-wide v10, v13

    move-wide/from16 v24, v22

    move-wide/from16 v13, p1

    move-wide/from16 v22, v3

    move-object/from16 v3, p0

    :goto_11
    :try_start_7
    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_27

    :cond_26
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    goto :goto_12

    :cond_27
    invoke-virtual {v0, v5}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v8}, Lna8;->a(Lx7d;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 p1, v2

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 p2, v3

    :try_start_9
    const-string v3, "onLogin#5.x5("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): loadMissedContactsUseCase is ended"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 v2, p1

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    goto :goto_16

    :goto_12
    move-object/from16 v0, p1

    move/from16 p1, v7

    move-object/from16 v7, p2

    :goto_13
    move-object/from16 v18, v1

    move-object v12, v8

    move-wide v1, v10

    move-wide/from16 v3, v22

    move-wide/from16 v10, v24

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v1, v18

    :goto_14
    move-wide v10, v13

    move-wide/from16 v24, v22

    move-wide/from16 v13, p1

    move-wide/from16 v22, v3

    move-object/from16 v3, p0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v1, v18

    move/from16 v7, v24

    goto :goto_14

    :catchall_6
    move-exception v0

    move-wide/from16 v22, v3

    :goto_15
    move-object/from16 v1, v18

    move/from16 v7, v24

    move-wide/from16 v3, v25

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_15

    :catchall_8
    move-exception v0

    move-wide/from16 v13, p4

    goto :goto_15

    :catchall_9
    move-exception v0

    move-wide/from16 v13, p4

    goto :goto_15

    :goto_16
    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_29

    :cond_28
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p1, v7

    goto :goto_17

    :cond_29
    move-object/from16 p1, v0

    sget-object v0, Lc98;->Z:Lc98;

    invoke-virtual {v4, v0}, Lmxa;->b(Lc98;)Z

    move-result v18

    if-eqz v18, :cond_28

    invoke-static {v8}, Lna8;->a(Lx7d;)J

    move-result-wide v26

    move-object/from16 p2, v2

    invoke-static/range {v26 .. v27}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p3, v3

    invoke-static/range {p1 .. p1}, Lr0j;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move/from16 p1, v7

    const-string v7, "): loadMissedContactsUseCase is ended "

    invoke-static {v12, v2, v7, v3}, Lfd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v9, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    move-object/from16 v0, p2

    move-object/from16 v7, p3

    goto :goto_13

    :goto_18
    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_2b

    :cond_2a
    move-wide/from16 v24, v3

    move-wide/from16 v22, v10

    goto :goto_19

    :cond_2b
    invoke-virtual {v8, v5}, Lmxa;->b(Lc98;)Z

    move-result v22

    if-eqz v22, :cond_2a

    invoke-static {v12}, Lna8;->a(Lx7d;)J

    move-result-wide v22

    move-wide/from16 v24, v3

    invoke-static/range {v22 .. v23}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lv98;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-wide/from16 v22, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#6("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v9, v3, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    invoke-virtual {v7}, Lna8;->b()Lsd2;

    move-result-object v27

    iget-object v3, v0, Lv98;->o:Ljava/util/List;

    iget-object v4, v0, Lv98;->r0:Lgm3;

    if-eqz v4, :cond_2c

    iget-object v4, v4, Lgm3;->c:Ljava/util/Map;

    move-object/from16 v29, v4

    goto :goto_1a

    :cond_2c
    const/16 v29, 0x0

    :goto_1a
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v26, Lid0;

    const/16 v31, 0x2

    const/16 v30, 0x14

    move-object/from16 v28, v3

    invoke-direct/range {v26 .. v31}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    const-string v8, "storeChatsFromServer"

    invoke-virtual {v3, v8, v4}, Lsd2;->a0(Ljava/lang/String;Lzef;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0a;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_2e

    :cond_2d
    move-wide/from16 v26, v1

    goto :goto_1c

    :cond_2e
    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {v12}, Lna8;->a(Lx7d;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lv98;->r0:Lgm3;

    if-eqz v10, :cond_2f

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v10, 0x0

    :goto_1b
    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v26, v1

    const-string v1, "onLogin#7("

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v9, v1, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    iget-object v1, v0, Lv98;->r0:Lgm3;

    if-eqz v1, :cond_30

    iget-object v2, v7, Lna8;->o:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsaa;

    invoke-virtual {v2, v1, v3}, Lsaa;->a(Lgm3;Ls0a;)V

    :cond_30
    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v1, v5}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v12}, Lna8;->a(Lx7d;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lv98;->s0:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onLogin#8("

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): updateMessages with size="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v9, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_1d
    iget-object v1, v0, Lv98;->s0:Ljava/util/Map;

    iput-object v7, v6, Lka8;->o:Lna8;

    iput-object v0, v6, Lka8;->X:Lv98;

    iput-object v12, v6, Lka8;->Y:Lx7d;

    iput-object v15, v6, Lka8;->Z:Ly83;

    iput-object v3, v6, Lka8;->q0:Ls0a;

    iput-wide v13, v6, Lka8;->r0:J

    move-wide/from16 v10, v26

    iput-wide v10, v6, Lka8;->s0:J

    move-object/from16 p2, v3

    move-wide/from16 v2, v22

    iput-wide v2, v6, Lka8;->t0:J

    move-wide/from16 v2, v24

    iput-wide v2, v6, Lka8;->u0:J

    move/from16 v4, p1

    iput v4, v6, Lka8;->v0:I

    const/4 v8, 0x2

    iput v8, v6, Lka8;->y0:I

    invoke-virtual {v7, v1, v6}, Lna8;->f(Ljava/util/Map;Ly14;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v18

    if-ne v1, v6, :cond_33

    :goto_1e
    return-object v6

    :cond_33
    move-wide/from16 v35, v2

    move v2, v4

    move-wide/from16 v3, v35

    move-object v6, v7

    move-wide/from16 v7, v22

    move-wide/from16 v23, v13

    move-object/from16 v13, p2

    move-object v14, v12

    move-wide v11, v10

    :goto_1f
    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_35

    :cond_34
    move/from16 p1, v2

    move-object/from16 p2, v14

    goto :goto_20

    :cond_35
    invoke-virtual {v1, v5}, Lmxa;->b(Lc98;)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-static {v14}, Lna8;->a(Lx7d;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v10

    move/from16 p1, v2

    const-string v2, "onLogin#9("

    move-object/from16 p2, v14

    const-string v14, "): PresenceController.onLogin"

    invoke-static {v2, v10, v14}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v9, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    iget-object v1, v6, Lna8;->m:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxb;

    iget-object v2, v0, Lv98;->Y:Ljava/util/Map;

    invoke-static {v2}, Lvg8;->l(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lzxb;->d()Ly83;

    move-result-object v10

    check-cast v10, Lntd;

    invoke-virtual {v10}, Lntd;->s()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    invoke-virtual {v1}, Lzxb;->d()Ly83;

    move-result-object v10

    check-cast v10, Lntd;

    invoke-virtual {v10}, Lntd;->s()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v14, Ltxb;->d:Ltxb;

    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v1, v3, v4, v2}, Lzxb;->g(JLjava/util/Map;)V

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_37

    goto :goto_21

    :cond_37
    invoke-virtual {v1, v5}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v10, "onLogin#11("

    const-string v14, "): loadChatsIfNeed"

    invoke-static {v10, v2, v14}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v9, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_21
    invoke-virtual {v6}, Lna8;->c()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->a:Ld78;

    iget-object v2, v1, Lntd;->T:Lq4e;

    sget-object v10, Lntd;->k0:[Ltr7;

    const/16 v14, 0x24

    aget-object v10, v10, v14

    invoke-virtual {v2, v1, v10}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v1, v1, v16

    if-nez v1, :cond_39

    const/4 v10, 0x0

    :cond_39
    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-wide/from16 v1, v25

    :goto_22
    move-wide/from16 v33, v3

    const-wide p3, 0x7fffffffffffffffL

    goto :goto_23

    :cond_3a
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_22

    :goto_23
    iget-wide v3, v0, Lv98;->t0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v3, v3, v16

    if-nez v3, :cond_3b

    const/4 v10, 0x0

    :cond_3b
    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_24

    :cond_3c
    move-wide/from16 v3, p3

    :goto_24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-eqz v3, :cond_3f

    cmp-long v3, v1, v16

    if-lez v3, :cond_3f

    sget-object v3, Ltei;->a:Lmxa;

    const/16 v4, 0x32

    if-nez v3, :cond_3e

    :cond_3d
    move-wide/from16 p3, v7

    move-object v8, v5

    goto :goto_25

    :cond_3e
    sget-object v10, Lc98;->o:Lc98;

    invoke-virtual {v3, v10}, Lmxa;->b(Lc98;)Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-virtual {v6}, Lna8;->c()Lpxb;

    move-result-object v14

    check-cast v14, Lrxb;

    iget-object v14, v14, Lrxb;->b:Lgvb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p3, v7

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object v8, v5

    move-object/from16 v18, v6

    int-to-long v5, v4

    invoke-virtual {v14, v7, v5, v6}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "api.chatsList("

    const-string v7, ", "

    invoke-static {v1, v2, v6, v7}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v11, v12, v7, v5}, Laab;->m(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v10, v9, v5, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v6, v18

    :goto_25
    iget-object v3, v6, Lna8;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    invoke-virtual {v6}, Lna8;->c()Lpxb;

    move-result-object v5

    check-cast v5, Lrxb;

    iget-object v5, v5, Lrxb;->b:Lgvb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v29, v1

    int-to-long v1, v4

    invoke-virtual {v5, v7, v1, v2}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    check-cast v3, Lmna;

    new-instance v25, Ldy2;

    invoke-virtual {v3}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v27

    move/from16 v26, v1

    move-wide/from16 v31, v11

    invoke-direct/range {v25 .. v32}, Ldy2;-><init>(IJJJ)V

    move-object/from16 v1, v25

    invoke-virtual {v3}, Lmna;->y()Lunf;

    move-result-object v2

    move/from16 v3, p6

    const/4 v10, 0x0

    invoke-static {v2, v1, v10, v3}, Lunf;->d(Lunf;Lym;ZI)J

    goto :goto_26

    :cond_3f
    move-wide/from16 p3, v7

    move-object v8, v5

    :goto_26
    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_40

    goto :goto_27

    :cond_40
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#12("

    const-string v4, "): processDraftNewsUseCase"

    invoke-static {v3, v2, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_27
    iget-object v1, v6, Lna8;->A:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    iget-object v2, v0, Lv98;->x0:Lq05;

    iget-wide v3, v0, Lv98;->q0:J

    iget-object v5, v1, Lkzb;->c:Lpw4;

    iget-object v7, v1, Lkzb;->b:Lpw4;

    sget-object v10, Lkzb;->d:[Ltr7;

    sget-object v11, Lkzb;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "execute: draftsNews="

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", serverTime="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lkzb;->a:Lpxb;

    check-cast v1, Lrxb;

    iget-object v12, v1, Lrxb;->a:Ld78;

    invoke-virtual {v12, v3, v4}, Lntd;->y(J)V

    iget-object v1, v1, Lrxb;->b:Lgvb;

    invoke-virtual {v1}, Lwtd;->r()Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "Drafts sync disabled"

    invoke-static {v11, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_42
    if-nez v2, :cond_43

    goto/16 :goto_33

    :cond_43
    iget-object v1, v2, Lq05;->b:Lf05;

    iget-object v2, v2, Lq05;->a:Lf05;

    if-eqz v2, :cond_44

    iget-object v3, v2, Lf05;->a:Ljava/util/Map;

    goto :goto_28

    :cond_44
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_2a

    :cond_45
    if-eqz v2, :cond_46

    iget-object v3, v2, Lf05;->a:Ljava/util/Map;

    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/16 v21, 0x0

    aget-object v11, v10, v21

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lou4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 p5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v4, v12, v14}, Lou4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v3, p5

    goto :goto_29

    :cond_46
    :goto_2a
    if-eqz v1, :cond_47

    iget-object v3, v1, Lf05;->a:Ljava/util/Map;

    goto :goto_2b

    :cond_47
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_49

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_2d

    :cond_48
    if-eqz v1, :cond_49

    iget-object v3, v1, Lf05;->a:Ljava/util/Map;

    if-eqz v3, :cond_49

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/16 v21, 0x0

    aget-object v11, v10, v21

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lou4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 p5, v3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v14, 0x0

    invoke-virtual {v11, v3, v4, v14, v12}, Lou4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v3, p5

    goto :goto_2c

    :cond_49
    :goto_2d
    if-eqz v2, :cond_4a

    iget-object v3, v2, Lf05;->b:Ljava/util/Map;

    goto :goto_2e

    :cond_4a
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_4c

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_30

    :cond_4b
    if-eqz v2, :cond_4c

    iget-object v2, v2, Lf05;->b:Ljava/util/Map;

    if-eqz v2, :cond_4c

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v19, 0x1

    aget-object v4, v10, v19

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3e;

    const/4 v14, 0x0

    invoke-virtual {v4, v7, v14, v3}, Lsx4;->a(Ljava/lang/Long;Ljava/lang/Long;Lv3e;)V

    goto :goto_2f

    :cond_4c
    :goto_30
    if-eqz v1, :cond_4d

    iget-object v2, v1, Lf05;->b:Ljava/util/Map;

    goto :goto_31

    :cond_4d
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_33

    :cond_4e
    if-eqz v1, :cond_4f

    iget-object v1, v1, Lf05;->b:Ljava/util/Map;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3e;

    const/16 v19, 0x1

    aget-object v7, v10, v19

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsx4;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v3, v2}, Lsx4;->a(Ljava/lang/Long;Ljava/lang/Long;Lv3e;)V

    goto :goto_32

    :cond_4f
    :goto_33
    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_50

    goto :goto_34

    :cond_50
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#13("

    const-string v4, "): ServiceTaskTransmitTamTasks.execute"

    invoke-static {v3, v2, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_34
    iget-object v1, v6, Lna8;->n:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    invoke-static {v1}, Lc6e;->x(Ltph;)V

    iget-object v1, v6, Lna8;->f:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    check-cast v1, Lqs4;

    iget-object v1, v1, Lqs4;->g:Lk9f;

    check-cast v1, Lxs6;

    invoke-virtual {v1}, Lxs6;->a()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "update push token on server"

    invoke-static {v9, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lna8;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    check-cast v1, Lmna;

    invoke-virtual {v1}, Lmna;->r()J

    :cond_52
    sget-boolean v1, Lqfi;->a:Z

    const-string v2, "onLogin#14("

    if-eqz v1, :cond_54

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_53

    goto :goto_36

    :cond_53
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): phonebook already checked"

    invoke-static {v2, v3, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_54
    const/16 v19, 0x1

    sput-boolean v19, Lqfi;->a:Z

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_55

    goto :goto_35

    :cond_55
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): phonebook.checkUpdates()"

    invoke-static {v2, v3, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_35
    iget-object v1, v6, Lna8;->t:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckb;

    check-cast v1, Lkkb;

    invoke-virtual {v1}, Lkkb;->x()V

    :cond_57
    :goto_36
    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_58

    goto :goto_37

    :cond_58
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#15("

    const-string v4, "): phonebookSyncService.sync()"

    invoke-static {v3, v2, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_37
    iget-object v1, v6, Lna8;->u:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkb;

    invoke-virtual {v1}, Lmkb;->c()V

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_5a

    goto :goto_38

    :cond_5a
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#16("

    const-string v4, "): updateStickers"

    invoke-static {v3, v2, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v2, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_38
    iget-object v1, v6, Lna8;->q:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lna8;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    move-object v2, v15

    check-cast v2, Lntd;

    iget-object v3, v2, Lntd;->A:Lq4e;

    sget-object v4, Lntd;->k0:[Ltr7;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v1, Lmna;

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v4}, Lmna;->f(IJ)J

    iget-object v1, v6, Lna8;->z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo5;

    iget-object v3, v1, Lgo5;->X:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfnf;

    iget-object v3, v3, Lfnf;->a:Ly83;

    check-cast v3, Lntd;

    iget-object v4, v3, Lntd;->B:Lq4e;

    sget-object v5, Lntd;->k0:[Ltr7;

    const/16 v7, 0x12

    aget-object v5, v5, v7

    invoke-virtual {v4, v3, v5}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "go5"

    const-string v10, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v7, v10, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lgo5;->L(J)V

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_5d

    :cond_5c
    const/4 v10, 0x0

    goto :goto_39

    :cond_5d
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#17("

    const-string v5, "): updateReactions"

    invoke-static {v4, v3, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v3, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_39
    iget-object v1, v6, Lna8;->F:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak;

    iget-object v3, v1, Lak;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lt54;->b:Lt54;

    new-instance v5, Lwj;

    invoke-direct {v5, v1, v10}, Lwj;-><init>(Lak;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {v3, v10, v4, v5, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v5

    iget-object v11, v1, Lak;->l:Lw0e;

    sget-object v12, Lak;->p:[Ltr7;

    aget-object v14, v12, v7

    invoke-virtual {v11, v1, v14, v5}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v5, v1, Lak;->e:Llk;

    invoke-virtual {v5}, Llk;->a()Z

    move-result v5

    if-eqz v5, :cond_5e

    new-instance v5, Lvj;

    invoke-direct {v5, v1, v10}, Lvj;-><init>(Lak;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v4, v5, v7}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v3

    iget-object v4, v1, Lak;->m:Lw0e;

    const/16 v20, 0x2

    aget-object v5, v12, v20

    invoke-virtual {v4, v1, v5, v3}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_5e
    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_5f

    goto :goto_3a

    :cond_5f
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#18("

    const-string v5, "): callsCredRepository.fetchTokenAsync()"

    invoke-static {v4, v3, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_3a
    iget-object v1, v6, Lna8;->D:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx1;

    check-cast v1, Lgx1;

    iget-object v3, v1, Lgx1;->e:Lw0e;

    sget-object v4, Lgx1;->f:[Ltr7;

    const/16 v21, 0x0

    aget-object v5, v4, v21

    invoke-virtual {v3, v1, v5}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljn7;

    if-eqz v5, :cond_61

    invoke-interface {v5}, Ljn7;->isActive()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_62

    goto :goto_3b

    :cond_61
    const/4 v7, 0x1

    :cond_62
    iget-object v5, v1, Lgx1;->a:Lev1;

    new-instance v10, Lfx1;

    const/4 v14, 0x0

    invoke-direct {v10, v1, v14}, Lfx1;-><init>(Lgx1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v5, v14, v14, v10, v11}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v5

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-virtual {v3, v1, v4, v5}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_3b
    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_63

    goto :goto_3d

    :cond_63
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_64

    move v4, v7

    goto :goto_3c

    :cond_64
    const/4 v4, 0x0

    :goto_3c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "onLogin#19("

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): analytics.logSkippedPushes="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_3d
    if-nez p1, :cond_66

    iget-object v1, v6, Lna8;->i:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    iget-object v3, v6, Lna8;->f:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los4;

    invoke-virtual {v1, v0, v15, v3}, Lhd;->c(Lv98;Ly83;Los4;)V

    :cond_66
    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_67

    goto :goto_3f

    :cond_67
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_68

    move v4, v7

    goto :goto_3e

    :cond_68
    const/4 v4, 0x0

    :goto_3e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "onLogin#20("

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): notificationsListener.cancelServerChatId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_3f
    if-nez p1, :cond_71

    iget-object v1, v13, Ls0a;->b:[J

    iget-object v3, v13, Ls0a;->a:[J

    array-length v4, v3

    const/16 v20, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_71

    const/4 v10, 0x0

    :goto_40
    aget-wide v11, v3, v10

    not-long v14, v11

    const/4 v5, 0x7

    shl-long/2addr v14, v5

    and-long/2addr v14, v11

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v18

    cmp-long v5, v14, v18

    if-eqz v5, :cond_70

    sub-int v5, v10, v4

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v18, v11

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v5, :cond_6f

    const-wide/16 v25, 0xff

    and-long v25, v18, v25

    const-wide/16 v27, 0x80

    cmp-long v12, v25, v27

    if-gez v12, :cond_6e

    shl-int/lit8 v12, v10, 0x3

    add-int/2addr v12, v11

    move-object v15, v8

    aget-wide v7, v1, v12

    invoke-virtual {v6}, Lna8;->b()Lsd2;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Lsd2;->C(J)Lla2;

    move-result-object v7

    if-eqz v7, :cond_6d

    iget-object v8, v7, Lla2;->b:Lne2;

    iget v8, v8, Lne2;->m:I

    if-nez v8, :cond_6d

    iget-object v8, v7, Lla2;->b:Lne2;

    move/from16 p5, v14

    move-object/from16 p6, v15

    iget-wide v14, v8, Lne2;->k:J

    invoke-virtual {v7}, Lla2;->p()J

    move-result-wide v25

    cmp-long v8, v14, v25

    if-gtz v8, :cond_6c

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_6b

    :cond_6a
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    goto :goto_42

    :cond_6b
    sget-object v12, Lc98;->X:Lc98;

    invoke-virtual {v8, v12}, Lmxa;->b(Lc98;)Z

    move-result v14

    if-eqz v14, :cond_6a

    iget-object v14, v7, Lla2;->b:Lne2;

    iget-wide v14, v14, Lne2;->a:J

    move-object/from16 v25, v1

    const-string v1, "cancel notifications for chat "

    move-object/from16 v26, v3

    const-string v3, " because of no new messages!"

    invoke-static {v14, v15, v1, v3}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v12, v9, v1}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    iget-object v1, v6, Lna8;->p:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyya;

    iget-object v3, v7, Lla2;->b:Lne2;

    iget-wide v7, v3, Lne2;->a:J

    invoke-virtual {v1, v7, v8}, Lyya;->a(J)V

    goto :goto_43

    :cond_6c
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    goto :goto_43

    :cond_6d
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 p5, v14

    move-object/from16 p6, v15

    goto :goto_43

    :cond_6e
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 p6, v8

    move/from16 p5, v14

    :goto_43
    shr-long v18, v18, p5

    add-int/lit8 v11, v11, 0x1

    move/from16 v14, p5

    move-object/from16 v8, p6

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    const/4 v7, 0x1

    goto/16 :goto_41

    :cond_6f
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 p6, v8

    move v1, v14

    if-ne v5, v1, :cond_72

    goto :goto_44

    :cond_70
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 p6, v8

    :goto_44
    if-eq v10, v4, :cond_72

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p6

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    const/4 v7, 0x1

    goto/16 :goto_40

    :cond_71
    move-object/from16 p6, v8

    :cond_72
    iget-object v1, v6, Lna8;->p:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyya;

    invoke-virtual {v1}, Lyya;->b()Lfe4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ls0a;->i()Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_46

    :cond_73
    sget-object v4, Lfe4;->k:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_75

    :cond_74
    const/4 v10, 0x0

    goto :goto_45

    :cond_75
    sget-object v7, Lc98;->o:Lc98;

    invoke-virtual {v5, v7}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_74

    const-string v8, "notifyLocalChats"

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v4, v8, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_45
    new-instance v4, Lxd4;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v10, v5}, Lxd4;-><init>(Lfe4;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v4}, Lfe4;->c(Lli6;)V

    :goto_46
    invoke-virtual {v1}, Lyya;->g()V

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_76

    move-object/from16 v8, p6

    goto :goto_48

    :cond_76
    move-object/from16 v8, p6

    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_77

    const/4 v4, 0x1

    goto :goto_47

    :cond_77
    const/4 v4, 0x0

    :goto_47
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onLogin#21("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): sending critical logs if initial="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :goto_48
    sget-boolean v1, Lnri;->o:Z

    if-eqz v1, :cond_7b

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_79

    goto :goto_49

    :cond_79
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#22("

    const-string v5, "): retrieving folders from server"

    invoke-static {v4, v3, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_49
    iget-object v1, v6, Lna8;->b:Li66;

    iget-object v3, v1, Li66;->o:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lh66;

    const/4 v10, 0x0

    invoke-direct {v4, v1, v10}, Lh66;-><init>(Li66;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v3, v10, v10, v4, v11}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_7b
    invoke-virtual {v6}, Lna8;->c()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->e:Ljq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_7c

    goto :goto_4a

    :cond_7c
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#23("

    const-string v5, "): fetch complain reasons from server"

    invoke-static {v4, v3, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v9, v3}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    :goto_4a
    iget-object v1, v6, Lna8;->G:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg3;

    iget-object v3, v1, Ldg3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lcg3;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lcg3;-><init>(Ldg3;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v3, v14, v14, v4, v11}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_4b

    :cond_7e
    const/4 v14, 0x0

    :goto_4b
    iget-object v1, v2, Lntd;->R:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v16

    if-gtz v1, :cond_7f

    iget-object v1, v2, Lntd;->R:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    aget-object v3, v3, v4

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_7f
    iget-object v1, v2, Lntd;->S:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v1, v6, Lna8;->h:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    iget-object v2, v0, Lv98;->o:Ljava/util/List;

    if-eqz v2, :cond_81

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_81

    :cond_80
    move/from16 v26, v10

    goto :goto_4c

    :cond_81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma2;

    iget v3, v3, Lma2;->u0:I

    if-lez v3, :cond_82

    const/16 v26, 0x1

    :goto_4c
    iget-boolean v2, v0, Lv98;->v0:Z

    const/16 v19, 0x1

    new-instance v22, Lfa8;

    if-eqz p1, :cond_83

    move/from16 v25, v19

    :goto_4d
    move/from16 v27, v2

    move-object/from16 v28, v13

    goto :goto_4e

    :cond_83
    move/from16 v25, v10

    goto :goto_4d

    :goto_4e
    invoke-direct/range {v22 .. v28}, Lfa8;-><init>(JZZZLs0a;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_84

    goto :goto_4f

    :cond_84
    invoke-virtual {v1, v8}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-static/range {p2 .. p2}, Lna8;->a(Lx7d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#24.saved_messages "

    const-string v4, ": saved messages"

    invoke-static {v3, v2, v4}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v9, v2}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    :goto_4f
    iget-object v1, v0, Lv98;->c:Li0c;

    if-eqz v1, :cond_86

    iget-object v14, v1, Li0c;->a:Lru3;

    :cond_86
    if-eqz v14, :cond_8d

    iget-wide v1, v14, Lru3;->a:J

    iget-object v3, v0, Lv98;->o:Ljava/util/List;

    if-eqz v3, :cond_87

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_87

    goto :goto_51

    :cond_87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_88
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma2;

    iget-wide v10, v4, Lma2;->a:J

    cmp-long v5, v10, v16

    if-nez v5, :cond_89

    iget v5, v4, Lma2;->V0:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_88

    iget-wide v4, v4, Lma2;->c:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_88

    goto :goto_52

    :cond_89
    const/4 v7, 0x2

    goto :goto_50

    :cond_8a
    :goto_51
    iget-object v1, v6, Lna8;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    check-cast v1, Lmna;

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3}, Lmna;->i(J)J

    :goto_52
    sget v1, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lz35;->b:Lz35;

    invoke-static {v1, v2, v3}, Ltzi;->e(JLz35;)J

    move-result-wide v1

    move-wide/from16 v3, p3

    invoke-static {v1, v2, v3, v4}, Lu35;->h(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lrj0;->a:J

    sget-object v0, Lz35;->c:Lz35;

    invoke-static {v3, v4, v0}, Ltzi;->e(JLz35;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lu35;->i(JJ)J

    move-result-wide v0

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_8b

    goto :goto_53

    :cond_8b
    invoke-virtual {v2, v8}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-static {v0, v1}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLogin#25: finished "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v9, v0}, Lmxa;->d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    :goto_53
    sget-object v0, Lra8;->j:Lra8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lra8;->m()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/util/Map;Ly14;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p2

    sget-object v1, Lc98;->o:Lc98;

    instance-of v2, v0, Lla8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lla8;

    iget v3, v2, Lla8;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lla8;->A0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lla8;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lla8;-><init>(Lna8;Ly14;)V

    :goto_0
    iget-object v0, v2, Lla8;->y0:Ljava/lang/Object;

    sget-object v4, Lr54;->a:Lr54;

    iget v5, v2, Lla8;->A0:I

    const-string v6, "na8"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v2, Lla8;->x0:I

    iget v11, v2, Lla8;->w0:I

    iget-object v12, v2, Lla8;->u0:Ly7d;

    iget-object v13, v2, Lla8;->t0:Lda9;

    iget-object v14, v2, Lla8;->s0:Ljava/util/Iterator;

    iget-object v15, v2, Lla8;->r0:Lca9;

    iget-object v8, v2, Lla8;->q0:Lca9;

    iget-object v10, v2, Lla8;->Z:Lje2;

    iget-object v9, v2, Lla8;->Y:Lla2;

    iget-object v7, v2, Lla8;->X:Ljava/util/Iterator;

    move-object/from16 v16, v0

    iget-object v0, v2, Lla8;->o:Lna8;

    invoke-static/range {v16 .. v16}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object v1, v14

    const/4 v6, 0x3

    move-object v14, v13

    move-object v13, v10

    move-object v10, v4

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v0

    iget v0, v2, Lla8;->x0:I

    iget v5, v2, Lla8;->w0:I

    iget-object v7, v2, Lla8;->v0:Ly7d;

    iget-object v8, v2, Lla8;->u0:Ly7d;

    iget-object v9, v2, Lla8;->t0:Lda9;

    iget-object v10, v2, Lla8;->s0:Ljava/util/Iterator;

    iget-object v11, v2, Lla8;->r0:Lca9;

    iget-object v12, v2, Lla8;->q0:Lca9;

    iget-object v13, v2, Lla8;->Z:Lje2;

    iget-object v14, v2, Lla8;->Y:Lla2;

    iget-object v15, v2, Lla8;->X:Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v2, Lla8;->o:Lna8;

    invoke-static/range {v16 .. v16}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v3, v14

    move-object v14, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v1

    move-object v1, v11

    move v11, v5

    :goto_1
    move/from16 v5, p1

    goto/16 :goto_c

    :cond_3
    move-object/from16 v16, v0

    iget v0, v2, Lla8;->x0:I

    iget v5, v2, Lla8;->w0:I

    iget-object v7, v2, Lla8;->v0:Ly7d;

    iget-object v8, v2, Lla8;->u0:Ly7d;

    iget-object v9, v2, Lla8;->t0:Lda9;

    iget-object v10, v2, Lla8;->s0:Ljava/util/Iterator;

    iget-object v11, v2, Lla8;->r0:Lca9;

    iget-object v12, v2, Lla8;->q0:Lca9;

    iget-object v13, v2, Lla8;->Z:Lje2;

    iget-object v14, v2, Lla8;->Y:Lla2;

    iget-object v15, v2, Lla8;->X:Ljava/util/Iterator;

    move/from16 p1, v0

    iget-object v0, v2, Lla8;->o:Lna8;

    invoke-static/range {v16 .. v16}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v12

    move-object v3, v15

    move/from16 v12, p1

    move-object v15, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lna8;->w:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lng2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object v10, v10, Lng2;->g:Ljpf;

    const-wide/16 v11, 0x0

    sget-object v13, Luib;->r0:Luib;

    invoke-virtual {v10, v11, v12, v13}, Ljpf;->h(JLuib;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lbd2;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Lbd2;-><init>(ILjava/util/List;)V

    invoke-static {v7, v11}, Lwdi;->d(Ljava/lang/Iterable;Lexb;)Ljava/util/List;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_8

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Lmxa;->b(Lc98;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "updateMessages: local edit found by size "

    invoke-static {v11, v12}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v6, v11, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    move-object v7, v10

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v5}, Lna8;->b()Lsd2;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lsd2;->z(J)Lla2;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v16, v1

    move-object v10, v4

    move-object/from16 v17, v6

    goto/16 :goto_13

    :cond_a
    iget-object v9, v8, Lla2;->b:Lne2;

    iget-object v9, v9, Lne2;->l0:Lje2;

    iget-object v10, v8, Lla2;->c:Lca9;

    iget-object v11, v8, Lla2;->X:Lca9;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    move-object v14, v8

    move-object v13, v9

    move-object v8, v10

    move-object v10, v7

    move-object v7, v5

    move v5, v12

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lda9;

    new-instance v15, Ly7d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, Lna8;->g:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc4;

    check-cast v3, Lwb4;

    iget-object v3, v3, Lwb4;->c:Ltgd;

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    iget-wide v3, v14, Lla2;->a:J

    move-wide/from16 v17, v3

    iget-wide v3, v9, Lda9;->a:J

    iput-object v7, v2, Lla8;->o:Lna8;

    iput-object v0, v2, Lla8;->X:Ljava/util/Iterator;

    iput-object v14, v2, Lla8;->Y:Lla2;

    iput-object v13, v2, Lla8;->Z:Lje2;

    iput-object v8, v2, Lla8;->q0:Lca9;

    iput-object v11, v2, Lla8;->r0:Lca9;

    iput-object v10, v2, Lla8;->s0:Ljava/util/Iterator;

    iput-object v9, v2, Lla8;->t0:Lda9;

    iput-object v15, v2, Lla8;->u0:Ly7d;

    iput-object v15, v2, Lla8;->v0:Ly7d;

    iput v5, v2, Lla8;->w0:I

    iput v12, v2, Lla8;->x0:I

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v2, Lla8;->A0:I

    move-object/from16 v21, v2

    move-wide/from16 v19, v3

    invoke-virtual/range {v16 .. v21}, Ltgd;->j(JJLy14;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v22

    if-ne v0, v3, :cond_b

    move-object v10, v3

    goto/16 :goto_d

    :cond_b
    move-object/from16 v23, v3

    move-object v4, v8

    move-object v8, v15

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    :goto_6
    iput-object v0, v15, Ly7d;->a:Ljava/lang/Object;

    iget-object v0, v9, Lda9;->X:Lff9;

    if-eqz v0, :cond_1b

    sget-object v15, Lja8;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    const-string v15, ", message.id = "

    move/from16 p1, v12

    const/4 v12, 0x1

    if-eq v0, v12, :cond_12

    const/4 v12, 0x2

    if-eq v0, v12, :cond_c

    move-object/from16 v16, v1

    move-object v12, v2

    move-object v15, v3

    move-object v2, v4

    move/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v27, v10

    move-object v3, v11

    move-object/from16 v10, v23

    goto/16 :goto_10

    :cond_c
    iget-object v0, v8, Ly7d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lna8;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->c:Ltgd;

    move-object v12, v10

    move-object/from16 v24, v11

    iget-wide v10, v14, Lla2;->a:J

    move-object/from16 v16, v0

    iget-object v0, v8, Ly7d;->a:Ljava/lang/Object;

    check-cast v0, Lpb9;

    move-object/from16 v26, v4

    move/from16 v25, v5

    iget-wide v4, v0, Lrj0;->a:J

    invoke-static {v4, v5}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lef9;->c:Lef9;

    invoke-virtual/range {v16 .. v16}, Ltgd;->d()Lij9;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v0, v4}, Lij9;->p(JLjava/util/List;Lef9;)V

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v27, v12

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-wide v4, v14, Lla2;->a:J

    iget-object v10, v8, Ly7d;->a:Ljava/lang/Object;

    check-cast v10, Lpb9;

    iget-wide v10, v10, Lrj0;->a:J

    move-object/from16 v27, v12

    const-string v12, "updateMessages, REMOVED: chat.id = "

    invoke-static {v4, v5, v12, v15}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v6, v4, v12}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v7, Lna8;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    new-instance v4, Lww9;

    iget-wide v10, v14, Lla2;->a:J

    iget-object v5, v8, Ly7d;->a:Ljava/lang/Object;

    check-cast v5, Lpb9;

    move-object v12, v2

    move-object/from16 v28, v3

    iget-wide v2, v5, Lrj0;->a:J

    invoke-static {v2, v3}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v4, v10, v11, v2, v3}, Lww9;-><init>(JLjava/util/List;Ldq4;)V

    invoke-virtual {v0, v4}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lna8;->x:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    iget-object v2, v7, Lna8;->p:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v2}, Lpba;->a(Lla2;Lyya;)V

    goto :goto_8

    :cond_f
    move-object v12, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    :goto_8
    if-eqz v13, :cond_11

    iget-wide v2, v13, Lje2;->c:J

    iget-wide v4, v9, Lda9;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_11

    invoke-virtual {v7}, Lna8;->b()Lsd2;

    move-result-object v0

    iget-object v2, v14, Lla2;->b:Lne2;

    iget-wide v2, v2, Lne2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sd2"

    const-string v8, "removeLastPushMessage %d"

    invoke-static {v5, v8, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lsd2;->z(J)Lla2;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "removeLastPushMessage: chat not found! %d"

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v0}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x1

    iget-wide v4, v4, Lla2;->a:J

    new-instance v2, Laz1;

    const/16 v8, 0x9

    invoke-direct {v2, v8}, Laz1;-><init>(I)V

    invoke-virtual {v0, v4, v5, v3, v2}, Lsd2;->h(JZLsr3;)Lla2;

    iget-object v0, v0, Lsd2;->l:Lpw0;

    new-instance v2, Lr43;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v10, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v26

    move-object/from16 v15, v28

    goto/16 :goto_10

    :cond_12
    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    move v3, v12

    move-object v12, v2

    iget-object v0, v8, Ly7d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v7, Lna8;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->c:Ltgd;

    iget-wide v4, v14, Lla2;->a:J

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    move-object/from16 v21, v9

    invoke-virtual/range {v16 .. v22}, Ltgd;->r(JJLda9;Z)I

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v4, v14, Lla2;->a:J

    iget-object v2, v8, Ly7d;->a:Ljava/lang/Object;

    check-cast v2, Lpb9;

    if-eqz v2, :cond_14

    iget-wide v10, v2, Lrj0;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateMessages, EDITED: chat.id = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v6, v2, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v0, v7, Lna8;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->c:Ltgd;

    iget-wide v4, v14, Lla2;->a:J

    iget-wide v10, v9, Lda9;->a:J

    iput-object v7, v12, Lla8;->o:Lna8;

    move-object/from16 v15, v28

    iput-object v15, v12, Lla8;->X:Ljava/util/Iterator;

    iput-object v14, v12, Lla8;->Y:Lla2;

    iput-object v13, v12, Lla8;->Z:Lje2;

    move-object/from16 v2, v26

    iput-object v2, v12, Lla8;->q0:Lca9;

    move-object/from16 v3, v24

    iput-object v3, v12, Lla8;->r0:Lca9;

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iput-object v0, v12, Lla8;->s0:Ljava/util/Iterator;

    iput-object v9, v12, Lla8;->t0:Lda9;

    iput-object v8, v12, Lla8;->u0:Ly7d;

    iput-object v8, v12, Lla8;->v0:Ly7d;

    move/from16 v0, v25

    iput v0, v12, Lla8;->w0:I

    move/from16 v0, p1

    iput v0, v12, Lla8;->x0:I

    const/4 v0, 0x2

    iput v0, v12, Lla8;->A0:I

    move-wide/from16 v17, v4

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Ltgd;->j(JJLy14;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v23

    if-ne v4, v10, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, v12

    move-object v12, v2

    move-object v2, v0

    move-object v0, v14

    move-object v14, v9

    move-object v9, v0

    move-object/from16 v16, v1

    move-object v1, v3

    move-object v3, v8

    move/from16 v11, v25

    move-object/from16 v0, v27

    goto/16 :goto_1

    :goto_c
    iput-object v4, v8, Ly7d;->a:Ljava/lang/Object;

    iget-object v4, v3, Ly7d;->a:Ljava/lang/Object;

    if-eqz v4, :cond_18

    iget-object v4, v7, Lna8;->C:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->b()Lk54;

    move-result-object v4

    new-instance v8, Lma8;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v8, v7, v3, v14, v6}, Lma8;-><init>(Lna8;Ly7d;Lda9;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lla8;->o:Lna8;

    iput-object v15, v2, Lla8;->X:Ljava/util/Iterator;

    iput-object v9, v2, Lla8;->Y:Lla2;

    iput-object v13, v2, Lla8;->Z:Lje2;

    iput-object v12, v2, Lla8;->q0:Lca9;

    iput-object v1, v2, Lla8;->r0:Lca9;

    iput-object v0, v2, Lla8;->s0:Ljava/util/Iterator;

    iput-object v14, v2, Lla8;->t0:Lda9;

    iput-object v3, v2, Lla8;->u0:Ly7d;

    iput-object v6, v2, Lla8;->v0:Ly7d;

    iput v11, v2, Lla8;->w0:I

    iput v5, v2, Lla8;->x0:I

    const/4 v6, 0x3

    iput v6, v2, Lla8;->A0:I

    invoke-static {v4, v8, v2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_17

    :goto_d
    return-object v10

    :cond_17
    move-object v8, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v15

    move-object v15, v8

    move-object v8, v12

    move-object v12, v3

    :goto_e
    iget-object v3, v0, Lna8;->r:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwb;

    iget-object v4, v12, Ly7d;->a:Ljava/lang/Object;

    check-cast v4, Lpb9;

    invoke-virtual {v0}, Lna8;->b()Lsd2;

    move-result-object v6

    move-object/from16 p1, v1

    iget-object v1, v12, Ly7d;->a:Ljava/lang/Object;

    check-cast v1, Lpb9;

    move-object/from16 v18, v2

    iget-wide v1, v1, Lpb9;->q0:J

    invoke-virtual {v6, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lvwb;->b(Lla2;Lpb9;)V

    iget-object v1, v0, Lna8;->h:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    new-instance v19, Ldeg;

    iget-wide v2, v9, Lla2;->a:J

    iget-object v4, v12, Ly7d;->a:Ljava/lang/Object;

    check-cast v4, Lpb9;

    move-wide/from16 v21, v2

    iget-wide v2, v4, Lrj0;->a:J

    const/16 v20, 0x0

    move-wide/from16 v23, v2

    invoke-direct/range {v19 .. v24}, Ldeg;-><init>(IJJ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    move-object v2, v14

    move-object v14, v9

    move-object v9, v2

    move-object/from16 v27, p1

    move v12, v5

    move-object v3, v7

    move-object v4, v8

    move v5, v11

    move-object v11, v15

    move-object/from16 v2, v18

    move-object v7, v0

    goto :goto_f

    :cond_18
    move-object/from16 v17, v6

    move-object v3, v14

    move-object v14, v9

    move-object v9, v3

    move-object/from16 v27, v0

    move-object v4, v12

    move-object v3, v15

    move v12, v5

    move v5, v11

    move-object v11, v1

    goto :goto_f

    :cond_19
    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v10, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v26

    move-object/from16 v15, v28

    move-object v4, v2

    move-object v11, v3

    move-object v2, v12

    move-object v3, v15

    move/from16 v5, v25

    move/from16 v12, p1

    :goto_f
    if-eqz v13, :cond_1a

    iget-wide v0, v13, Lje2;->c:J

    move-wide/from16 v18, v0

    iget-wide v0, v9, Lda9;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Lna8;->b()Lsd2;

    move-result-object v18

    iget-object v0, v14, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->a:J

    move-wide/from16 v20, v0

    iget-wide v0, v9, Lda9;->a:J

    iget-object v6, v9, Lda9;->Z:Ljava/lang/String;

    move-wide/from16 v22, v0

    iget-wide v0, v9, Lda9;->c:J

    move-wide/from16 v24, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v25}, Lsd2;->i0(Ljava/lang/String;JJJ)V

    :cond_1a
    move-object v0, v3

    move-object v8, v4

    goto :goto_11

    :cond_1b
    move-object/from16 v16, v1

    move-object v15, v3

    move/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v27, v10

    move-object v3, v11

    move/from16 p1, v12

    move-object/from16 v10, v23

    move-object v12, v2

    move-object v2, v4

    :goto_10
    move-object v8, v2

    move-object v11, v3

    move-object v2, v12

    move-object v0, v15

    move/from16 v5, v25

    move/from16 v12, p1

    :goto_11
    if-eqz v8, :cond_1c

    iget-object v1, v8, Lca9;->a:Lpb9;

    iget-wide v3, v1, Lpb9;->b:J

    move-object/from16 p1, v0

    iget-wide v0, v9, Lda9;->a:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1d

    const/4 v5, 0x1

    goto :goto_12

    :cond_1c
    move-object/from16 p1, v0

    :cond_1d
    :goto_12
    if-eqz v11, :cond_1e

    iget-object v0, v11, Lca9;->a:Lpb9;

    iget-wide v0, v0, Lpb9;->b:J

    iget-wide v3, v9, Lda9;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1e

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object v4, v10

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v10, v27

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object v4, v10

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v10, v27

    goto/16 :goto_5

    :cond_1f
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object v10, v4

    move-object/from16 v17, v6

    if-eqz v5, :cond_20

    invoke-virtual {v7}, Lna8;->b()Lsd2;

    move-result-object v0

    iget-wide v1, v14, Lla2;->a:J

    invoke-virtual {v0, v1, v2}, Lsd2;->w(J)V

    iget-object v0, v7, Lna8;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    new-instance v22, Lr43;

    iget-wide v1, v14, Lla2;->a:J

    invoke-static {v1, v2}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x7c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_20
    if-eqz v12, :cond_21

    invoke-virtual {v7}, Lna8;->b()Lsd2;

    move-result-object v0

    iget-wide v1, v14, Lla2;->a:J

    invoke-virtual {v0, v1, v2}, Lsd2;->k0(J)V

    :cond_21
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object v5, v7

    move-object v4, v10

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v21

    goto/16 :goto_2

    :goto_13
    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    goto/16 :goto_2

    :cond_22
    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
