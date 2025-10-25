.class public final Ld4c;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Ltr7;


# instance fields
.field public final A0:Lw0e;

.field public final B0:Lw0e;

.field public final C0:Ln0d;

.field public final X:Ld33;

.field public final Y:Luz3;

.field public final Z:Liu7;

.field public final b:J

.field public final c:J

.field public final o:Ls3c;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Lx0f;

.field public final w0:Lx0f;

.field public final x0:Z

.field public final y0:Lxe5;

.field public final z0:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld4c;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ld4c;->D0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JJLs3c;Ld33;Luz3;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Ld4c;->b:J

    iput-wide p3, p0, Ld4c;->c:J

    iput-object p5, p0, Ld4c;->o:Ls3c;

    iput-object p6, p0, Ld4c;->X:Ld33;

    iput-object p7, p0, Ld4c;->Y:Luz3;

    iput-object p8, p0, Ld4c;->Z:Liu7;

    iput-object p10, p0, Ld4c;->q0:Liu7;

    iput-object p9, p0, Ld4c;->r0:Liu7;

    iput-object p11, p0, Ld4c;->s0:Liu7;

    iput-object p12, p0, Ld4c;->t0:Liu7;

    iput-object p13, p0, Ld4c;->u0:Liu7;

    const/4 p8, 0x0

    invoke-static {p8}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p9

    iput-object p9, p0, Ld4c;->v0:Lx0f;

    invoke-static {p8}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p11

    iput-object p11, p0, Ld4c;->w0:Lx0f;

    sget-object p11, Ls3c;->b:Ls3c;

    if-ne p5, p11, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Ld4c;->x0:Z

    new-instance p5, Lxe5;

    const/4 p11, 0x0

    invoke-direct {p5, p11}, Lxe5;-><init>(I)V

    iput-object p5, p0, Ld4c;->y0:Lxe5;

    new-instance p5, Lxe5;

    invoke-direct {p5, p11}, Lxe5;-><init>(I)V

    iput-object p5, p0, Ld4c;->z0:Lxe5;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p5

    iput-object p5, p0, Ld4c;->A0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p5

    iput-object p5, p0, Ld4c;->B0:Lw0e;

    check-cast p6, Ld43;

    invoke-virtual {p6, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object p1

    new-instance p2, Lx23;

    const/16 p5, 0xa

    invoke-direct {p2, p1, p5}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {p7, p3, p4}, Luz3;->c(J)Ln0d;

    move-result-object p1

    new-instance p3, Lx23;

    const/16 p4, 0xa

    invoke-direct {p3, p1, p4}, Lx23;-><init>(Lty5;I)V

    sget-object p1, Lt3c;->q0:Lt3c;

    new-instance p4, Lu41;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p3, p1, p5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lc4c;

    invoke-direct {p1, p4, p8, p0}, Lc4c;-><init>(Lu41;Lkotlin/coroutines/Continuation;Ld4c;)V

    new-instance p2, Lald;

    invoke-direct {p2, p1}, Lald;-><init>(Lzi6;)V

    new-instance p1, Lx23;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lx23;-><init>(Lty5;I)V

    new-instance p2, Lu3c;

    invoke-direct {p2, p0, p8}, Lu3c;-><init>(Ld4c;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {p10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p3, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p1, Lx23;

    const/16 p2, 0xa

    invoke-direct {p1, p9, p2}, Lx23;-><init>(Lty5;I)V

    new-instance p2, La4c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    invoke-static {p2}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    invoke-interface {p10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    new-instance p2, Lv3c;

    invoke-direct {p2}, Lv3c;-><init>()V

    sget-object p3, Ldke;->a:Lxo6;

    iget-object p4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Ld4c;->C0:Ln0d;

    return-void
.end method

.method public static final r(Ld4c;Lla2;Lwr3;Z)Lq3c;
    .locals 27

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v1

    iget-object v3, v0, Lla2;->b:Lne2;

    iget-wide v3, v3, Lne2;->d:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v4, v2

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Ld4c;->u0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lla2;->g0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lla2;->K()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lla2;->f(J)I

    move-result v8

    invoke-static {v8, v9}, Ltdi;->d(II)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lla2;->f(J)I

    move-result v8

    invoke-static {v8, v2}, Ltdi;->d(II)Z

    move-result v8

    :goto_3
    invoke-virtual {v0}, Lla2;->K()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Lla2;->f(J)I

    move-result v10

    invoke-static {v10, v9}, Ltdi;->d(II)Z

    move-result v9

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lla2;->y()Z

    move-result v9

    :goto_4
    invoke-virtual {v0}, Lla2;->K()Z

    move-result v10

    const/16 v11, 0x200

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lla2;->f(J)I

    move-result v10

    invoke-static {v10, v11}, Ltdi;->d(II)Z

    move-result v10

    goto :goto_5

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lla2;->f(J)I

    move-result v10

    invoke-static {v10, v2}, Ltdi;->d(II)Z

    move-result v10

    :goto_5
    invoke-virtual {v0}, Lla2;->K()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Lla2;->f(J)I

    move-result v12

    invoke-static {v12, v11}, Ltdi;->d(II)Z

    move-result v11

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lla2;->y()Z

    move-result v11

    :goto_6
    invoke-virtual {v0}, Lla2;->K()Z

    move-result v12

    const/16 v13, 0x400

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lla2;->f(J)I

    move-result v12

    invoke-static {v12, v13}, Ltdi;->d(II)Z

    move-result v12

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lla2;->f(J)I

    move-result v12

    invoke-static {v12, v2}, Ltdi;->d(II)Z

    move-result v12

    :goto_7
    invoke-virtual {v0}, Lla2;->K()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Lla2;->f(J)I

    move-result v14

    invoke-static {v14, v13}, Ltdi;->d(II)Z

    move-result v13

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lla2;->y()Z

    move-result v13

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lla2;->f(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Ltdi;->d(II)Z

    move-result v14

    invoke-virtual {v0}, Lla2;->x()Z

    move-result v15

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lla2;->f(J)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Ltdi;->d(II)Z

    move-result v3

    invoke-virtual {v0}, Lla2;->w()Z

    move-result v4

    move/from16 p0, v3

    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lla2;->f(J)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ltdi;->d(II)Z

    move-result v2

    move/from16 v18, v1

    invoke-virtual {v0, v5, v6}, Lla2;->f(J)I

    move-result v1

    invoke-static {v1, v3}, Ltdi;->d(II)Z

    move-result v1

    move-wide/from16 v19, v5

    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lla2;->f(J)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3, v5}, Ltdi;->d(II)Z

    move-result v3

    invoke-virtual {v0}, Lla2;->u()Z

    move-result v5

    move/from16 v21, v7

    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lla2;->e(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v19

    if-nez v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    :goto_9
    if-eqz v18, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    if-eqz v18, :cond_c

    if-eqz p3, :cond_c

    new-instance v1, Lp3c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lp3c;-><init>(ZZ)V

    new-instance v3, Lp3c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lp3c;-><init>(ZZ)V

    move-object/from16 v20, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move/from16 v17, v2

    move-object/from16 v26, v3

    goto/16 :goto_13

    :cond_c
    if-eqz p3, :cond_d

    new-instance v2, Lp3c;

    invoke-direct {v2, v9, v9}, Lp3c;-><init>(ZZ)V

    new-instance v3, Lp3c;

    invoke-direct {v3, v11, v11}, Lp3c;-><init>(ZZ)V

    new-instance v5, Lp3c;

    invoke-direct {v5, v13, v13}, Lp3c;-><init>(ZZ)V

    new-instance v6, Lp3c;

    invoke-direct {v6, v15, v15}, Lp3c;-><init>(ZZ)V

    new-instance v7, Lp3c;

    invoke-direct {v7, v4, v4}, Lp3c;-><init>(ZZ)V

    new-instance v4, Lp3c;

    invoke-direct {v4, v1, v1}, Lp3c;-><init>(ZZ)V

    new-instance v1, Lp3c;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v8, v9}, Lp3c;-><init>(ZZ)V

    move-object/from16 v26, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v17, v9

    goto/16 :goto_13

    :cond_d
    const/4 v7, 0x0

    if-eqz v21, :cond_e

    new-instance v2, Lp3c;

    invoke-direct {v2, v9, v7}, Lp3c;-><init>(ZZ)V

    new-instance v3, Lp3c;

    invoke-direct {v3, v11, v7}, Lp3c;-><init>(ZZ)V

    new-instance v6, Lp3c;

    invoke-direct {v6, v13, v7}, Lp3c;-><init>(ZZ)V

    new-instance v8, Lp3c;

    invoke-direct {v8, v15, v7}, Lp3c;-><init>(ZZ)V

    new-instance v9, Lp3c;

    invoke-direct {v9, v4, v7}, Lp3c;-><init>(ZZ)V

    new-instance v4, Lp3c;

    invoke-direct {v4, v1, v7}, Lp3c;-><init>(ZZ)V

    new-instance v1, Lp3c;

    invoke-direct {v1, v5, v7}, Lp3c;-><init>(ZZ)V

    move-object/from16 v26, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_e
    if-eqz v16, :cond_f

    new-instance v1, Lp3c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, Lp3c;-><init>(ZZ)V

    move-object/from16 v20, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move/from16 v17, v2

    goto/16 :goto_13

    :cond_f
    const/16 v17, 0x1

    new-instance v7, Lp3c;

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    move/from16 v9, v17

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    invoke-direct {v7, v8, v9}, Lp3c;-><init>(ZZ)V

    new-instance v8, Lp3c;

    if-eqz v11, :cond_11

    if-eqz v6, :cond_11

    move/from16 v9, v17

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    invoke-direct {v8, v10, v9}, Lp3c;-><init>(ZZ)V

    new-instance v9, Lp3c;

    if-eqz v13, :cond_12

    if-eqz v6, :cond_12

    move/from16 v10, v17

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    invoke-direct {v9, v12, v10}, Lp3c;-><init>(ZZ)V

    new-instance v10, Lp3c;

    if-eqz v15, :cond_13

    if-eqz v6, :cond_13

    move/from16 v11, v17

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_e
    invoke-direct {v10, v14, v11}, Lp3c;-><init>(ZZ)V

    new-instance v11, Lp3c;

    if-eqz v4, :cond_14

    if-eqz v6, :cond_14

    move/from16 v4, v17

    :goto_f
    move/from16 v12, p0

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    invoke-direct {v11, v12, v4}, Lp3c;-><init>(ZZ)V

    new-instance v4, Lp3c;

    if-eqz v1, :cond_15

    if-eqz v6, :cond_15

    move/from16 v1, v17

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    :goto_11
    invoke-direct {v4, v2, v1}, Lp3c;-><init>(ZZ)V

    new-instance v1, Lp3c;

    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    move/from16 v2, v17

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    invoke-direct {v1, v3, v2}, Lp3c;-><init>(ZZ)V

    move-object/from16 v26, v1

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_13
    new-instance v18, Lq3c;

    if-nez p3, :cond_17

    invoke-virtual {v0}, Lla2;->L()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p2 .. p2}, Lwr3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lla2;->f(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ltdi;->d(II)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v19, v17

    goto :goto_14

    :cond_17
    const/16 v19, 0x0

    :goto_14
    invoke-direct/range {v18 .. v26}, Lq3c;-><init>(ZLp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;Lp3c;)V

    return-object v18
.end method


# virtual methods
.method public final s()V
    .locals 13

    iget-object v0, p0, Ld4c;->w0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld4c;->v0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld4c;->o:Ls3c;

    sget-object v2, Ls3c;->b:Ls3c;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lq3c;->d:Lp3c;

    iget-wide v2, p0, Ld4c;->b:J

    iget-object v4, p0, Ld4c;->X:Ld33;

    check-cast v4, Ld43;

    invoke-virtual {v4, v2, v3}, Ld43;->N(J)Ln0d;

    move-result-object v2

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lla2;->b:Lne2;

    iget-wide v5, v2, Lne2;->a:J

    invoke-virtual {p0}, Ld4c;->t()Lla2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lla2;->K()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Lp3c;->a:Z

    :goto_3
    iget-object v7, v0, Lq3c;->g:Lp3c;

    iget-boolean v7, v7, Lp3c;->a:Z

    iget-object v8, v0, Lq3c;->h:Lp3c;

    iget-boolean v8, v8, Lp3c;->a:Z

    iget-object v9, v0, Lq3c;->f:Lp3c;

    iget-boolean v9, v9, Lp3c;->a:Z

    iget-object v10, v0, Lq3c;->e:Lp3c;

    iget-boolean v10, v10, Lp3c;->a:Z

    iget-boolean v11, v0, Lq3c;->a:Z

    if-eqz v2, :cond_5

    iget-object v12, v0, Lq3c;->b:Lp3c;

    iget-boolean v12, v12, Lp3c;->a:Z

    goto :goto_4

    :cond_5
    move v12, v3

    :goto_4
    if-eqz v2, :cond_6

    iget-object v0, v0, Lq3c;->c:Lp3c;

    iget-boolean v0, v0, Lp3c;->a:Z

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    if-eqz v2, :cond_7

    iget-boolean v3, v1, Lp3c;->a:Z

    :cond_7
    if-eqz v7, :cond_8

    or-int/lit8 v4, v4, 0x2

    :cond_8
    if-eqz v8, :cond_9

    or-int/lit8 v4, v4, 0x4

    :cond_9
    if-eqz v9, :cond_a

    or-int/lit8 v4, v4, 0x8

    :cond_a
    if-eqz v10, :cond_b

    or-int/lit8 v4, v4, 0x10

    :cond_b
    or-int/lit8 v1, v4, 0x20

    if-nez v2, :cond_c

    or-int/lit8 v1, v4, 0x60

    :cond_c
    if-eqz v11, :cond_d

    or-int/lit16 v1, v1, 0x80

    :cond_d
    if-eqz v12, :cond_e

    or-int/lit16 v1, v1, 0x100

    :cond_e
    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x200

    :cond_f
    if-eqz v3, :cond_10

    or-int/lit16 v1, v1, 0x400

    :cond_10
    if-nez v1, :cond_11

    const/4 v1, -0x1

    :cond_11
    move v7, v1

    iget-object v0, p0, Ld4c;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v3, Lw3c;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lw3c;-><init>(Ld4c;JILkotlin/coroutines/Continuation;)V

    iget-object v1, v4, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v0, v2, v3, v5}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :goto_6
    return-void
.end method

.method public final t()Lla2;
    .locals 3

    iget-wide v0, p0, Ld4c;->b:J

    iget-object v2, p0, Ld4c;->X:Ld33;

    check-cast v2, Ld43;

    invoke-virtual {v2, v0, v1}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final u()Lwr3;
    .locals 3

    iget-object v0, p0, Ld4c;->Y:Luz3;

    iget-wide v1, p0, Ld4c;->c:J

    invoke-virtual {v0, v1, v2}, Luz3;->c(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    return-object v0
.end method

.method public final v(JZ)V
    .locals 7

    sget v0, Lrza;->D:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Ld4c;->z0:Lxe5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ld4c;->t()Lla2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lla2;->K()Z

    move-result p1

    if-ne p1, v3, :cond_0

    sget p1, Luza;->L0:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Luza;->L0:I

    new-instance p2, Lorf;

    invoke-direct {p2, p1}, Lorf;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ld4c;->t()Lla2;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lla2;->K()Z

    move-result p1

    if-ne p1, v3, :cond_5

    sget p1, Luza;->c1:I

    invoke-virtual {p0}, Ld4c;->u()Lwr3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwr3;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    invoke-virtual {p0}, Ld4c;->t()Lla2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lla2;->s()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lqrf;

    invoke-static {p3}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lqrf;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_5
    sget p1, Luza;->J0:I

    invoke-virtual {p0}, Ld4c;->t()Lla2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lla2;->s()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v2

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lqrf;

    invoke-static {p3}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lqrf;-><init>(ILjava/util/List;)V

    :goto_4
    new-instance p1, Ll3c;

    new-instance p3, Lfo3;

    sget v2, Lrza;->H:I

    sget v3, Luza;->I0:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {p3, v2, v4, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    new-instance v2, Lfo3;

    sget v3, Lrza;->G:I

    sget v4, Ldkd;->p:I

    new-instance v6, Lorf;

    invoke-direct {v6, v4}, Lorf;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {p3, v2}, [Lfo3;

    move-result-object p3

    invoke-static {p3}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Ll3c;-><init>(Ltrf;Lqrf;Ljava/util/List;)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lrza;->M:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-nez p1, :cond_b

    iget-object p1, p0, Ld4c;->v0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq3c;

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p2, Lq3c;->g:Lp3c;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Lp3c;->a:Z

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, p3

    :goto_5
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3c;

    if-eqz p1, :cond_c

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lm3c;

    sget p2, Luza;->H0:I

    new-instance p3, Lorf;

    invoke-direct {p3, p2}, Lorf;-><init>(I)V

    invoke-direct {p1, p3, v2}, Lm3c;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0}, Ld4c;->w()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Ld4c;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Ly3c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly3c;-><init>(Ld4c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lt54;->b:Lt54;

    invoke-static {v2, v0, v3, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    sget-object v1, Ld4c;->D0:[Ltr7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Ld4c;->B0:Lw0e;

    invoke-virtual {v2, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Ld4c;->w0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld4c;->v0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll3c;

    sget v1, Luza;->Q:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    new-instance v1, Lfo3;

    sget v3, Lrza;->c0:I

    sget v4, Luza;->R:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lfo3;-><init>(ILtrf;II)V

    new-instance v3, Lfo3;

    sget v4, Lrza;->b0:I

    sget v5, Luza;->P:I

    new-instance v7, Lorf;

    invoke-direct {v7, v5}, Lorf;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v1, v3}, [Lfo3;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll3c;-><init>(Ltrf;Lqrf;Ljava/util/List;)V

    iget-object v1, p0, Ld4c;->z0:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld4c;->y0:Lxe5;

    sget-object v1, Ls93;->b:Ls93;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method
