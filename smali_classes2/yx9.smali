.class public final Lyx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx9;->a:Liu7;

    iput-object p2, p0, Lyx9;->b:Liu7;

    iput-object p3, p0, Lyx9;->c:Liu7;

    iput-object p4, p0, Lyx9;->d:Liu7;

    iput-object p5, p0, Lyx9;->e:Liu7;

    iput-object p6, p0, Lyx9;->f:Liu7;

    iput-object p7, p0, Lyx9;->g:Liu7;

    iput-object p8, p0, Lyx9;->h:Liu7;

    iput-object p9, p0, Lyx9;->i:Liu7;

    iput-object p10, p0, Lyx9;->j:Liu7;

    iput-object p11, p0, Lyx9;->k:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JJLda9;)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v2, p5

    iget-object v1, v0, Lyx9;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb9;

    iget-wide v5, v2, Lda9;->Y:J

    iget-object v1, v1, Lnb9;->a:Lpc4;

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->c:Ltgd;

    invoke-virtual {v1}, Ltgd;->d()Lij9;

    move-result-object v7

    invoke-virtual {v7, v3, v4, v5, v6}, Lij9;->i(JJ)Ldc9;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ltgd;->b(Ldc9;)Lpb9;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_2

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v5, Lc98;->Y:Lc98;

    invoke-virtual {v1, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-wide v8, v2, Lda9;->Y:J

    const-string v2, "message cid="

    const-string v6, " for chatId="

    invoke-static {v8, v9, v2, v6}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " not found!"

    invoke-static {v2, v3, v4, v6}, Lrv8;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MsgSendLogic"

    invoke-virtual {v1, v5, v3, v2, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v5, v8, Lpb9;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_4

    iget-object v1, v0, Lyx9;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->c:Ltgd;

    sget-object v5, Lub9;->b:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ltgd;->q(Lda9;JZLef9;)I

    iget-object v1, v2, Lda9;->q0:Lzz;

    iget-object v5, v0, Lyx9;->c:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtd;

    invoke-static {v1, v5}, Lvg8;->e(Lzz;Ldtd;)Lh78;

    move-result-object v1

    iget-object v5, v0, Lyx9;->a:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb9;

    invoke-virtual {v5, v8, v1}, Lnb9;->t(Lpb9;Lh78;)V

    iget-object v1, v0, Lyx9;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb9;

    iget-wide v5, v2, Lda9;->Y:J

    iget-object v1, v1, Lnb9;->a:Lpc4;

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->c:Ltgd;

    invoke-virtual {v1}, Ltgd;->d()Lij9;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5, v6}, Lij9;->i(JJ)Ldc9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ltgd;->b(Ldc9;)Lpb9;

    move-result-object v7

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lyx9;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd2;

    iget-wide v2, v6, Lpb9;->q0:J

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lsd2;->Q(JJLpb9;)Lla2;

    move-result-object v1

    iget-object v2, v0, Lyx9;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwb;

    invoke-virtual {v2, v1, v6}, Lvwb;->b(Lla2;Lpb9;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lla2;->b:Lne2;

    iget v2, v2, Lne2;->m:I

    if-nez v2, :cond_6

    iget-object v2, v0, Lyx9;->j:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0d;

    invoke-virtual {v2, v1}, Lg0d;->b(Lla2;)V

    :cond_6
    iget-object v2, v0, Lyx9;->f:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    invoke-virtual {v2}, Los4;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lyx9;->h:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwr3;

    invoke-virtual {v5}, Lwr3;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v3, Lmna;

    invoke-virtual {v3, v4}, Lmna;->t(Ljava/util/List;)[J

    :cond_8
    invoke-virtual {v1}, Lla2;->K()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lyx9;->k:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq5;

    check-cast v2, Ljq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v10, v6, Lpb9;->q0:J

    iget-wide v2, v6, Lpb9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lyx9;->h:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    check-cast v3, Lmna;

    iget-object v5, v3, Lmna;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "msgGetStat: chatId="

    const-string v9, ", chatServerId="

    invoke-static {v10, v11, v8, v9}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v12, p3

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", messageIds.size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Lmna;->n(J)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v5, 0x64

    invoke-static {v2, v5, v5}, Lnb3;->d0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v15, v5, [J

    :goto_3
    if-ge v4, v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    new-instance v7, Ljx9;

    invoke-virtual {v3}, Lmna;->x()Lpxb;

    move-result-object v8

    check-cast v8, Lrxb;

    iget-object v8, v8, Lrxb;->a:Ld78;

    invoke-virtual {v8}, Lntd;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v14}, Ljx9;-><init>(JJJLjava/util/List;)V

    invoke-static {v3, v7}, Lmna;->u(Lmna;Lym;)J

    move-result-wide v7

    aput-wide v7, v15, v4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v12, p3

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v2, v0, Lyx9;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    new-instance v7, Ldeg;

    iget-wide v9, v1, Lla2;->a:J

    iget-wide v11, v6, Lrj0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v2, v7}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lla2;->c:Lca9;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lca9;->a:Lpb9;

    iget-wide v2, v2, Lrj0;->a:J

    iget-wide v4, v6, Lrj0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    iget-object v2, v0, Lyx9;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    new-instance v7, Lr43;

    iget-wide v3, v1, Lla2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {v2, v7}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v6, Lpb9;->w0:Lh78;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lh78;->u()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v1, v1, Lh78;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le20;

    iget-object v3, v2, Le20;->b:Ls10;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Ls10;->X:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Le20;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v2, Le20;->s:Ljava/lang/String;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_e
    iget-wide v8, v6, Lrj0;->a:J

    iget-object v10, v2, Le20;->r:Ljava/lang/String;

    iget-object v3, v2, Le20;->b:Ls10;

    iget-wide v4, v3, Ls10;->q0:J

    iget-object v3, v3, Ls10;->r0:Ljava/lang/String;

    invoke-virtual {v2}, Le20;->a()Ljava/lang/String;

    move-result-object v28

    new-instance v7, Luof;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v3

    move-wide v15, v4

    invoke-direct/range {v7 .. v28}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v2, v0, Lyx9;->i:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir5;

    invoke-virtual {v2, v7}, Lir5;->a(Luof;)Lx23;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
