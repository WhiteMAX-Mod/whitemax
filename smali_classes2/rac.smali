.class public final Lrac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrac;->a:Liu7;

    iput-object p2, p0, Lrac;->b:Liu7;

    iput-object p3, p0, Lrac;->c:Liu7;

    iput-object p4, p0, Lrac;->d:Liu7;

    iput-object p5, p0, Lrac;->e:Liu7;

    return-void
.end method

.method public static a(Ljava/util/List;Lwr3;Ltrf;Ljava/lang/String;ZLs3c;)V
    .locals 9

    new-instance v0, Lvu3;

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v1

    invoke-virtual {p1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Ls3c;->b:Ls3c;

    if-ne p5, v4, :cond_1

    sget-object p2, Ltrf;->b:Lsrf;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lvu3;-><init>(JLjava/lang/String;Ltrf;Ljava/lang/String;ZLjava/lang/CharSequence;Ls3c;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lq3c;Z)V
    .locals 14

    new-instance v0, Lc7;

    sget v1, Lrza;->I:I

    new-instance v2, Ldde;

    sget-wide v3, Lsza;->c:J

    sget v5, Luza;->M0:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    iget-object p1, p1, Lq3c;->h:Lp3c;

    iget-boolean v5, p1, Lp3c;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Lsce;->b:Lsce;

    goto :goto_0

    :cond_0
    sget-object v7, Lsce;->o:Lsce;

    :goto_0
    new-instance v10, Loce;

    iget-boolean p1, p1, Lp3c;->a:Z

    invoke-direct {v10, p1, v5}, Loce;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-direct {v0, v1, v2}, Lc7;-><init>(ILdde;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lnwd;

    sget v0, Luza;->N0:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    sget-object v0, Lgbg;->r:Lurf;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lnwd;-><init>(Lorf;Lurf;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lq3c;Z)V
    .locals 14

    new-instance v0, Lc7;

    sget v1, Lrza;->F:I

    sget-wide v3, Lsza;->b:J

    if-eqz p2, :cond_0

    sget v2, Luza;->i1:I

    goto :goto_0

    :cond_0
    sget v2, Luza;->t1:I

    :goto_0
    new-instance v6, Lorf;

    invoke-direct {v6, v2}, Lorf;-><init>(I)V

    sget v2, Luza;->u1:I

    new-instance v8, Lorf;

    invoke-direct {v8, v2}, Lorf;-><init>(I)V

    iget-object p1, p1, Lq3c;->f:Lp3c;

    iget-boolean v2, p1, Lp3c;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Lsce;->b:Lsce;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lsce;->o:Lsce;

    goto :goto_1

    :goto_2
    new-instance v10, Loce;

    iget-boolean p1, p1, Lp3c;->a:Z

    invoke-direct {v10, p1, v2}, Loce;-><init>(ZZ)V

    new-instance v2, Ldde;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-direct {v0, v1, v2}, Lc7;-><init>(ILdde;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/util/List;ZZLs3c;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Ls3c;->c:Ls3c;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lc7;

    sget p2, Lrza;->D:I

    new-instance v0, Ldde;

    sget-wide v1, Lsza;->a:J

    sget p3, Luza;->e:I

    new-instance v4, Lorf;

    invoke-direct {v4, p3}, Lorf;-><init>(I)V

    sget p3, Lpjd;->O0:I

    invoke-static {p3}, Lpzi;->a(I)Lqu7;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Ljce;->a:Ljce;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, Lc7;-><init>(ILdde;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lyq4;

    sget p2, Luza;->O0:I

    new-instance p3, Lorf;

    invoke-direct {p3, p2}, Lorf;-><init>(I)V

    invoke-direct {p1, p3}, Lyq4;-><init>(Lorf;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lq3c;ZZ)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lq3c;->g:Lp3c;

    new-instance v3, Lc7;

    sget v4, Lrza;->N:I

    new-instance v5, Ldde;

    sget-wide v6, Lsza;->f:J

    if-eqz p3, :cond_0

    sget v8, Luza;->e1:I

    goto :goto_0

    :cond_0
    sget v8, Luza;->S0:I

    :goto_0
    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    iget-boolean v8, v2, Lp3c;->b:Z

    sget-object v17, Lsce;->o:Lsce;

    sget-object v18, Lsce;->b:Lsce;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Loce;

    iget-boolean v11, v2, Lp3c;->a:Z

    invoke-direct {v13, v11, v8}, Loce;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object v6, v5

    move-object/from16 v5, p0

    iget-object v7, v5, Lrac;->d:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldq5;

    check-cast v8, Ljq5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez p3, :cond_2

    const v8, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    invoke-direct {v3, v4, v6, v8}, Lc7;-><init>(ILdde;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq5;

    check-cast v3, Ljq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    new-instance v3, Lc7;

    sget v4, Lrza;->M:I

    sget-wide v20, Lsza;->e:J

    sget v6, Luza;->R0:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    new-instance v6, Loce;

    iget-boolean v1, v1, Lq3c;->a:Z

    move/from16 v8, p4

    invoke-direct {v6, v1, v8}, Loce;-><init>(ZZ)V

    iget-boolean v1, v2, Lp3c;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v24, v18

    goto :goto_3

    :cond_3
    move-object/from16 v24, v17

    :goto_3
    new-instance v19, Ldde;

    const/16 v29, 0x0

    const/16 v30, 0x1b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v30}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v1, v19

    const v2, -0x7ffffc00

    invoke-direct {v3, v4, v1, v2}, Lc7;-><init>(ILdde;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final f(Lwr3;Lla2;Lq3c;Ls3c;Ljava/lang/Long;Ly14;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lnac;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lnac;

    iget v6, v5, Lnac;->y0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnac;->y0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnac;

    invoke-direct {v5, v0, v4}, Lnac;-><init>(Lrac;Ly14;)V

    :goto_0
    iget-object v4, v5, Lnac;->w0:Ljava/lang/Object;

    iget v6, v5, Lnac;->y0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v5, Lnac;->v0:I

    iget-object v2, v5, Lnac;->u0:Ljava/lang/Object;

    check-cast v2, Ltrf;

    iget-object v3, v5, Lnac;->t0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lnac;->s0:Ljava/util/List;

    iget-object v7, v5, Lnac;->r0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lnac;->q0:Ls3c;

    iget-object v11, v5, Lnac;->Z:Lq3c;

    iget-object v12, v5, Lnac;->Y:Lla2;

    iget-object v13, v5, Lnac;->X:Lwr3;

    iget-object v5, v5, Lnac;->o:Lrac;

    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v15, v13

    move-object v5, v3

    move-object v3, v4

    move-object v13, v7

    move-object v7, v10

    move-object v4, v2

    :goto_1
    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lnac;->v0:I

    iget-object v2, v5, Lnac;->u0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lnac;->t0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lnac;->s0:Ljava/util/List;

    iget-object v11, v5, Lnac;->r0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v5, Lnac;->q0:Ls3c;

    iget-object v13, v5, Lnac;->Z:Lq3c;

    iget-object v14, v5, Lnac;->Y:Lla2;

    iget-object v15, v5, Lnac;->X:Lwr3;

    iget-object v8, v5, Lnac;->o:Lrac;

    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v13

    move-object/from16 v13, v29

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    iget-object v6, v0, Lrac;->a:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxb;

    invoke-virtual {v1}, Lwr3;->p()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lxxb;->w(J)Ltxb;

    move-result-object v6

    iget v6, v6, Ltxb;->a:I

    const/16 v8, 0xa

    if-eq v6, v8, :cond_4

    const/16 v8, 0x14

    if-eq v6, v8, :cond_4

    const/16 v8, 0x28

    if-eq v6, v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    sget-object v8, Lll0;->c:Lll0;

    invoke-virtual {v1, v8}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iput-object v0, v5, Lnac;->o:Lrac;

    iput-object v1, v5, Lnac;->X:Lwr3;

    iput-object v2, v5, Lnac;->Y:Lla2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lnac;->Z:Lq3c;

    move-object/from16 v12, p4

    iput-object v12, v5, Lnac;->q0:Ls3c;

    iput-object v3, v5, Lnac;->r0:Ljava/lang/Object;

    iput-object v4, v5, Lnac;->s0:Ljava/util/List;

    iput-object v4, v5, Lnac;->t0:Ljava/io/Serializable;

    iput-object v8, v5, Lnac;->u0:Ljava/lang/Object;

    iput v6, v5, Lnac;->v0:I

    iput v9, v5, Lnac;->y0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lrac;->j(Ljava/lang/Long;Lwr3;Lla2;Ly14;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v1

    move-object v14, v2

    move v1, v6

    move-object v2, v8

    move-object v8, v0

    move-object v6, v4

    move-object v4, v13

    move-object v13, v6

    :goto_3
    check-cast v4, Ltrf;

    invoke-virtual {v14}, Lla2;->u()Z

    move-result v9

    iput-object v8, v5, Lnac;->o:Lrac;

    iput-object v15, v5, Lnac;->X:Lwr3;

    iput-object v14, v5, Lnac;->Y:Lla2;

    iput-object v11, v5, Lnac;->Z:Lq3c;

    iput-object v12, v5, Lnac;->q0:Ls3c;

    iput-object v13, v5, Lnac;->r0:Ljava/lang/Object;

    iput-object v6, v5, Lnac;->s0:Ljava/util/List;

    iput-object v2, v5, Lnac;->t0:Ljava/io/Serializable;

    iput-object v4, v5, Lnac;->u0:Ljava/lang/Object;

    iput v1, v5, Lnac;->v0:I

    iput v7, v5, Lnac;->y0:I

    invoke-virtual {v8, v3, v9, v14}, Lrac;->h(Ljava/lang/Long;ZLla2;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object v5, v2

    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_1

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Lrac;->a(Ljava/util/List;Lwr3;Ltrf;Ljava/lang/String;ZLs3c;)V

    iget-boolean v1, v3, Lwr3;->Y:Z

    const/4 v4, 0x1

    invoke-static {v2, v11, v4}, Lrac;->c(Ljava/util/List;Lq3c;Z)V

    new-instance v4, Lc7;

    sget v5, Lrza;->R:I

    new-instance v16, Ldde;

    sget-wide v17, Lsza;->i:J

    sget v6, Luza;->g1:I

    new-instance v10, Lorf;

    invoke-direct {v10, v6}, Lorf;-><init>(I)V

    iget-object v6, v11, Lq3c;->b:Lp3c;

    iget-boolean v14, v6, Lp3c;->b:Z

    sget-object v15, Lsce;->o:Lsce;

    sget-object v28, Lsce;->b:Lsce;

    if-eqz v14, :cond_9

    move-object/from16 v21, v28

    goto :goto_7

    :cond_9
    move-object/from16 v21, v15

    :goto_7
    new-instance v0, Loce;

    iget-boolean v6, v6, Lp3c;->a:Z

    invoke-direct {v0, v6, v14}, Loce;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v0, v16

    const v6, 0x20000400

    invoke-direct {v4, v5, v0, v6}, Lc7;-><init>(ILdde;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7;

    sget v4, Lrza;->O:I

    new-instance v16, Ldde;

    sget-wide v17, Lsza;->g:J

    sget v5, Luza;->f1:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    iget-object v5, v11, Lq3c;->c:Lp3c;

    iget-boolean v10, v5, Lp3c;->b:Z

    if-eqz v10, :cond_a

    move-object/from16 v21, v28

    goto :goto_8

    :cond_a
    move-object/from16 v21, v15

    :goto_8
    new-instance v14, Loce;

    iget-boolean v5, v5, Lp3c;->a:Z

    invoke-direct {v14, v5, v10}, Loce;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v5, v16

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v4, v5, v6}, Lc7;-><init>(ILdde;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7;

    sget v4, Lrza;->L:I

    new-instance v16, Ldde;

    sget-wide v17, Lsza;->d:J

    sget v5, Luza;->d1:I

    new-instance v10, Lorf;

    invoke-direct {v10, v5}, Lorf;-><init>(I)V

    iget-object v5, v11, Lq3c;->d:Lp3c;

    iget-boolean v14, v5, Lp3c;->b:Z

    if-eqz v14, :cond_b

    move-object/from16 v21, v28

    goto :goto_9

    :cond_b
    move-object/from16 v21, v15

    :goto_9
    new-instance v6, Loce;

    iget-boolean v5, v5, Lp3c;->a:Z

    invoke-direct {v6, v5, v14}, Loce;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v6

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v5, v16

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v4, v5, v6}, Lc7;-><init>(ILdde;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7;

    sget v4, Lrza;->P:I

    new-instance v16, Ldde;

    sget-wide v17, Lsza;->h:J

    sget v5, Luza;->Z0:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    iget-object v5, v11, Lq3c;->e:Lp3c;

    iget-boolean v10, v5, Lp3c;->b:Z

    if-eqz v10, :cond_c

    move-object/from16 v21, v28

    goto :goto_a

    :cond_c
    move-object/from16 v21, v15

    :goto_a
    new-instance v14, Loce;

    iget-boolean v5, v5, Lp3c;->a:Z

    invoke-direct {v14, v5, v10}, Loce;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v0, v4, v5, v6}, Lc7;-><init>(ILdde;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v11, v0, v4}, Lrac;->d(Ljava/util/List;Lq3c;ZZ)V

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lwr3;->p()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lla2;->b0(J)Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v0

    goto :goto_b

    :cond_d
    move v5, v4

    :goto_b
    invoke-static {v2, v11, v5}, Lrac;->b(Ljava/util/List;Lq3c;Z)V

    if-eqz v9, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lwr3;->p()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lla2;->b0(J)Z

    move-result v1

    if-nez v1, :cond_e

    move v8, v0

    goto :goto_c

    :cond_e
    move v8, v4

    :goto_c
    invoke-virtual {v12}, Lla2;->g0()Z

    move-result v0

    invoke-static {v2, v8, v0, v7}, Lrac;->e(Ljava/util/List;ZZLs3c;)V

    invoke-static {v13}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lwr3;Lla2;Lq3c;Ls3c;Ljava/lang/Long;Ly14;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Loac;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Loac;

    iget v6, v5, Loac;->y0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Loac;->y0:I

    goto :goto_0

    :cond_0
    new-instance v5, Loac;

    invoke-direct {v5, v0, v4}, Loac;-><init>(Lrac;Ly14;)V

    :goto_0
    iget-object v4, v5, Loac;->w0:Ljava/lang/Object;

    iget v6, v5, Loac;->y0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v5, Loac;->v0:I

    iget-object v2, v5, Loac;->u0:Ljava/lang/Object;

    check-cast v2, Ltrf;

    iget-object v3, v5, Loac;->t0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Loac;->s0:Ljava/util/List;

    iget-object v7, v5, Loac;->r0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Loac;->q0:Ls3c;

    iget-object v11, v5, Loac;->Z:Lq3c;

    iget-object v12, v5, Loac;->Y:Lla2;

    iget-object v13, v5, Loac;->X:Lwr3;

    iget-object v5, v5, Loac;->o:Lrac;

    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v15, v13

    move-object v5, v3

    move-object v3, v4

    move-object v13, v7

    move-object v7, v10

    move-object v4, v2

    :goto_1
    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Loac;->v0:I

    iget-object v2, v5, Loac;->u0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Loac;->t0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Loac;->s0:Ljava/util/List;

    iget-object v11, v5, Loac;->r0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v5, Loac;->q0:Ls3c;

    iget-object v13, v5, Loac;->Z:Lq3c;

    iget-object v14, v5, Loac;->Y:Lla2;

    iget-object v15, v5, Loac;->X:Lwr3;

    iget-object v8, v5, Loac;->o:Lrac;

    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v13

    move-object/from16 v13, v30

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    iget-object v6, v0, Lrac;->a:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxb;

    invoke-virtual {v1}, Lwr3;->p()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lxxb;->w(J)Ltxb;

    move-result-object v6

    iget v6, v6, Ltxb;->a:I

    const/16 v8, 0xa

    if-eq v6, v8, :cond_4

    const/16 v8, 0x14

    if-eq v6, v8, :cond_4

    const/16 v8, 0x28

    if-eq v6, v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    sget-object v8, Lll0;->c:Lll0;

    invoke-virtual {v1, v8}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iput-object v0, v5, Loac;->o:Lrac;

    iput-object v1, v5, Loac;->X:Lwr3;

    iput-object v2, v5, Loac;->Y:Lla2;

    move-object/from16 v11, p3

    iput-object v11, v5, Loac;->Z:Lq3c;

    move-object/from16 v12, p4

    iput-object v12, v5, Loac;->q0:Ls3c;

    iput-object v3, v5, Loac;->r0:Ljava/lang/Object;

    iput-object v4, v5, Loac;->s0:Ljava/util/List;

    iput-object v4, v5, Loac;->t0:Ljava/io/Serializable;

    iput-object v8, v5, Loac;->u0:Ljava/lang/Object;

    iput v6, v5, Loac;->v0:I

    iput v9, v5, Loac;->y0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lrac;->j(Ljava/lang/Long;Lwr3;Lla2;Ly14;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v1

    move-object v14, v2

    move v1, v6

    move-object v2, v8

    move-object v8, v0

    move-object v6, v4

    move-object v4, v13

    move-object v13, v6

    :goto_3
    check-cast v4, Ltrf;

    invoke-virtual {v14}, Lla2;->u()Z

    move-result v9

    iput-object v8, v5, Loac;->o:Lrac;

    iput-object v15, v5, Loac;->X:Lwr3;

    iput-object v14, v5, Loac;->Y:Lla2;

    iput-object v11, v5, Loac;->Z:Lq3c;

    iput-object v12, v5, Loac;->q0:Ls3c;

    iput-object v13, v5, Loac;->r0:Ljava/lang/Object;

    iput-object v6, v5, Loac;->s0:Ljava/util/List;

    iput-object v2, v5, Loac;->t0:Ljava/io/Serializable;

    iput-object v4, v5, Loac;->u0:Ljava/lang/Object;

    iput v1, v5, Loac;->v0:I

    iput v7, v5, Loac;->y0:I

    invoke-virtual {v8, v3, v9, v14}, Lrac;->h(Ljava/lang/Long;ZLla2;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object v5, v2

    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_1

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v3, v11, Lq3c;->g:Lp3c;

    iget-boolean v3, v3, Lp3c;->a:Z

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v1, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Lrac;->a(Ljava/util/List;Lwr3;Ltrf;Ljava/lang/String;ZLs3c;)V

    iget-boolean v1, v3, Lwr3;->Y:Z

    const/4 v4, 0x0

    invoke-static {v2, v11, v4}, Lrac;->c(Ljava/util/List;Lq3c;Z)V

    new-instance v4, Lc7;

    sget v5, Lrza;->O:I

    new-instance v16, Ldde;

    sget-wide v17, Lsza;->d:J

    sget v6, Luza;->T0:I

    new-instance v14, Lorf;

    invoke-direct {v14, v6}, Lorf;-><init>(I)V

    iget-object v6, v11, Lq3c;->d:Lp3c;

    iget-boolean v15, v6, Lp3c;->b:Z

    sget-object v28, Lsce;->o:Lsce;

    sget-object v29, Lsce;->b:Lsce;

    if-eqz v15, :cond_a

    move-object/from16 v21, v29

    goto :goto_8

    :cond_a
    move-object/from16 v21, v28

    :goto_8
    new-instance v0, Loce;

    iget-boolean v6, v6, Lp3c;->a:Z

    invoke-direct {v0, v6, v15}, Loce;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v27}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v0, v16

    const v6, 0x20000400

    invoke-direct {v4, v5, v0, v6}, Lc7;-><init>(ILdde;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7;

    sget v4, Lrza;->P:I

    new-instance v16, Ldde;

    sget-wide v17, Lsza;->h:J

    sget v5, Luza;->Z0:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    iget-object v5, v11, Lq3c;->e:Lp3c;

    iget-boolean v14, v5, Lp3c;->b:Z

    if-eqz v14, :cond_b

    move-object/from16 v21, v29

    goto :goto_9

    :cond_b
    move-object/from16 v21, v28

    :goto_9
    new-instance v15, Loce;

    iget-boolean v5, v5, Lp3c;->a:Z

    invoke-direct {v15, v5, v14}, Loce;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v27}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v0, v4, v5, v6}, Lc7;-><init>(ILdde;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v11, v4, v10}, Lrac;->d(Ljava/util/List;Lq3c;ZZ)V

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lwr3;->p()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lla2;->b0(J)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    move v0, v4

    :goto_a
    invoke-static {v2, v11, v0}, Lrac;->b(Ljava/util/List;Lq3c;Z)V

    if-eqz v9, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lwr3;->p()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lla2;->b0(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    move v8, v4

    :goto_b
    invoke-virtual {v12}, Lla2;->g0()Z

    move-result v0

    invoke-static {v2, v8, v0, v7}, Lrac;->e(Ljava/util/List;ZZLs3c;)V

    invoke-static {v13}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLla2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lrac;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lla2;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Long;Ly14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpac;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpac;

    iget v1, v0, Lpac;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpac;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpac;

    invoke-direct {v0, p0, p2}, Lpac;-><init>(Lrac;Ly14;)V

    :goto_0
    iget-object p2, v0, Lpac;->o:Ljava/lang/Object;

    iget v1, v0, Lpac;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lrac;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Luza;->W0:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Lrac;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz3;

    iput v2, v0, Lpac;->Y:I

    invoke-virtual {v1, p1, p2, v0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lwr3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lwr3;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Luza;->V0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lqrf;

    invoke-static {p1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lqrf;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lwr3;Lla2;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lqac;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqac;

    iget v1, v0, Lqac;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqac;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqac;

    invoke-direct {v0, p0, p4}, Lqac;-><init>(Lrac;Ly14;)V

    :goto_0
    iget-object p4, v0, Lqac;->Z:Ljava/lang/Object;

    iget v1, v0, Lqac;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lqac;->Y:Lla2;

    iget-object p2, v0, Lqac;->X:Lwr3;

    iget-object p1, v0, Lqac;->o:Lrac;

    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lqac;->o:Lrac;

    iput-object p2, v0, Lqac;->X:Lwr3;

    iput-object p3, v0, Lqac;->Y:Lla2;

    iput v2, v0, Lqac;->r0:I

    invoke-virtual {p0, p1, v0}, Lrac;->i(Ljava/lang/Long;Ly14;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lr54;->a:Lr54;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Ltrf;

    iget-boolean v0, p2, Lwr3;->Y:Z

    if-eqz v0, :cond_4

    sget p1, Luza;->X0:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lwr3;->p()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lla2;->b0(J)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p1, Luza;->U0:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p1, Lrac;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layb;

    iget-object p1, p1, Layb;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxb;

    invoke-virtual {p1, p2}, Lzxb;->b(Lwr3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lsrf;

    invoke-direct {p2, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
