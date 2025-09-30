.class public final Lbs2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Ltc6;


# instance fields
.field public synthetic X:Ls72;

.field public synthetic Y:Lu2f;

.field public synthetic Z:Lu2f;

.field public final synthetic r0:Lds2;

.field public final synthetic s0:Lcl7;

.field public final synthetic t0:Lcl7;


# direct methods
.method public constructor <init>(Lds2;Lcl7;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbs2;->r0:Lds2;

    iput-object p2, p0, Lbs2;->s0:Lcl7;

    iput-object p3, p0, Lbs2;->t0:Lcl7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls72;

    check-cast p2, Lu2f;

    check-cast p3, Lu2f;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbs2;

    iget-object v1, p0, Lbs2;->s0:Lcl7;

    iget-object v2, p0, Lbs2;->t0:Lcl7;

    iget-object p0, p0, Lbs2;->r0:Lds2;

    invoke-direct {v0, p0, v1, v2, p4}, Lbs2;-><init>(Lds2;Lcl7;Lcl7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbs2;->X:Ls72;

    iput-object p2, v0, Lbs2;->Y:Lu2f;

    iput-object p3, v0, Lbs2;->Z:Lu2f;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lbs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lbs2;->X:Ls72;

    iget-object v2, v0, Lbs2;->Y:Lu2f;

    iget-object v3, v0, Lbs2;->Z:Lu2f;

    const-class v4, Lds2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls72;->l()Ltm3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ltm3;->n()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Lbs2;->r0:Lds2;

    iget-object v4, v4, Lds2;->X0:Liic;

    iget-object v4, v4, Liic;->a:Lrce;

    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls72;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ls72;->b:Lvb2;

    iget-wide v9, v4, Lvb2;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    iget-object v4, v0, Lbs2;->r0:Lds2;

    iget-object v4, v4, Lds2;->X0:Liic;

    iget-object v4, v4, Liic;->a:Lrce;

    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls72;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ls72;->r()Lf00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lf00;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    invoke-virtual {v1}, Ls72;->l()Ltm3;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ltm3;->s()Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ls72;->F()Z

    move-result v12

    :goto_3
    iget-object v13, v0, Lbs2;->s0:Lcl7;

    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf53;

    check-cast v13, Lgad;

    invoke-virtual {v13}, Lgad;->q()J

    move-result-wide v13

    iget-object v15, v1, Ls72;->b:Lvb2;

    invoke-virtual {v15, v13, v14}, Lvb2;->e(J)Z

    move-result v13

    iget-object v14, v0, Lbs2;->t0:Lcl7;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrj5;

    check-cast v14, Ltj5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v16, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v14, v15, v5, v6}, Lnad;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v5

    iget-object v14, v1, Ls72;->b:Lvb2;

    invoke-virtual {v14}, Lvb2;->c()I

    move-result v14

    int-to-long v14, v14

    cmp-long v5, v5, v14

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    xor-int/lit8 v15, v12, 0x1

    invoke-virtual {v1}, Ls72;->O()Z

    move-result v18

    if-eqz v18, :cond_5

    iget-object v14, v0, Lbs2;->t0:Lcl7;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrj5;

    check-cast v14, Ltj5;

    invoke-virtual {v14}, Ltj5;->t()Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v12, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Ls72;->J()Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v4, Lqra;

    new-instance v5, Lwra;

    sget v7, Lq0d;->Q0:I

    iget-object v8, v0, Lbs2;->r0:Lds2;

    new-instance v9, Lyr2;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lyr2;-><init>(Lds2;I)V

    invoke-direct {v5, v7, v9}, Lwra;-><init>(ILbc6;)V

    invoke-direct {v4, v11, v5, v11}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    :goto_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_6
    if-eqz v13, :cond_7

    new-instance v4, Lqra;

    new-instance v5, Lwra;

    sget v7, Lq0d;->Q0:I

    iget-object v8, v0, Lbs2;->r0:Lds2;

    new-instance v9, Lyr2;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, Lyr2;-><init>(Lds2;I)V

    invoke-direct {v5, v7, v9}, Lwra;-><init>(ILbc6;)V

    invoke-direct {v4, v11, v5, v11}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    goto :goto_6

    :cond_7
    new-instance v14, Lwra;

    sget v11, Lq0d;->u0:I

    iget-object v6, v0, Lbs2;->r0:Lds2;

    move-object/from16 v19, v2

    new-instance v2, Llb1;

    move-object/from16 v20, v3

    const/4 v3, 0x2

    invoke-direct {v2, v6, v15, v3}, Llb1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v14, v11, v2}, Lwra;-><init>(ILbc6;)V

    invoke-virtual {v1}, Ls72;->G()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lbs2;->r0:Lds2;

    invoke-virtual {v2}, Lds2;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    cmp-long v2, v7, v16

    if-eqz v2, :cond_a

    if-nez v12, :cond_a

    new-instance v2, Lwra;

    sget v3, Lq0d;->d0:I

    iget-object v4, v0, Lbs2;->r0:Lds2;

    new-instance v5, Lzr2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v7, v8, v6}, Lzr2;-><init>(Lds2;JI)V

    invoke-direct {v2, v3, v5}, Lwra;-><init>(ILbc6;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ls72;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    cmp-long v2, v9, v16

    if-nez v2, :cond_b

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lwra;

    sget v3, Lq0d;->d0:I

    iget-object v5, v0, Lbs2;->r0:Lds2;

    new-instance v6, Las2;

    invoke-direct {v6, v5, v9, v10, v4}, Las2;-><init>(Lds2;JLjava/lang/String;)V

    invoke-direct {v2, v3, v6}, Lwra;-><init>(ILbc6;)V

    :goto_8
    invoke-virtual {v1}, Ls72;->G()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lbs2;->t0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    check-cast v3, Ltj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-call-button:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object v3, v0, Lbs2;->r0:Lds2;

    invoke-virtual {v3}, Lds2;->v()Z

    move-result v3

    if-eqz v3, :cond_d

    cmp-long v3, v7, v16

    if-eqz v3, :cond_d

    if-nez v12, :cond_d

    new-instance v3, Lwra;

    sget v4, Lq0d;->o2:I

    iget-object v6, v0, Lbs2;->r0:Lds2;

    new-instance v9, Lzr2;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v7, v8, v10}, Lzr2;-><init>(Lds2;JI)V

    invoke-direct {v3, v4, v9}, Lwra;-><init>(ILbc6;)V

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    new-instance v4, Lqra;

    invoke-direct {v4, v2, v14, v3}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    move-object/from16 v29, v4

    :goto_b
    if-eqz v13, :cond_f

    sget v2, Ljka;->u0:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    :goto_c
    move-object/from16 v25, v3

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Ls72;->G()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lbs2;->t0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj5;

    invoke-virtual {v1, v2}, Ls72;->X(Lrj5;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Ld1d;->J:I

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ls72;->f0()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Ld1d;->e3:I

    goto :goto_d

    :cond_11
    sget v2, Ld1d;->p:I

    :goto_d
    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    goto :goto_c

    :cond_12
    if-nez v20, :cond_14

    if-nez v19, :cond_13

    invoke-virtual {v1}, Ls72;->p()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lt2f;

    invoke-direct {v3, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    move-object/from16 v25, v19

    goto :goto_e

    :cond_14
    move-object/from16 v25, v20

    :goto_e
    invoke-virtual {v1}, Ls72;->f()J

    move-result-wide v22

    if-nez v13, :cond_16

    invoke-virtual {v1}, Ls72;->W()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ls72;->l()Ltm3;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ltm3;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    :goto_f
    move/from16 v26, v3

    goto :goto_10

    :cond_16
    move/from16 v26, v5

    :goto_10
    invoke-virtual {v1}, Ls72;->J()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, ""

    :goto_11
    move-object/from16 v28, v2

    goto :goto_12

    :cond_17
    invoke-virtual {v1}, Ls72;->l0()V

    iget-object v2, v1, Ls72;->w0:Ljava/lang/CharSequence;

    goto :goto_11

    :goto_12
    invoke-virtual {v1}, Ls72;->k0()V

    iget-object v2, v1, Ls72;->t0:Ljava/lang/CharSequence;

    sget-object v3, Lhk0;->b:Lhk0;

    sget-object v4, Lgk0;->a:Lgk0;

    invoke-virtual {v1, v3, v4}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v0, Lbs2;->r0:Lds2;

    iget-object v0, v0, Lds2;->u0:Lm68;

    invoke-virtual {v1}, Ls72;->J()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lm68;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljd0;

    move-object/from16 v30, v11

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    :goto_13
    new-instance v21, Lzt2;

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v30}, Lzt2;-><init>(JLjava/lang/CharSequence;Lu2f;ZLjava/lang/String;Ljava/lang/CharSequence;Lqra;Ljd0;)V

    return-object v21
.end method
