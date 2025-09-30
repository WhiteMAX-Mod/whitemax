.class public final Ly08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lcl7;

.field public final B:Lcl7;

.field public final C:Lcl7;

.field public final D:Lcl7;

.field public final E:Lcl7;

.field public final F:Lcl7;

.field public final a:Llub;

.field public final b:Lvz5;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;

.field public final m:Lcl7;

.field public final n:Lcl7;

.field public final o:Lcl7;

.field public final p:Lcl7;

.field public final q:Lcl7;

.field public final r:Lcl7;

.field public final s:Lcl7;

.field public final t:Lcl7;

.field public final u:Lcl7;

.field public final v:Lcl7;

.field public final w:Lcl7;

.field public final x:Lcl7;

.field public final y:Lcl7;

.field public final z:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Llub;Lvz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p31

    iput-object v0, p0, Ly08;->a:Llub;

    move-object/from16 v0, p32

    iput-object v0, p0, Ly08;->b:Lvz5;

    iput-object p1, p0, Ly08;->c:Lcl7;

    iput-object p2, p0, Ly08;->d:Lcl7;

    iput-object p3, p0, Ly08;->e:Lcl7;

    iput-object p4, p0, Ly08;->f:Lcl7;

    iput-object p5, p0, Ly08;->g:Lcl7;

    iput-object p6, p0, Ly08;->h:Lcl7;

    iput-object p7, p0, Ly08;->i:Lcl7;

    iput-object p8, p0, Ly08;->j:Lcl7;

    iput-object p9, p0, Ly08;->k:Lcl7;

    iput-object p10, p0, Ly08;->l:Lcl7;

    iput-object p11, p0, Ly08;->m:Lcl7;

    iput-object p12, p0, Ly08;->n:Lcl7;

    iput-object p13, p0, Ly08;->o:Lcl7;

    iput-object p14, p0, Ly08;->p:Lcl7;

    move-object/from16 p1, p15

    iput-object p1, p0, Ly08;->q:Lcl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Ly08;->r:Lcl7;

    move-object/from16 p1, p17

    iput-object p1, p0, Ly08;->s:Lcl7;

    move-object/from16 p1, p18

    iput-object p1, p0, Ly08;->t:Lcl7;

    move-object/from16 p1, p19

    iput-object p1, p0, Ly08;->u:Lcl7;

    move-object/from16 p1, p20

    iput-object p1, p0, Ly08;->v:Lcl7;

    move-object/from16 p1, p21

    iput-object p1, p0, Ly08;->w:Lcl7;

    move-object/from16 p1, p22

    iput-object p1, p0, Ly08;->x:Lcl7;

    move-object/from16 p1, p23

    iput-object p1, p0, Ly08;->y:Lcl7;

    move-object/from16 p1, p24

    iput-object p1, p0, Ly08;->z:Lcl7;

    move-object/from16 p1, p25

    iput-object p1, p0, Ly08;->A:Lcl7;

    move-object/from16 p1, p26

    iput-object p1, p0, Ly08;->B:Lcl7;

    move-object/from16 p1, p27

    iput-object p1, p0, Ly08;->C:Lcl7;

    move-object/from16 p1, p28

    iput-object p1, p0, Ly08;->D:Lcl7;

    move-object/from16 p1, p29

    iput-object p1, p0, Ly08;->E:Lcl7;

    move-object/from16 p1, p30

    iput-object p1, p0, Ly08;->F:Lcl7;

    return-void
.end method

.method public static final a(Lhpc;)J
    .locals 4

    sget v0, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lky4;->b:Lky4;

    invoke-static {v0, v1, v2}, Lr94;->c0(JLky4;)J

    move-result-wide v0

    iget-wide v2, p0, Lhpc;->a:J

    invoke-static {v0, v1, v2, v3}, Lfy4;->g(JJ)J

    move-result-wide v2

    iput-wide v0, p0, Lhpc;->a:J

    return-wide v2
.end method


# virtual methods
.method public final b()Lza2;
    .locals 0

    iget-object p0, p0, Ly08;->j:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza2;

    return-object p0
.end method

.method public final c()Ljn4;
    .locals 0

    iget-object p0, p0, Ly08;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn4;

    return-object p0
.end method

.method public final d()V
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lqz7;->o:Lqz7;

    iget-object v2, v0, Ly08;->e:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgb;

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    iget-object v3, v2, Li3;->g:Lfl7;

    const-string v4, "app.reset.at.time"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, v0, Ly08;->d:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laba;

    invoke-virtual {v7}, Laba;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lgad;->l()J

    move-result-wide v8

    cmp-long v2, v3, v5

    const/4 v10, 0x0

    if-lez v2, :cond_3

    cmp-long v2, v3, v8

    if-gez v2, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Drop cache: resetAt="

    const-string v6, ", lastLogin="

    invoke-static {v3, v4, v5, v6}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "y08"

    invoke-virtual {v2, v1, v4, v3, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Ly08;->C:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    sget-object v2, Lj45;->a:Lj45;

    new-instance v3, Ls36;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Ls36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, v0, Ly08;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    check-cast v0, Lgaa;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v3, v2, Ltgb;->a:Lh53;

    invoke-virtual {v3}, Lgad;->n()J

    move-result-wide v7

    const-string v4, "user.contactsLastSync"

    iget-object v9, v3, Li3;->g:Lfl7;

    invoke-virtual {v9, v4, v5, v6}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v4, "user.presenceLastSync"

    iget-object v9, v3, Li3;->g:Lfl7;

    invoke-virtual {v9, v4, v5, v6}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-class v4, Lgaa;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljtg;->g:Loja;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1}, Loja;->a(Lqz7;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", contactLastSync = "

    const-string v15, ", presenceLastSync = "

    const-string v5, "LoginTamTask: chatsLastSync = "

    invoke-static {v5, v11, v14, v12, v15}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v4, v5, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v2, Ltgb;->b:Lyjd;

    const-string v4, "hash"

    iget-object v1, v1, Li3;->g:Lfl7;

    invoke-virtual {v1, v4, v10}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Ltgb;->b:Lyjd;

    const/4 v5, 0x1

    iget-object v4, v4, Li3;->g:Lfl7;

    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_6

    iget-object v1, v2, Ltgb;->b:Lyjd;

    invoke-virtual {v1, v5, v6}, Li3;->i(ILjava/lang/String;)V

    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_6
    move-object v10, v1

    move-wide v15, v7

    :goto_3
    new-instance v11, Le08;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v12

    iget-object v1, v0, Lgaa;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    invoke-virtual {v1}, Laba;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v1, "user.callsLastSync"

    iget-object v2, v3, Li3;->g:Lfl7;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v1, "app.last.login.time"

    iget-object v2, v3, Li3;->g:Lfl7;

    invoke-virtual {v2, v1, v4, v5}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v1, -0x1

    iget-object v3, v3, Li3;->g:Lfl7;

    const-string v4, "user.draftsLastSync"

    invoke-virtual {v3, v4, v1, v2}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v27}, Le08;-><init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V

    invoke-static {v0, v11}, Lgaa;->u(Lgaa;Lrl;)J

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(JLg08;JLjx3;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v0, p6

    sget-object v5, Lqz7;->o:Lqz7;

    instance-of v6, v0, Lv08;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lv08;

    iget v7, v6, Lv08;->A0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lv08;->A0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lv08;

    invoke-direct {v6, v1, v0}, Lv08;-><init>(Ly08;Ljx3;)V

    :goto_0
    iget-object v0, v6, Lv08;->y0:Ljava/lang/Object;

    sget-object v7, Lz04;->a:Lz04;

    iget v8, v6, Lv08;->A0:I

    const-string v9, "y08"

    const-string v11, "onLogin#5.5("

    const/4 v12, 0x2

    const-wide/16 v16, 0x0

    const/4 v14, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v14, :cond_2

    if-ne v8, v12, :cond_1

    iget v1, v6, Lv08;->x0:I

    iget-wide v2, v6, Lv08;->v0:J

    iget-boolean v4, v6, Lv08;->w0:Z

    iget-wide v7, v6, Lv08;->u0:J

    iget-wide v10, v6, Lv08;->t0:J

    iget-wide v12, v6, Lv08;->s0:J

    iget-object v14, v6, Lv08;->r0:Lao9;

    iget-object v15, v6, Lv08;->Z:Lf53;

    move-object/from16 v21, v0

    iget-object v0, v6, Lv08;->Y:Lhpc;

    move-object/from16 p0, v0

    iget-object v0, v6, Lv08;->X:Lg08;

    iget-object v6, v6, Lv08;->o:Ly08;

    invoke-static/range {v21 .. v21}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide/from16 v29, v12

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    move-wide/from16 v34, v7

    move-object/from16 v7, v33

    move-object v8, v14

    move-wide/from16 v36, v10

    move-object v10, v15

    move-wide/from16 v11, v34

    move-wide/from16 v14, v36

    goto/16 :goto_24

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v21, v0

    iget v1, v6, Lv08;->x0:I

    iget-wide v2, v6, Lv08;->v0:J

    iget-boolean v4, v6, Lv08;->w0:Z

    iget-wide v12, v6, Lv08;->u0:J

    iget-wide v14, v6, Lv08;->t0:J

    move v8, v1

    move-wide/from16 p0, v2

    iget-wide v1, v6, Lv08;->s0:J

    iget-object v3, v6, Lv08;->Z:Lf53;

    iget-object v10, v6, Lv08;->Y:Lhpc;

    move-wide/from16 p2, v1

    iget-object v1, v6, Lv08;->X:Lg08;

    iget-object v2, v6, Lv08;->o:Ly08;

    :try_start_0
    invoke-static/range {v21 .. v21}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move/from16 v25, v8

    move-object/from16 v21, v10

    move-wide/from16 v23, v12

    move-wide/from16 v12, p0

    move-object v8, v3

    move v10, v4

    move-wide/from16 v3, p2

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v1, v21

    move/from16 v25, v8

    move-object/from16 v21, v10

    move-wide/from16 v23, v12

    move-wide/from16 v12, p0

    move-object/from16 p0, v0

    move-object v8, v3

    move v10, v4

    move-wide/from16 v3, p2

    goto/16 :goto_1b

    :cond_3
    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v2, Lg08;->u0:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "onLogin#1: start, chatsLastSync = "

    const-string v13, ", chatMarker = "

    invoke-static {v12, v8, v13, v10}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v9, v8, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget v0, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v0, Lky4;->b:Lky4;

    invoke-static {v12, v13, v0}, Lr94;->c0(JLky4;)J

    move-result-wide v12

    new-instance v10, Lhpc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v10, Lhpc;->a:J

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v21, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10}, Ly08;->a(Lhpc;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v2, Lg08;->s0:Llh3;

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v21, v7

    const-string v7, "onLogin#2("

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): notifConfigLogic.onConfiguration with config="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v9, v7, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v2, Lg08;->s0:Llh3;

    if-eqz v0, :cond_9

    iget-object v7, v1, Ly08;->o:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ley9;

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Ley9;->b(Llh3;Z)V

    :cond_9
    invoke-virtual {v1}, Ly08;->c()Ljn4;

    move-result-object v0

    invoke-virtual {v0}, Ljn4;->d()Z

    move-result v7

    iget-object v0, v2, Lg08;->Z:Ljava/lang/String;

    sget-object v8, Ljtg;->g:Loja;

    if-nez v8, :cond_b

    :cond_a
    move/from16 v22, v7

    move-wide/from16 v23, v12

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v5}, Loja;->a(Lqz7;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v10}, Ly08;->a(Lhpc;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljtg;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    :goto_4
    move/from16 v22, v7

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    const-string v7, "onLogin#3("

    move-wide/from16 v23, v12

    const-string v12, "): updateToken="

    invoke-static {v7, v14, v12, v15}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v9, v7, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v7, v1, Ly08;->d:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laba;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Laba;->h(Ljava/lang/String;Z)V

    :cond_e
    :goto_7
    iget-object v0, v1, Ly08;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v7, v0, Ltgb;->a:Lh53;

    iget-object v0, v2, Lg08;->c:Lmjb;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lmjb;->a:Lvp3;

    if-eqz v0, :cond_f

    iget-wide v12, v0, Lvp3;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v0}, Lgad;->v(Ljava/lang/Long;)V

    :cond_f
    iget-wide v12, v2, Lg08;->r0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v12, v14

    const-string v0, "server.timeDelta"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v14, v2, Lg08;->x0:J

    cmp-long v0, v14, v16

    if-lez v0, :cond_10

    const-string v0, "app.reset.at.time"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    cmp-long v0, v3, v16

    if-nez v0, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_13

    :cond_12
    move/from16 v25, v8

    move-wide/from16 v26, v12

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-static {v10}, Ly08;->a(Lhpc;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v14

    xor-int/lit8 v15, v8, 0x1

    move/from16 v25, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-wide/from16 v26, v12

    const-string v12, "onLogin#4("

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "): attachmentsReadyLogic="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v8, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v25, :cond_16

    iget-object v0, v1, Ly08;->v:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll10;

    iget-object v8, v0, Ll10;->a:Lgr4;

    invoke-virtual {v8}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsz8;

    sget-object v12, La09;->b:Ljava/util/List;

    invoke-virtual {v8}, Lsz8;->s()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luz8;

    invoke-virtual {v12}, Luz8;->o()Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_a

    :cond_14
    iget-object v13, v12, Luz8;->x0:Ljwg;

    iget-object v13, v13, Ljwg;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld10;

    iget-wide v3, v12, Lli0;->a:J

    iget-object v14, v14, Ld10;->r:Ljava/lang/String;

    sget-object v15, Lt00;->a:Lt00;

    invoke-virtual {v0, v3, v4, v14, v15}, Ll10;->c(JLjava/lang/String;Lt00;)V

    move-wide/from16 v3, p4

    goto :goto_b

    :cond_15
    move-wide/from16 v3, p4

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lg08;->c:Lmjb;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lmjb;->a:Lvp3;

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, Lg08;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvp3;

    iget v12, v8, Lvp3;->r0:I

    const/4 v13, -0x1

    if-nez v12, :cond_18

    move v12, v13

    goto :goto_d

    :cond_18
    sget-object v14, Lu08;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    aget v12, v14, v12

    :goto_d
    if-eq v12, v13, :cond_1a

    const/4 v13, 0x1

    if-eq v12, v13, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v10}, Ly08;->a(Lhpc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onLogin#5("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): ContactsController.onLogin contactsSize="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v9, v8, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v4, v1, Ly08;->l:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "onLogin start"

    const-string v12, "ContactController"

    invoke-static {v12, v8}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lco3;->t(Ljava/util/List;)V

    const-string v0, "onLogin finished"

    invoke-static {v12, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v10}, Ly08;->a(Lhpc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onLogin#5.1("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): ContactsController.storeRemovedContactsFromServer contactsSize="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v4, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    iget-object v0, v1, Ly08;->l:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    invoke-virtual {v0, v3}, Lco3;->u(Ljava/util/List;)V

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v10}, Ly08;->a(Lhpc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#5.2("

    const-string v8, "): ProfileRepository.putProfile "

    invoke-static {v4, v3, v8}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v3, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    iget-object v0, v2, Lg08;->c:Lmjb;

    if-eqz v0, :cond_22

    iget-object v3, v1, Ly08;->a:Llub;

    invoke-virtual {v3, v0}, Llub;->b(Lmjb;)V

    :cond_22
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v10}, Ly08;->a(Lhpc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "): loadMissedContactsUseCase is started"

    invoke-static {v11, v3, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v9, v3, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    :try_start_1
    iget-object v0, v1, Ly08;->B:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    sget v3, Lfy4;->o:I

    sget-object v3, Lky4;->o:Lky4;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lr94;->b0(ILky4;)J

    move-result-wide v12

    iput-object v1, v6, Lv08;->o:Ly08;

    iput-object v2, v6, Lv08;->X:Lg08;

    iput-object v10, v6, Lv08;->Y:Lhpc;

    iput-object v7, v6, Lv08;->Z:Lf53;

    move-wide/from16 v3, p1

    iput-wide v3, v6, Lv08;->s0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-wide/from16 v14, p4

    :try_start_3
    iput-wide v14, v6, Lv08;->t0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-wide/from16 v3, v23

    :try_start_4
    iput-wide v3, v6, Lv08;->u0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v8, v22

    :try_start_5
    iput-boolean v8, v6, Lv08;->w0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-wide/from16 v23, v3

    move-wide/from16 v3, v26

    :try_start_6
    iput-wide v3, v6, Lv08;->v0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v1, v25

    :try_start_7
    iput v1, v6, Lv08;->x0:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v25, v1

    const/4 v1, 0x1

    :try_start_8
    iput v1, v6, Lv08;->A0:I

    invoke-virtual {v0, v2, v12, v13, v6}, Lrh9;->S(Lg08;JLjx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_25

    goto/16 :goto_23

    :cond_25
    move-wide v12, v3

    move-object/from16 v21, v10

    move-wide/from16 v3, p1

    move v10, v8

    move-object v8, v7

    move-object v7, v2

    move-object/from16 v2, p0

    :goto_12
    :try_start_9
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_27

    :cond_26
    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    goto :goto_15

    :cond_27
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v22

    if-eqz v22, :cond_26

    invoke-static/range {v21 .. v21}, Ly08;->a(Lhpc;)J

    move-result-wide v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 p0, v2

    :try_start_a
    invoke-static/range {v26 .. v27}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 p1, v3

    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLogin#5.x5("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): loadMissedContactsUseCase is ended"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v2, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    :goto_13
    move-object/from16 p0, v0

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-wide/from16 p1, v3

    :goto_14
    move-object/from16 v2, p0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 p0, v2

    move-wide/from16 p1, v3

    goto :goto_13

    :goto_15
    move-object/from16 v3, p0

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move-wide/from16 v1, p1

    :goto_16
    move v4, v10

    move-wide/from16 v10, v23

    move/from16 p0, v25

    move-wide/from16 v22, v12

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    :goto_17
    move-object/from16 v1, v21

    :goto_18
    move-wide v12, v3

    move-object/from16 v21, v10

    move-wide/from16 v3, p1

    move v10, v8

    move-object v8, v7

    move-object v7, v2

    goto :goto_14

    :catchall_5
    move-exception v0

    move/from16 v25, v1

    goto :goto_17

    :catchall_6
    move-exception v0

    move-wide/from16 v23, v3

    move-object/from16 v1, v21

    :goto_19
    move-wide/from16 v3, v26

    goto :goto_18

    :catchall_7
    move-exception v0

    move-wide/from16 v23, v3

    :goto_1a
    move-object/from16 v1, v21

    move/from16 v8, v22

    goto :goto_19

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-wide/from16 v14, p4

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-wide/from16 v14, p4

    move-object/from16 v1, v21

    move/from16 v8, v22

    goto :goto_19

    :goto_1b
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_29

    move-object/from16 p1, v2

    :cond_28
    move-wide/from16 p2, v3

    move-object/from16 p0, v7

    goto :goto_1c

    :cond_29
    move-object/from16 p1, v2

    sget-object v2, Lqz7;->Z:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-static/range {v21 .. v21}, Ly08;->a(Lhpc;)J

    move-result-wide v26

    move-wide/from16 p2, v3

    invoke-static/range {v26 .. v27}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ln2e;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v7

    const-string v7, "): loadMissedContactsUseCase is ended "

    invoke-static {v11, v3, v7, v4}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v9, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, v21

    move-object/from16 v21, v1

    move-wide/from16 v1, p2

    goto :goto_16

    :goto_1d
    sget-object v12, Ljtg;->g:Loja;

    if-nez v12, :cond_2b

    :cond_2a
    move/from16 v24, v4

    move-wide/from16 v25, v10

    goto :goto_1e

    :cond_2b
    invoke-virtual {v12, v5}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-static {v0}, Ly08;->a(Lhpc;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v13

    move/from16 v24, v4

    iget-object v4, v7, Lg08;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-wide/from16 v25, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLogin#6("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): ChatsController.storeChatsFromServer chatsSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v12, v5, v9, v4, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    invoke-virtual {v3}, Ly08;->b()Lza2;

    move-result-object v28

    iget-object v4, v7, Lg08;->o:Ljava/util/List;

    iget-object v10, v7, Lg08;->s0:Llh3;

    if-eqz v10, :cond_2c

    iget-object v10, v10, Llh3;->c:Ljava/util/Map;

    move-object/from16 v30, v10

    goto :goto_1f

    :cond_2c
    const/16 v30, 0x0

    :goto_1f
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v27, Lnc0;

    const/16 v32, 0x2

    const/16 v31, 0x14

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v32}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v27

    move-object/from16 v4, v28

    const-string v11, "storeChatsFromServer"

    invoke-virtual {v4, v11, v10}, Lza2;->d0(Ljava/lang/String;Lzpe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lao9;

    sget-object v10, Ljtg;->g:Loja;

    if-nez v10, :cond_2e

    :cond_2d
    move-wide/from16 v27, v14

    goto :goto_21

    :cond_2e
    invoke-virtual {v10, v5}, Loja;->a(Lqz7;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-static {v0}, Ly08;->a(Lhpc;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lg08;->s0:Llh3;

    if-eqz v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_20

    :cond_2f
    const/4 v12, 0x0

    :goto_20
    new-instance v13, Ljava/lang/StringBuilder;

    move-wide/from16 v27, v14

    const-string v14, "onLogin#7("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): notifConfigLogic.onChatsAndFolders with config="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "}"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v9, v11, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iget-object v10, v7, Lg08;->s0:Llh3;

    if-eqz v10, :cond_30

    iget-object v11, v3, Ly08;->o:Lcl7;

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ley9;

    invoke-virtual {v11, v10, v4}, Ley9;->a(Llh3;Lao9;)V

    :cond_30
    sget-object v10, Ljtg;->g:Loja;

    if-nez v10, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v10, v5}, Loja;->a(Lqz7;)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {v0}, Ly08;->a(Lhpc;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lg08;->t0:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onLogin#8("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): updateMessages with size="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v9, v11, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_22
    iget-object v10, v7, Lg08;->t0:Ljava/util/Map;

    iput-object v3, v6, Lv08;->o:Ly08;

    iput-object v7, v6, Lv08;->X:Lg08;

    iput-object v0, v6, Lv08;->Y:Lhpc;

    iput-object v8, v6, Lv08;->Z:Lf53;

    iput-object v4, v6, Lv08;->r0:Lao9;

    iput-wide v1, v6, Lv08;->s0:J

    move-wide/from16 v14, v27

    iput-wide v14, v6, Lv08;->t0:J

    move-wide/from16 v11, v25

    iput-wide v11, v6, Lv08;->u0:J

    move/from16 v13, v24

    iput-boolean v13, v6, Lv08;->w0:Z

    move-object/from16 p1, v0

    move-wide/from16 v24, v1

    move-wide/from16 v0, v22

    iput-wide v0, v6, Lv08;->v0:J

    move/from16 v2, p0

    iput v2, v6, Lv08;->x0:I

    const/4 v1, 0x2

    iput v1, v6, Lv08;->A0:I

    invoke-virtual {v3, v10, v6}, Ly08;->g(Ljava/util/Map;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_33

    :goto_23
    return-object v1

    :cond_33
    move-object/from16 v0, p1

    move v1, v2

    move-object v6, v3

    move-object v10, v8

    move-wide/from16 v2, v22

    move-wide/from16 v29, v24

    move-object v8, v4

    move v4, v13

    :goto_24
    sget-object v13, Ljtg;->g:Loja;

    if-nez v13, :cond_35

    :cond_34
    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v4

    goto :goto_25

    :cond_35
    invoke-virtual {v13, v5}, Loja;->a(Lqz7;)Z

    move-result v21

    if-eqz v21, :cond_34

    invoke-static {v0}, Ly08;->a(Lhpc;)J

    move-result-wide v21

    move-object/from16 p0, v0

    invoke-static/range {v21 .. v22}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v0

    move/from16 p1, v1

    const-string v1, "onLogin#9("

    move/from16 p2, v4

    const-string v4, "): PresenceController.onLogin"

    invoke-static {v1, v0, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v13, v5, v9, v0, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    iget-object v0, v6, Ly08;->m:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    iget-object v1, v7, Lg08;->Y:Ljava/util/Map;

    invoke-static {v1}, Lf68;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lahb;->d()Lf53;

    move-result-object v4

    check-cast v4, Lgad;

    invoke-virtual {v4}, Lgad;->q()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v0}, Lahb;->d()Lf53;

    move-result-object v4

    check-cast v4, Lgad;

    invoke-virtual {v4}, Lgad;->q()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v13, Lvgb;->d:Lvgb;

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v0, v2, v3, v1}, Lahb;->g(JLjava/util/Map;)V

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_37

    goto :goto_26

    :cond_37
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onLogin#11("

    const-string v13, "): loadChatsIfNeed"

    invoke-static {v4, v1, v13}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v9, v1, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_26
    iget-object v0, v6, Ly08;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    const-string v1, "app.last.chat.marker"

    iget-object v0, v0, Li3;->g:Lfl7;

    move-wide/from16 v31, v2

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_39

    const/4 v4, 0x0

    :cond_39
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    const-wide p3, 0x7fffffffffffffffL

    move-wide/from16 v16, v2

    goto :goto_27

    :cond_3a
    const-wide v0, 0x7fffffffffffffffL

    move-wide/from16 v16, v2

    const-wide p3, 0x7fffffffffffffffL

    :goto_27
    iget-wide v2, v7, Lg08;->u0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v2, v2, v16

    if-nez v2, :cond_3b

    const/4 v4, 0x0

    :cond_3b
    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_28

    :cond_3c
    move-wide/from16 v2, p3

    :goto_28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_3f

    cmp-long v2, v0, v16

    if-lez v2, :cond_3f

    sget-object v2, Ljtg;->g:Loja;

    const/16 v3, 0x32

    if-nez v2, :cond_3e

    :cond_3d
    move-object/from16 p5, v8

    move-wide/from16 p3, v11

    move-object v12, v7

    goto :goto_29

    :cond_3e
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v13

    if-eqz v13, :cond_3d

    iget-object v13, v6, Ly08;->e:Lcl7;

    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqgb;

    check-cast v13, Ltgb;

    iget-object v13, v13, Ltgb;->b:Lyjd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p3, v11

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object v12, v7

    move-object/from16 p5, v8

    int-to-long v7, v3

    invoke-virtual {v13, v11, v7, v8}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v7, v7

    const-string v8, "api.chatsList("

    const-string v11, ", "

    invoke-static {v0, v1, v8, v11}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v14, v15, v11, v7}, Lsq3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v9, v7, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    iget-object v2, v6, Ly08;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    iget-object v4, v6, Ly08;->e:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgb;

    check-cast v4, Ltgb;

    iget-object v4, v4, Ltgb;->b:Lyjd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chats-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v25, v0

    int-to-long v0, v3

    invoke-virtual {v4, v7, v0, v1}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    check-cast v2, Lgaa;

    new-instance v21, Ldv2;

    invoke-virtual {v2}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v23

    move/from16 v22, v0

    move-wide/from16 v27, v14

    invoke-direct/range {v21 .. v28}, Ldv2;-><init>(IJJJ)V

    move-object/from16 v0, v21

    invoke-virtual {v2}, Lgaa;->y()Lyye;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v2}, Lyye;->d(Lyye;Lrl;ZI)J

    goto :goto_2a

    :cond_3f
    move-object/from16 p5, v8

    move-wide/from16 p3, v11

    move-object v12, v7

    :goto_2a
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_40

    goto :goto_2b

    :cond_40
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#12("

    const-string v3, "): processDraftNewsUseCase"

    invoke-static {v2, v1, v3}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v9, v1, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2b
    iget-object v0, v6, Ly08;->A:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loib;

    iget-object v1, v12, Lg08;->y0:Ldv4;

    iget-wide v2, v12, Lg08;->r0:J

    iget-object v4, v0, Loib;->c:Lgr4;

    iget-object v7, v0, Loib;->b:Lgr4;

    sget-object v8, Loib;->d:[Lxi7;

    sget-object v11, Loib;->e:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "execute: draftsNews="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", serverTime="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Loib;->a:Lqgb;

    check-cast v0, Ltgb;

    iget-object v13, v0, Ltgb;->a:Lh53;

    const-string v14, "user.draftsLastSync"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Ltgb;->b:Lyjd;

    invoke-virtual {v0}, Lpad;->t()Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Drafts sync disabled"

    invoke-static {v11, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_42
    if-nez v1, :cond_43

    goto/16 :goto_37

    :cond_43
    iget-object v0, v1, Ldv4;->b:Lsu4;

    iget-object v1, v1, Ldv4;->a:Lsu4;

    if-eqz v1, :cond_44

    iget-object v2, v1, Lsu4;->a:Ljava/util/Map;

    goto :goto_2c

    :cond_44
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_46

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_2e

    :cond_45
    if-eqz v1, :cond_46

    iget-object v2, v1, Lsu4;->a:Ljava/util/Map;

    if-eqz v2, :cond_46

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v19, 0x0

    aget-object v11, v8, v19

    invoke-virtual {v7}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhp4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v3, 0x0

    invoke-virtual {v11, v14, v15, v13, v3}, Lhp4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_2d

    :cond_46
    :goto_2e
    if-eqz v0, :cond_47

    iget-object v2, v0, Lsu4;->a:Ljava/util/Map;

    goto :goto_2f

    :cond_47
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_31

    :cond_48
    if-eqz v0, :cond_49

    iget-object v2, v0, Lsu4;->a:Ljava/util/Map;

    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v19, 0x0

    aget-object v11, v8, v19

    invoke-virtual {v7}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhp4;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v3, 0x0

    invoke-virtual {v11, v14, v15, v3, v13}, Lhp4;->a(JLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_30

    :cond_49
    :goto_31
    if-eqz v1, :cond_4a

    iget-object v2, v1, Lsu4;->b:Ljava/util/Map;

    goto :goto_32

    :cond_4a
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_4c

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_34

    :cond_4b
    if-eqz v1, :cond_4c

    iget-object v1, v1, Lsu4;->b:Ljava/util/Map;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v20, 0x1

    aget-object v3, v8, v20

    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljd;

    const/4 v11, 0x0

    invoke-virtual {v3, v7, v11, v2}, Ljs4;->a(Ljava/lang/Long;Ljava/lang/Long;Lljd;)V

    goto :goto_33

    :cond_4c
    :goto_34
    if-eqz v0, :cond_4d

    iget-object v1, v0, Lsu4;->b:Ljava/util/Map;

    goto :goto_35

    :cond_4d
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_37

    :cond_4e
    if-eqz v0, :cond_4f

    iget-object v0, v0, Lsu4;->b:Ljava/util/Map;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    const/16 v20, 0x1

    aget-object v7, v8, v20

    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljs4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2, v1}, Ljs4;->a(Ljava/lang/Long;Ljava/lang/Long;Lljd;)V

    goto :goto_36

    :cond_4f
    :goto_37
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_50

    goto :goto_38

    :cond_50
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#13("

    const-string v3, "): ServiceTaskTransmitTamTasks.execute"

    invoke-static {v2, v1, v3}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_38
    iget-object v0, v6, Ly08;->n:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwg;

    invoke-static {v0}, Lnld;->x(Ltwg;)V

    invoke-virtual {v6}, Ly08;->c()Ljn4;

    move-result-object v0

    check-cast v0, Lmn4;

    iget-object v0, v0, Lmn4;->g:Lhle;

    check-cast v0, Lvl6;

    invoke-virtual {v0}, Lvl6;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "update push token on server"

    invoke-static {v9, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Ly08;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    check-cast v0, Lgaa;

    invoke-virtual {v0}, Lgaa;->r()J

    :cond_52
    sget-boolean v0, Ly30;->j:Z

    const-string v1, "onLogin#14("

    if-eqz v0, :cond_54

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_53

    goto :goto_3a

    :cond_53
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "): phonebook already checked"

    invoke-static {v1, v2, v3}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_54
    const/16 v20, 0x1

    sput-boolean v20, Ly30;->j:Z

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_55

    goto :goto_39

    :cond_55
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "): phonebook.checkUpdates()"

    invoke-static {v1, v2, v3}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_56
    :goto_39
    iget-object v0, v6, Ly08;->t:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4b;

    check-cast v0, Lk4b;

    invoke-virtual {v0}, Lk4b;->x()V

    :cond_57
    :goto_3a
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_58

    goto :goto_3b

    :cond_58
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#15("

    const-string v3, "): phonebookSyncService.sync()"

    invoke-static {v2, v1, v3}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_3b
    iget-object v0, v6, Ly08;->u:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4b;

    invoke-virtual {v0}, Lm4b;->c()V

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_5a

    goto :goto_3c

    :cond_5a
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLogin#16("

    const-string v3, "): updateStickers"

    invoke-static {v2, v1, v3}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v9, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_3c
    iget-object v0, v6, Ly08;->q:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Ly08;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    move-object v1, v10

    check-cast v1, Lgad;

    const-string v2, "user.stickersLastSync"

    iget-object v3, v1, Li3;->g:Lfl7;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v2, v7, v8}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    check-cast v0, Lgaa;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lgaa;->f(IJ)J

    iget-object v0, v6, Ly08;->z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh5;

    iget-object v2, v0, Lvh5;->X:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljye;

    iget-object v2, v2, Ljye;->a:Lf53;

    check-cast v2, Lgad;

    const-string v3, "user.favoritesLastSync"

    iget-object v2, v2, Li3;->g:Lfl7;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "vh5"

    const-string v8, "updateFavoritesFromServerFromLastSync: last sync =%d"

    invoke-static {v7, v8, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lvh5;->L(J)V

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_5c

    goto :goto_3d

    :cond_5c
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#17("

    const-string v4, "): updateReactions"

    invoke-static {v3, v2, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    :goto_3d
    iget-object v0, v6, Ly08;->F:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij;

    iget-object v2, v0, Lij;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lb14;->b:Lb14;

    new-instance v4, Lej;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lej;-><init>(Lij;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v2, v8, v3, v4, v13}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v4

    iget-object v7, v0, Lij;->l:Lncb;

    sget-object v11, Lij;->p:[Lxi7;

    aget-object v14, v11, v13

    invoke-virtual {v7, v0, v14, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object v4, v0, Lij;->e:Ltj;

    invoke-virtual {v4}, Ltj;->a()Z

    move-result v4

    if-eqz v4, :cond_5e

    new-instance v4, Ldj;

    invoke-direct {v4, v0, v8}, Ldj;-><init>(Lij;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v3, v4, v13}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v2

    iget-object v3, v0, Lij;->m:Lncb;

    const/16 v18, 0x2

    aget-object v4, v11, v18

    invoke-virtual {v3, v0, v4, v2}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_5e
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_5f

    goto :goto_3e

    :cond_5f
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLogin#18("

    const-string v4, "): callsCredRepository.fetchTokenAsync()"

    invoke-static {v3, v2, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_3e
    iget-object v0, v6, Ly08;->D:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    check-cast v0, Lpv1;

    iget-object v2, v0, Lpv1;->e:Lncb;

    sget-object v3, Lpv1;->f:[Lxi7;

    const/16 v19, 0x0

    aget-object v4, v3, v19

    invoke-virtual {v2, v0, v4}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe7;

    if-eqz v4, :cond_61

    invoke-interface {v4}, Lqe7;->isActive()Z

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_62

    const/16 v19, 0x0

    goto :goto_3f

    :cond_61
    const/4 v13, 0x1

    :cond_62
    iget-object v4, v0, Lpv1;->a:Lqt1;

    new-instance v7, Lov1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lov1;-><init>(Lpv1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v4, v8, v8, v7, v11}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v4

    const/16 v19, 0x0

    aget-object v3, v3, v19

    invoke-virtual {v2, v0, v3, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :goto_3f
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_63

    goto :goto_41

    :cond_63
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_64

    move v8, v13

    goto :goto_40

    :cond_64
    move/from16 v8, v19

    :goto_40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLogin#19("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): analytics.logSkippedPushes="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_41
    if-nez p1, :cond_66

    iget-object v0, v6, Ly08;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    invoke-virtual {v6}, Ly08;->c()Ljn4;

    move-result-object v2

    invoke-virtual {v0, v12, v10, v2}, Lzc;->c(Lg08;Lf53;Ljn4;)V

    :cond_66
    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_67

    goto :goto_43

    :cond_67
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_68

    move v8, v13

    goto :goto_42

    :cond_68
    move/from16 v8, v19

    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLogin#20("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): notificationsListener.cancelServerChatId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v9, v2}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_43
    if-nez p1, :cond_72

    move-object/from16 v14, p5

    iget-object v0, v14, Lao9;->b:[J

    iget-object v2, v14, Lao9;->a:[J

    array-length v3, v2

    const/16 v18, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_71

    move/from16 v8, v19

    :goto_44
    aget-wide v10, v2, v8

    move-object/from16 p5, v14

    not-long v13, v10

    const/4 v4, 0x7

    shl-long/2addr v13, v4

    and-long/2addr v13, v10

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v21

    cmp-long v4, v13, v21

    if-eqz v4, :cond_70

    sub-int v4, v8, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide v13, v10

    move/from16 v10, v19

    :goto_45
    if-ge v10, v4, :cond_6f

    const-wide/16 v21, 0xff

    and-long v21, v13, v21

    const-wide/16 v23, 0x80

    cmp-long v11, v21, v23

    if-gez v11, :cond_6e

    shl-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v10

    move/from16 v21, v7

    move v15, v8

    aget-wide v7, v0, v11

    invoke-virtual {v6}, Ly08;->b()Lza2;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lza2;->C(J)Ls72;

    move-result-object v7

    if-eqz v7, :cond_6d

    iget-object v8, v7, Ls72;->b:Lvb2;

    iget v8, v8, Lvb2;->m:I

    if-nez v8, :cond_6d

    iget-object v8, v7, Ls72;->b:Lvb2;

    move/from16 v22, v10

    iget-wide v10, v8, Lvb2;->k:J

    invoke-virtual {v7}, Ls72;->n()J

    move-result-wide v23

    cmp-long v8, v10, v23

    if-gtz v8, :cond_6c

    sget-object v8, Ljtg;->g:Loja;

    if-nez v8, :cond_6b

    :cond_6a
    move-object/from16 v25, v0

    move-wide/from16 v23, v13

    goto :goto_46

    :cond_6b
    sget-object v10, Lqz7;->X:Lqz7;

    invoke-virtual {v8, v10}, Loja;->a(Lqz7;)Z

    move-result v11

    if-eqz v11, :cond_6a

    iget-object v11, v7, Ls72;->b:Lvb2;

    move-wide/from16 v23, v13

    iget-wide v13, v11, Lvb2;->a:J

    const-string v11, "cancel notifications for chat "

    move-object/from16 v25, v0

    const-string v0, " because of no new messages!"

    invoke-static {v13, v14, v11, v0}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v9, v0}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    iget-object v0, v6, Ly08;->p:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    iget-object v7, v7, Ls72;->b:Lvb2;

    iget-wide v7, v7, Lvb2;->a:J

    invoke-virtual {v0, v7, v8}, Lwka;->a(J)V

    goto :goto_49

    :cond_6c
    move-object/from16 v25, v0

    goto :goto_48

    :cond_6d
    move-object/from16 v25, v0

    goto :goto_47

    :cond_6e
    move-object/from16 v25, v0

    move/from16 v21, v7

    move v15, v8

    :goto_47
    move/from16 v22, v10

    :goto_48
    move-wide/from16 v23, v13

    :goto_49
    shr-long v13, v23, v21

    add-int/lit8 v10, v22, 0x1

    move v8, v15

    move/from16 v7, v21

    move-object/from16 v0, v25

    goto :goto_45

    :cond_6f
    move-object/from16 v25, v0

    move v0, v7

    move v15, v8

    if-ne v4, v0, :cond_72

    goto :goto_4a

    :cond_70
    move-object/from16 v25, v0

    move v15, v8

    :goto_4a
    if-eq v15, v3, :cond_72

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v14, p5

    move-object/from16 v0, v25

    const/4 v13, 0x1

    goto/16 :goto_44

    :cond_71
    move-object/from16 p5, v14

    :cond_72
    iget-object v0, v6, Ly08;->p:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    invoke-virtual {v0}, Lwka;->b()Le94;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Lao9;->i()Z

    move-result v3

    if-eqz v3, :cond_73

    goto :goto_4c

    :cond_73
    sget-object v3, Le94;->k:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_75

    :cond_74
    const/4 v10, 0x0

    goto :goto_4b

    :cond_75
    sget-object v7, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v7}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_74

    const-string v8, "notifyLocalChats"

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v3, v8, v10}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4b
    new-instance v3, Lw84;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v10, v4}, Lw84;-><init>(Le94;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Le94;->c(Lbc6;)V

    :goto_4c
    invoke-virtual {v0}, Lwka;->g()V

    sget-object v0, Ljtg;->g:Loja;

    const-string v2, "onLogin#21("

    if-nez v0, :cond_76

    goto :goto_4e

    :cond_76
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_77

    const/4 v8, 0x1

    goto :goto_4d

    :cond_77
    move/from16 v8, v19

    :goto_4d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): sending critical logs if initial="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v9, v3}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    :goto_4e
    sget-boolean v0, Lvw9;->u0:Z

    if-eqz v0, :cond_7b

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_79

    goto :goto_4f

    :cond_79
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLogin#22("

    const-string v7, "): retrieving folders from server"

    invoke-static {v4, v3, v7}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v9, v3}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_4f
    iget-object v0, v6, Ly08;->b:Lvz5;

    iget-object v3, v0, Lvz5;->Y:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Luz5;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Luz5;-><init>(Lvz5;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v3, v8, v8, v4, v11}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_50

    :cond_7b
    const/4 v8, 0x0

    :goto_50
    iget-object v0, v1, Li3;->g:Lfl7;

    const-string v3, "app.first.login.time"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v3, v10, v11}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-gtz v0, :cond_7c

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7c
    const-string v0, "app.last.login.time"

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, Ly08;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    iget-object v1, v12, Lg08;->o:Ljava/util/List;

    if-eqz v1, :cond_7e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7e

    :cond_7d
    move/from16 v25, v19

    goto :goto_51

    :cond_7e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt72;

    iget v3, v3, Lt72;->v0:I

    if-lez v3, :cond_7f

    const/16 v25, 0x1

    :goto_51
    iget-boolean v1, v12, Lg08;->w0:Z

    new-instance v21, Lq08;

    if-eqz p1, :cond_80

    const/16 v24, 0x1

    :goto_52
    move-object/from16 v27, p5

    move/from16 v26, v1

    move-wide/from16 v22, v29

    goto :goto_53

    :cond_80
    move/from16 v24, v19

    goto :goto_52

    :goto_53
    invoke-direct/range {v21 .. v27}, Lq08;-><init>(JZZZLao9;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_81

    goto :goto_54

    :cond_81
    invoke-virtual {v0, v5}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onLogin#23.saved_messages "

    const-string v4, ": saved messages"

    invoke-static {v3, v1, v4}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v9, v1}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    :goto_54
    iget-object v0, v12, Lg08;->c:Lmjb;

    if-eqz v0, :cond_83

    iget-object v15, v0, Lmjb;->a:Lvp3;

    goto :goto_55

    :cond_83
    move-object v15, v8

    :goto_55
    if-eqz v15, :cond_90

    iget-wide v0, v15, Lvp3;->a:J

    iget-object v3, v12, Lg08;->o:Ljava/util/List;

    if-eqz v3, :cond_84

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_84

    goto :goto_57

    :cond_84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_85
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt72;

    iget-wide v7, v4, Lt72;->a:J

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-nez v7, :cond_86

    iget v7, v4, Lt72;->W0:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_85

    iget-wide v10, v4, Lt72;->c:J

    cmp-long v4, v10, v0

    if-nez v4, :cond_85

    goto :goto_58

    :cond_86
    const/4 v8, 0x2

    goto :goto_56

    :cond_87
    :goto_57
    iget-object v0, v6, Ly08;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    check-cast v0, Lgaa;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Lgaa;->i(J)J

    :goto_58
    sget v0, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v3, Lky4;->b:Lky4;

    invoke-static {v0, v1, v3}, Lr94;->c0(JLky4;)J

    move-result-wide v0

    move-wide/from16 v7, p3

    invoke-static {v0, v1, v7, v8}, Lfy4;->g(JJ)J

    move-result-wide v0

    iget-wide v3, v12, Lli0;->a:J

    sget-object v7, Lky4;->c:Lky4;

    invoke-static {v3, v4, v7}, Lr94;->c0(JLky4;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lfy4;->h(JJ)J

    move-result-wide v0

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_88

    goto :goto_59

    :cond_88
    invoke-virtual {v3, v5}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-static/range {p0 .. p0}, Ly08;->a(Lhpc;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "): sendAction"

    invoke-static {v2, v4, v7}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v9, v2}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    :goto_59
    if-eqz p2, :cond_8c

    invoke-virtual {v6}, Ly08;->c()Ljn4;

    move-result-object v2

    invoke-virtual {v2}, Ljn4;->d()Z

    move-result v2

    if-eqz v2, :cond_8c

    if-eqz p1, :cond_8a

    const/4 v13, 0x1

    goto :goto_5a

    :cond_8a
    move/from16 v13, v19

    :goto_5a
    invoke-virtual {v6}, Ly08;->c()Ljn4;

    move-result-object v2

    invoke-virtual {v2}, Ljn4;->b()Lon4;

    move-result-object v2

    if-eqz v13, :cond_8b

    const-string v3, "INTERACTIVE_FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_5b

    :cond_8b
    const-string v3, "INTERACTIVE_LOGIN_PROCESSING_TIME"

    :goto_5b
    iget-object v4, v6, Ly08;->i:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lfy4;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v3, v2}, Lzc;->e(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_8c
    if-eqz p1, :cond_8d

    const/4 v13, 0x1

    goto :goto_5c

    :cond_8d
    move/from16 v13, v19

    :goto_5c
    invoke-virtual {v6}, Ly08;->c()Ljn4;

    move-result-object v2

    invoke-virtual {v2}, Ljn4;->b()Lon4;

    move-result-object v2

    invoke-virtual {v6, v13, v2, v0, v1}, Ly08;->f(ZLon4;J)V

    :goto_5d
    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_8e

    goto :goto_5e

    :cond_8e
    invoke-virtual {v2, v5}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-static {v0, v1}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLogin#22: finished "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v9, v0}, Loja;->c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    :goto_5e
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(ZLon4;J)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "FIRST_LOGIN_PROCESSING_TIME"

    goto :goto_0

    :cond_0
    const-string p1, "LOGIN_PROCESSING_TIME"

    :goto_0
    iget-object p0, p0, Ly08;->i:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lfy4;->e(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lzc;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/Map;Ljx3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p2

    sget-object v1, Lqz7;->o:Lqz7;

    instance-of v2, v0, Lw08;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lw08;

    iget v3, v2, Lw08;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw08;->B0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lw08;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lw08;-><init>(Ly08;Ljx3;)V

    :goto_0
    iget-object v0, v2, Lw08;->z0:Ljava/lang/Object;

    sget-object v4, Lz04;->a:Lz04;

    iget v5, v2, Lw08;->B0:I

    const-string v6, "y08"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v3, v2, Lw08;->y0:I

    iget v5, v2, Lw08;->x0:I

    iget-object v11, v2, Lw08;->v0:Lipc;

    iget-object v12, v2, Lw08;->u0:Lyx8;

    iget-object v13, v2, Lw08;->t0:Ljava/util/Iterator;

    iget-object v14, v2, Lw08;->s0:Lxx8;

    iget-object v15, v2, Lw08;->r0:Lxx8;

    iget-object v8, v2, Lw08;->Z:Lqb2;

    iget-object v10, v2, Lw08;->Y:Ls72;

    iget-object v9, v2, Lw08;->X:Ljava/util/Iterator;

    iget-object v7, v2, Lw08;->o:Ly08;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object v1, v15

    const/4 v6, 0x3

    move-object v15, v9

    move-object v9, v4

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lw08;->y0:I

    iget v5, v2, Lw08;->x0:I

    iget-object v7, v2, Lw08;->w0:Lipc;

    iget-object v8, v2, Lw08;->v0:Lipc;

    iget-object v9, v2, Lw08;->u0:Lyx8;

    iget-object v10, v2, Lw08;->t0:Ljava/util/Iterator;

    iget-object v11, v2, Lw08;->s0:Lxx8;

    iget-object v12, v2, Lw08;->r0:Lxx8;

    iget-object v13, v2, Lw08;->Z:Lqb2;

    iget-object v14, v2, Lw08;->Y:Ls72;

    iget-object v15, v2, Lw08;->X:Ljava/util/Iterator;

    move-object/from16 v16, v0

    iget-object v0, v2, Lw08;->o:Ly08;

    invoke-static/range {v16 .. v16}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v29, v8

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v16

    move-object/from16 v16, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v14

    move-object v14, v10

    move-object/from16 v10, v29

    goto/16 :goto_c

    :cond_3
    move-object/from16 v16, v0

    iget v0, v2, Lw08;->y0:I

    iget v3, v2, Lw08;->x0:I

    iget-object v5, v2, Lw08;->w0:Lipc;

    iget-object v7, v2, Lw08;->v0:Lipc;

    iget-object v8, v2, Lw08;->u0:Lyx8;

    iget-object v9, v2, Lw08;->t0:Ljava/util/Iterator;

    iget-object v10, v2, Lw08;->s0:Lxx8;

    iget-object v11, v2, Lw08;->r0:Lxx8;

    iget-object v12, v2, Lw08;->Z:Lqb2;

    iget-object v13, v2, Lw08;->Y:Ls72;

    iget-object v14, v2, Lw08;->X:Ljava/util/Iterator;

    iget-object v15, v2, Lw08;->o:Ly08;

    invoke-static/range {v16 .. v16}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v9, v3, Ly08;->w:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltd2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v9, v9, Ltd2;->g:Lo0f;

    const-wide/16 v10, 0x0

    sget-object v12, Lu2b;->s0:Lu2b;

    invoke-virtual {v9, v10, v11, v12}, Lo0f;->h(JLu2b;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lha2;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v9}, Lha2;-><init>(ILjava/util/List;)V

    invoke-static {v5, v10}, Lxfc;->i(Ljava/lang/Iterable;Lggb;)Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_8

    sget-object v5, Ljtg;->g:Loja;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v1}, Loja;->a(Lqz7;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "updateMessages: local edit found by size "

    invoke-static {v10, v11}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v6, v10, v11}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v5, v9

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v3}, Ly08;->b()Lza2;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lza2;->z(J)Ls72;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v16, v1

    move-object v9, v4

    move-object/from16 v17, v6

    goto/16 :goto_14

    :cond_a
    iget-object v8, v7, Ls72;->b:Lvb2;

    iget-object v8, v8, Lvb2;->k0:Lqb2;

    iget-object v9, v7, Ls72;->c:Lxx8;

    iget-object v10, v7, Ls72;->X:Lxx8;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    move-object v13, v7

    move-object v12, v8

    move-object v7, v9

    move-object v9, v5

    move-object v5, v3

    move v3, v11

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx8;

    new-instance v14, Lipc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v5, Ly08;->g:Lcl7;

    invoke-interface {v15}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq74;

    check-cast v15, Lw64;

    iget-object v15, v15, Lw64;->c:Ltxc;

    move/from16 p0, v3

    move-object/from16 v22, v4

    iget-wide v3, v13, Ls72;->a:J

    move-wide/from16 v17, v3

    iget-wide v3, v8, Lyx8;->a:J

    iput-object v5, v2, Lw08;->o:Ly08;

    iput-object v0, v2, Lw08;->X:Ljava/util/Iterator;

    iput-object v13, v2, Lw08;->Y:Ls72;

    iput-object v12, v2, Lw08;->Z:Lqb2;

    iput-object v7, v2, Lw08;->r0:Lxx8;

    iput-object v10, v2, Lw08;->s0:Lxx8;

    iput-object v9, v2, Lw08;->t0:Ljava/util/Iterator;

    iput-object v8, v2, Lw08;->u0:Lyx8;

    iput-object v14, v2, Lw08;->v0:Lipc;

    iput-object v14, v2, Lw08;->w0:Lipc;

    move-object/from16 p1, v0

    move/from16 v0, p0

    iput v0, v2, Lw08;->x0:I

    iput v11, v2, Lw08;->y0:I

    const/4 v0, 0x1

    iput v0, v2, Lw08;->B0:I

    move-object/from16 v21, v2

    move-wide/from16 v19, v3

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v21}, Ltxc;->j(JJLjx3;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v22

    if-ne v0, v4, :cond_b

    move-object v9, v4

    goto/16 :goto_d

    :cond_b
    move/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v2, v21

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v5

    :goto_5
    iput-object v0, v5, Lipc;->a:Ljava/lang/Object;

    iget-object v0, v8, Lyx8;->X:Lk39;

    if-eqz v0, :cond_1c

    sget-object v5, Lu08;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const-string v5, ", message.id = "

    move/from16 p0, v11

    const/4 v11, 0x1

    if-eq v0, v11, :cond_12

    const/4 v11, 0x2

    if-eq v0, v11, :cond_c

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v17, v6

    move-object/from16 v25, v9

    move-object v5, v10

    :goto_6
    move-object v3, v12

    move-object/from16 v9, v23

    goto/16 :goto_11

    :cond_c
    iget-object v0, v7, Lipc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v0, v4, Ly08;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    move-object v11, v9

    move-object/from16 p1, v10

    iget-wide v9, v14, Ls72;->a:J

    move-object/from16 v16, v0

    iget-object v0, v7, Lipc;->a:Ljava/lang/Object;

    check-cast v0, Luz8;

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    iget-wide v11, v0, Lli0;->a:J

    invoke-static {v11, v12}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v0

    sget-object v11, Lj39;->c:Lj39;

    invoke-virtual/range {v16 .. v16}, Ltxc;->d()Lj79;

    move-result-object v12

    invoke-virtual {v12, v9, v10, v0, v11}, Lj79;->p(JLjava/util/List;Lj39;)V

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_e

    :cond_d
    move/from16 v26, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-wide v9, v14, Ls72;->a:J

    iget-object v11, v7, Lipc;->a:Ljava/lang/Object;

    check-cast v11, Luz8;

    iget-wide v11, v11, Lli0;->a:J

    move/from16 v26, v3

    const-string v3, "updateMessages, REMOVED: chat.id = "

    invoke-static {v9, v10, v3, v5}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v6, v3, v11}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v4, Ly08;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v3, Llk9;

    iget-wide v9, v14, Ls72;->a:J

    iget-object v5, v7, Lipc;->a:Ljava/lang/Object;

    check-cast v5, Luz8;

    iget-wide v11, v5, Lli0;->a:J

    invoke-static {v11, v12}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    invoke-direct {v3, v9, v10, v5, v11}, Llk9;-><init>(JLjava/util/List;Lel4;)V

    invoke-virtual {v0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object v0, v4, Ly08;->x:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz9;

    iget-object v3, v4, Ly08;->p:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v3}, Lbz9;->a(Ls72;Lwka;)V

    goto :goto_8

    :cond_f
    move/from16 v26, v3

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move-object/from16 v24, v12

    :goto_8
    if-eqz v13, :cond_11

    iget-wide v9, v13, Lqb2;->c:J

    iget-wide v11, v8, Lyx8;->a:J

    cmp-long v0, v9, v11

    if-nez v0, :cond_11

    invoke-virtual {v4}, Ly08;->b()Lza2;

    move-result-object v0

    iget-object v3, v14, Ls72;->b:Lvb2;

    iget-wide v9, v3, Lvb2;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "za2"

    const-string v7, "removeLastPushMessage %d"

    invoke-static {v5, v7, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v10}, Lza2;->z(J)Ls72;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "removeLastPushMessage: chat not found! %d"

    const/4 v11, 0x0

    invoke-static {v5, v11, v3, v0}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    const/4 v9, 0x1

    iget-wide v10, v3, Ls72;->a:J

    new-instance v3, Ldq0;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Ldq0;-><init>(I)V

    invoke-virtual {v0, v10, v11, v9, v3}, Lza2;->h(JZLpm3;)Ls72;

    iget-object v0, v0, Lza2;->m:Lfv0;

    new-instance v3, Lm13;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, v9}, Lm13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    goto/16 :goto_11

    :cond_12
    move/from16 v26, v3

    move-object/from16 v25, v9

    move-object/from16 p1, v10

    move v9, v11

    move-object/from16 v24, v12

    iget-object v0, v7, Lipc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, v4, Ly08;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    iget-wide v10, v14, Ls72;->a:J

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v8

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v22}, Ltxc;->p(JJLyx8;Z)I

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v10, v14, Ls72;->a:J

    iget-object v3, v7, Lipc;->a:Ljava/lang/Object;

    check-cast v3, Luz8;

    move-wide/from16 v16, v10

    if-eqz v3, :cond_14

    iget-wide v9, v3, Lli0;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateMessages, EDITED: chat.id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v10, v16

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v6, v3, v11}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v0, v4, Ly08;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq74;

    check-cast v0, Lw64;

    iget-object v0, v0, Lw64;->c:Ltxc;

    iget-wide v9, v14, Ls72;->a:J

    iget-wide v11, v8, Lyx8;->a:J

    iput-object v4, v2, Lw08;->o:Ly08;

    iput-object v15, v2, Lw08;->X:Ljava/util/Iterator;

    iput-object v14, v2, Lw08;->Y:Ls72;

    iput-object v13, v2, Lw08;->Z:Lqb2;

    move-object/from16 v3, v24

    iput-object v3, v2, Lw08;->r0:Lxx8;

    move-object/from16 v5, p1

    iput-object v5, v2, Lw08;->s0:Lxx8;

    move-object/from16 v16, v0

    move-object/from16 v0, v25

    iput-object v0, v2, Lw08;->t0:Ljava/util/Iterator;

    iput-object v8, v2, Lw08;->u0:Lyx8;

    iput-object v7, v2, Lw08;->v0:Lipc;

    iput-object v7, v2, Lw08;->w0:Lipc;

    move/from16 v0, v26

    iput v0, v2, Lw08;->x0:I

    move/from16 v0, p0

    iput v0, v2, Lw08;->y0:I

    const/4 v0, 0x2

    iput v0, v2, Lw08;->B0:I

    move-object/from16 v21, v2

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-virtual/range {v16 .. v21}, Ltxc;->j(JJLjx3;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v23

    if-ne v2, v9, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v16, v1

    move-object v1, v3

    move-object v0, v5

    move-object v11, v7

    move-object v12, v8

    move-object v10, v14

    move-object/from16 v3, v21

    move-object/from16 v14, v25

    move/from16 v5, v26

    move-object v8, v4

    move/from16 v4, p0

    :goto_c
    iput-object v2, v7, Lipc;->a:Ljava/lang/Object;

    iget-object v2, v11, Lipc;->a:Ljava/lang/Object;

    if-eqz v2, :cond_18

    iget-object v2, v8, Ly08;->C:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v7, Lx08;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v7, v8, v11, v12, v6}, Lx08;-><init>(Ly08;Lipc;Lyx8;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lw08;->o:Ly08;

    iput-object v15, v3, Lw08;->X:Ljava/util/Iterator;

    iput-object v10, v3, Lw08;->Y:Ls72;

    iput-object v13, v3, Lw08;->Z:Lqb2;

    iput-object v1, v3, Lw08;->r0:Lxx8;

    iput-object v0, v3, Lw08;->s0:Lxx8;

    iput-object v14, v3, Lw08;->t0:Ljava/util/Iterator;

    iput-object v12, v3, Lw08;->u0:Lyx8;

    iput-object v11, v3, Lw08;->v0:Lipc;

    iput-object v6, v3, Lw08;->w0:Lipc;

    iput v5, v3, Lw08;->x0:I

    iput v4, v3, Lw08;->y0:I

    const/4 v6, 0x3

    iput v6, v3, Lw08;->B0:I

    invoke-static {v2, v7, v3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    :goto_d
    return-object v9

    :cond_17
    move-object v2, v3

    move v3, v4

    move-object v7, v8

    move-object v8, v13

    move-object v13, v14

    move-object v14, v0

    :goto_e
    iget-object v0, v7, Ly08;->r:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfb;

    iget-object v4, v11, Lipc;->a:Ljava/lang/Object;

    check-cast v4, Luz8;

    invoke-virtual {v7}, Ly08;->b()Lza2;

    move-result-object v6

    move-object/from16 p0, v1

    iget-object v1, v11, Lipc;->a:Ljava/lang/Object;

    check-cast v1, Luz8;

    move-object/from16 p1, v2

    iget-wide v1, v1, Luz8;->r0:J

    invoke-virtual {v6, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lyfb;->b(Ls72;Luz8;)V

    iget-object v0, v7, Ly08;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v18, Lknf;

    iget-wide v1, v10, Ls72;->a:J

    iget-object v4, v11, Lipc;->a:Ljava/lang/Object;

    check-cast v4, Luz8;

    move-wide/from16 v20, v1

    iget-wide v1, v4, Lli0;->a:J

    const/16 v19, 0x0

    move-wide/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lknf;-><init>(IJJ)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    move-object v0, v14

    move-object v14, v10

    move-object v10, v0

    move-object/from16 v2, p1

    move v11, v3

    move v3, v5

    move-object v4, v7

    move-object v0, v8

    move-object v8, v12

    move-object/from16 v12, p0

    goto :goto_f

    :cond_18
    move-object/from16 v17, v6

    move-object v2, v10

    move-object v10, v0

    move-object v0, v13

    move-object v13, v14

    move-object v14, v2

    move-object v2, v3

    move v11, v4

    move v3, v5

    move-object v4, v8

    move-object v8, v12

    move-object v12, v1

    goto :goto_f

    :cond_19
    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    move/from16 v11, p0

    move-object v12, v3

    move-object v10, v5

    move-object v0, v13

    move-object/from16 v13, v25

    move/from16 v3, v26

    :goto_f
    if-eqz v0, :cond_1a

    iget-wide v5, v0, Lqb2;->c:J

    move-object/from16 p0, v0

    iget-wide v0, v8, Lyx8;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Ly08;->b()Lza2;

    move-result-object v18

    iget-object v0, v14, Ls72;->b:Lvb2;

    iget-wide v0, v0, Lvb2;->a:J

    iget-wide v5, v8, Lyx8;->a:J

    iget-object v7, v8, Lyx8;->Z:Ljava/lang/String;

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lyx8;->c:J

    move-wide/from16 v24, v0

    move-wide/from16 v22, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v25}, Lza2;->l0(Ljava/lang/String;JJJ)V

    goto :goto_10

    :cond_1a
    move-object/from16 p0, v0

    :cond_1b
    :goto_10
    move-object v7, v12

    move-object/from16 v12, p0

    move-object v5, v4

    move-object v0, v15

    goto :goto_12

    :cond_1c
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v17, v6

    move-object/from16 v25, v9

    move-object v5, v10

    move/from16 p0, v11

    goto/16 :goto_6

    :goto_11
    move/from16 v11, p0

    move-object v7, v3

    move-object v10, v5

    move-object v12, v13

    move-object/from16 v2, v21

    move-object/from16 v13, v25

    move/from16 v3, v26

    move-object v0, v15

    move-object v5, v4

    :goto_12
    if-eqz v7, :cond_1d

    iget-object v1, v7, Lxx8;->a:Luz8;

    move-object/from16 p0, v0

    iget-wide v0, v1, Luz8;->b:J

    move-wide/from16 v18, v0

    iget-wide v0, v8, Lyx8;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    move-object/from16 p0, v0

    :cond_1e
    :goto_13
    if-eqz v10, :cond_1f

    iget-object v0, v10, Lxx8;->a:Luz8;

    iget-wide v0, v0, Luz8;->b:J

    move-wide/from16 v18, v0

    iget-wide v0, v8, Lyx8;->a:J

    cmp-long v0, v18, v0

    if-nez v0, :cond_1f

    move-object/from16 v0, p0

    move-object v4, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v0, p0

    move-object v4, v9

    move-object v9, v13

    move-object v13, v14

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    goto/16 :goto_4

    :cond_20
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 p0, v3

    move-object v9, v4

    move-object/from16 v17, v6

    if-eqz p0, :cond_21

    invoke-virtual {v5}, Ly08;->b()Lza2;

    move-result-object v0

    iget-wide v1, v13, Ls72;->a:J

    invoke-virtual {v0, v1, v2}, Lza2;->w(J)V

    iget-object v0, v5, Ly08;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v22, Lm13;

    iget-wide v1, v13, Ls72;->a:J

    invoke-static {v1, v2}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x7c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_21
    if-eqz v11, :cond_22

    invoke-virtual {v5}, Ly08;->b()Lza2;

    move-result-object v0

    iget-wide v1, v13, Ls72;->a:J

    invoke-virtual {v0, v1, v2}, Lza2;->n0(J)V

    :cond_22
    move-object/from16 v0, p1

    move-object v3, v5

    move-object v4, v9

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v2, v21

    goto/16 :goto_1

    :goto_14
    move-object v4, v9

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_23
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
