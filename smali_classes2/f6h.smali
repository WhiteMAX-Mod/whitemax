.class public final Lf6h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lsi9;

.field public Y:Lw10;

.field public Z:Z

.field public o:Ljava/lang/Object;

.field public s0:I

.field public final synthetic t0:Li6h;

.field public final synthetic u0:J

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Li6h;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6h;->t0:Li6h;

    iput-wide p2, p0, Lf6h;->u0:J

    iput-wide p4, p0, Lf6h;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lf6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lf6h;

    iget-wide v2, p0, Lf6h;->u0:J

    iget-wide v4, p0, Lf6h;->v0:J

    iget-object v1, p0, Lf6h;->t0:Li6h;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf6h;-><init>(Li6h;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Ls10;->d:Ls10;

    sget-object v9, Llg8;->d:Llg8;

    sget-object v10, Lg84;->a:Lg84;

    iget v0, v7, Lf6h;->s0:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v7, Lf6h;->Z:Z

    iget-object v1, v7, Lf6h;->o:Ljava/lang/Object;

    check-cast v1, Lsi9;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-boolean v0, v7, Lf6h;->Z:Z

    iget-object v1, v7, Lf6h;->X:Lsi9;

    iget-object v2, v7, Lf6h;->o:Ljava/lang/Object;

    check-cast v2, Lpb2;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    :cond_0
    move v11, v0

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, v7, Lf6h;->X:Lsi9;

    iget-object v1, v7, Lf6h;->o:Ljava/lang/Object;

    check-cast v1, Lpb2;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v2, v1

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_4
    iget-object v0, v7, Lf6h;->Y:Lw10;

    iget-object v1, v7, Lf6h;->X:Lsi9;

    iget-object v2, v7, Lf6h;->o:Ljava/lang/Object;

    check-cast v2, Lpb2;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v7, Lf6h;->Y:Lw10;

    iget-object v1, v7, Lf6h;->X:Lsi9;

    iget-object v2, v7, Lf6h;->o:Ljava/lang/Object;

    check-cast v2, Lpb2;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v2

    move-object v1, v0

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v7, Lf6h;->o:Ljava/lang/Object;

    check-cast v0, Lpb2;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_1
    move-object v14, v0

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lf6h;->t0:Li6h;

    iget-object v0, v0, Li6h;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, v7, Lf6h;->u0:J

    invoke-virtual {v0, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v1, v7, Lf6h;->t0:Li6h;

    iget-object v1, v1, Li6h;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx9;

    iget-wide v2, v7, Lf6h;->v0:J

    iput-object v0, v7, Lf6h;->o:Ljava/lang/Object;

    iput v12, v7, Lf6h;->s0:I

    iget-object v1, v1, Lgx9;->a:Lbsd;

    invoke-virtual {v1, v2, v3, v7}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    goto/16 :goto_17

    :goto_0
    move-object v15, v1

    check-cast v15, Lsi9;

    if-nez v15, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {v15, v8}, Lsi9;->d(Ls10;)Lw10;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v1, v0, Lw10;->o:Lp10;

    sget-object v6, Lp10;->o:Lp10;

    if-ne v1, v6, :cond_7

    iget-object v0, v7, Lf6h;->t0:Li6h;

    iget-object v0, v0, Li6h;->i:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v9}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, v15, Lsi9;->b:J

    const-string v4, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v2, v3, v4, v5}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v1, v7, Lf6h;->t0:Li6h;

    iget-object v1, v1, Li6h;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3h;

    iget-object v2, v0, Lw10;->r:Ljava/lang/String;

    iget-object v1, v1, Ls3h;->e:Li2h;

    invoke-virtual {v1, v2}, Li2h;->a(Ljava/lang/String;)Lg2h;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v7, Lf6h;->t0:Li6h;

    iget-object v1, v1, Li6h;->i:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v9}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v3, v15, Lsi9;->b:J

    const-string v5, "Load video content for video message id="

    invoke-static {v3, v4, v5}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v1, v3, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v1, v7, Lf6h;->t0:Li6h;

    iget-object v1, v1, Li6h;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtg;

    move-object v3, v1

    iget-wide v1, v7, Lf6h;->u0:J

    move-object v5, v3

    iget-wide v3, v7, Lf6h;->v0:J

    move-object/from16 v16, v5

    iget-object v5, v0, Lw10;->r:Ljava/lang/String;

    iput-object v14, v7, Lf6h;->o:Ljava/lang/Object;

    iput-object v15, v7, Lf6h;->X:Lsi9;

    iput-object v0, v7, Lf6h;->Y:Lw10;

    iput v11, v7, Lf6h;->s0:I

    move-object/from16 v18, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v7}, Lhtg;->a(JJLjava/lang/String;Lp10;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto/16 :goto_17

    :cond_a
    move-object/from16 v1, v16

    :goto_3
    iget-object v0, v7, Lf6h;->t0:Li6h;

    iget-object v0, v0, Li6h;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3h;

    iget-object v2, v14, Lpb2;->b:Lrf2;

    iget-wide v2, v2, Lrf2;->a:J

    iget-wide v4, v15, Lsi9;->b:J

    iget-object v6, v7, Lf6h;->t0:Li6h;

    iget-object v6, v6, Li6h;->h:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt5;

    check-cast v6, Lgu5;

    iget-object v12, v6, Lgu5;->D:Lut5;

    sget-object v16, Lgu5;->S:[Lyy7;

    const/16 v17, 0x11

    aget-object v11, v16, v17

    invoke-virtual {v12, v6, v11}, Lut5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v14, v7, Lf6h;->o:Ljava/lang/Object;

    iput-object v15, v7, Lf6h;->X:Lsi9;

    iput-object v1, v7, Lf6h;->Y:Lw10;

    const/4 v11, 0x3

    iput v11, v7, Lf6h;->s0:I

    invoke-virtual/range {v0 .. v7}, Ls3h;->c(Lw10;JJZLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_17

    :cond_b
    move-object v2, v14

    :goto_4
    check-cast v0, Lg2h;

    move-object v4, v0

    move-object v3, v1

    move-object v14, v2

    goto :goto_5

    :cond_c
    move-object/from16 v16, v0

    move-object v4, v1

    move-object/from16 v3, v16

    :goto_5
    if-nez v4, :cond_f

    iget-object v0, v7, Lf6h;->t0:Li6h;

    iget-object v0, v0, Li6h;->i:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Llg8;->X:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v15, Lsi9;->b:J

    const-string v5, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v3, v4, v5}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    iget-object v1, v7, Lf6h;->t0:Li6h;

    iget-object v0, v3, Lw10;->d:Lv10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_10

    goto/16 :goto_e

    :cond_10
    iget v0, v0, Lv10;->b:I

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    move v5, v2

    :goto_7
    iget-object v0, v3, Lw10;->s:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/io/File;

    iget-object v6, v3, Lw10;->s:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_13
    move v0, v2

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v6, Lipd;

    invoke-direct {v6, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v0, Lipd;

    if-eqz v11, :cond_14

    move-object v0, v6

    :cond_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v12, v2

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v12, 0x1

    :goto_c
    iget-object v0, v1, Li6h;->i:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v9}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v3, Lw10;->s:Ljava/lang/String;

    iget-object v6, v3, Lw10;->o:Lp10;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ";\n                localPath = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\n                attachStatus = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n            "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwmf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v9, v0, v2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    if-eqz v5, :cond_23

    if-eqz v12, :cond_23

    :goto_e
    iget-object v0, v7, Lf6h;->t0:Li6h;

    iget-object v0, v0, Li6h;->i:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_1a

    :cond_19
    const/4 v6, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v1, v9}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-wide v5, v15, Lsi9;->b:J

    const-string v2, "Start downloading video file for video message id="

    invoke-static {v5, v6, v2}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v9, v0, v2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v7, Lf6h;->t0:Li6h;

    iget-wide v1, v7, Lf6h;->v0:J

    iput-object v14, v7, Lf6h;->o:Ljava/lang/Object;

    iput-object v15, v7, Lf6h;->X:Lsi9;

    iput-object v6, v7, Lf6h;->Y:Lw10;

    const/4 v5, 0x5

    iput v5, v7, Lf6h;->s0:I

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Li6h;->a(Li6h;JLw10;Lg2h;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    goto/16 :goto_17

    :cond_1b
    move-object v2, v14

    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v7, Lf6h;->t0:Li6h;

    iget-object v1, v1, Li6h;->i:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v3, v9}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-wide v4, v15, Lsi9;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Video file for video message id="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " was downloaded = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v1, v4, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    iget-object v1, v7, Lf6h;->t0:Li6h;

    iget-object v1, v1, Li6h;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx9;

    iget-wide v3, v7, Lf6h;->v0:J

    iput-object v2, v7, Lf6h;->o:Ljava/lang/Object;

    iput-object v15, v7, Lf6h;->X:Lsi9;

    iput-boolean v0, v7, Lf6h;->Z:Z

    const/4 v5, 0x6

    iput v5, v7, Lf6h;->s0:I

    iget-object v1, v1, Lgx9;->a:Lbsd;

    invoke-virtual {v1, v3, v4, v7}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    goto/16 :goto_17

    :goto_12
    check-cast v1, Lsi9;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v8}, Lsi9;->d(Ls10;)Lw10;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1e
    iget-object v0, v7, Lf6h;->t0:Li6h;

    iget-object v0, v0, Li6h;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2h;

    iget-object v3, v1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li2h;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lf6h;->t0:Li6h;

    iget-object v0, v0, Li6h;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3h;

    iget-object v2, v2, Lpb2;->b:Lrf2;

    iget-wide v2, v2, Lrf2;->a:J

    iget-wide v4, v15, Lsi9;->b:J

    iput-object v15, v7, Lf6h;->o:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lf6h;->X:Lsi9;

    iput-boolean v11, v7, Lf6h;->Z:Z

    const/4 v6, 0x7

    iput v6, v7, Lf6h;->s0:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Ls3h;->c(Lw10;JJZLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    goto/16 :goto_17

    :cond_1f
    move v0, v11

    move-object v1, v15

    :goto_13
    iget-object v2, v7, Lf6h;->t0:Li6h;

    iget-object v2, v2, Li6h;->i:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v3, v9}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-wide v4, v1, Lsi9;->b:J

    const-string v1, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v4, v5, v1, v6}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v2, v1, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    :goto_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_23
    iget-object v0, v7, Lf6h;->t0:Li6h;

    iget-object v0, v0, Li6h;->i:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_25

    :cond_24
    const/4 v6, 0x0

    goto :goto_16

    :cond_25
    invoke-virtual {v1, v9}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-wide v4, v15, Lsi9;->b:J

    const-string v2, "We already have a file for a video message id="

    invoke-static {v4, v5, v2}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v9, v0, v2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v0, v7, Lf6h;->t0:Li6h;

    iget-object v0, v0, Li6h;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    iget-wide v1, v7, Lf6h;->u0:J

    iget-wide v4, v7, Lf6h;->v0:J

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    sget-object v8, Lp10;->c:Lp10;

    iput-object v6, v7, Lf6h;->o:Ljava/lang/Object;

    iput-object v6, v7, Lf6h;->X:Lsi9;

    iput-object v6, v7, Lf6h;->Y:Lw10;

    const/4 v6, 0x4

    iput v6, v7, Lf6h;->s0:I

    move-wide/from16 v18, v4

    move-object v5, v3

    move-wide/from16 v3, v18

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lhtg;->a(JJLjava/lang/String;Lp10;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    :goto_17
    return-object v10

    :cond_26
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

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
