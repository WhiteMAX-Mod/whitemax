.class public final Ltrb;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lxi7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B0:Lyce;

.field public final C0:Liic;

.field public final D0:Lv85;

.field public final E0:Lv85;

.field public final F0:Lnxd;

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lnxd;

.field public final b:J

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lnqb;

.field public final x0:Lncb;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltrb;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltrb;->G0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 16

    move-object/from16 v2, p0

    move-wide/from16 v8, p1

    invoke-direct {v2}, Lx7g;-><init>()V

    iput-wide v8, v2, Ltrb;->b:J

    move-object/from16 v0, p3

    iput-object v0, v2, Ltrb;->c:Lcl7;

    move-object/from16 v10, p5

    iput-object v10, v2, Ltrb;->o:Lcl7;

    move-object/from16 v11, p6

    iput-object v11, v2, Ltrb;->X:Lcl7;

    move-object/from16 v0, p7

    iput-object v0, v2, Ltrb;->Y:Lcl7;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x6

    invoke-static {v12, v13, v0}, Loxd;->b(III)Lnxd;

    move-result-object v1

    iput-object v1, v2, Ltrb;->Z:Lnxd;

    move-object/from16 v3, p4

    iput-object v3, v2, Ltrb;->r0:Lcl7;

    move-object/from16 v3, p9

    iput-object v3, v2, Ltrb;->s0:Lcl7;

    move-object/from16 v3, p10

    iput-object v3, v2, Ltrb;->t0:Lcl7;

    move-object/from16 v3, p11

    iput-object v3, v2, Ltrb;->u0:Lcl7;

    move-object/from16 v3, p12

    iput-object v3, v2, Ltrb;->v0:Lcl7;

    sget-object v3, Lvlb;->a:Lvlb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lnqb;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lnqb;

    iput-object v14, v2, Ltrb;->w0:Lnqb;

    invoke-interface/range {p8 .. p8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh0;

    iget-object v3, v3, Lqh0;->b:Lhic;

    new-instance v4, Lprb;

    invoke-direct {v4, v3, v2, v12}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lis5;

    aput-object v1, v3, v13

    aput-object v4, v3, v12

    invoke-static {v3}, Lo97;->x0([Lis5;)La62;

    move-result-object v15

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v1

    iput-object v1, v2, Ltrb;->x0:Lncb;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v2, Ltrb;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v2, Ltrb;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v2, Ltrb;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lp45;->a:Lp45;

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, v2, Ltrb;->B0:Lyce;

    new-instance v3, Liic;

    invoke-direct {v3, v1}, Liic;-><init>(Lro9;)V

    iput-object v3, v2, Ltrb;->C0:Liic;

    new-instance v1, Lv85;

    invoke-direct {v1, v13}, Lv85;-><init>(I)V

    iput-object v1, v2, Ltrb;->D0:Lv85;

    new-instance v1, Lv85;

    invoke-direct {v1, v13}, Lv85;-><init>(I)V

    iput-object v1, v2, Ltrb;->E0:Lv85;

    invoke-static {v12, v13, v0}, Loxd;->b(III)Lnxd;

    move-result-object v0

    iput-object v0, v2, Ltrb;->F0:Lnxd;

    new-instance v0, Lj8b;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Ltrb;

    const-string v4, "handleApiError"

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v15, v0, v12}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object v1, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    check-cast v0, Ly03;

    invoke-virtual {v0, v8, v9}, Ly03;->N(J)Liic;

    move-result-object v0

    new-instance v1, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lsrb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lsrb;-><init>(Lzv2;Lkotlin/coroutines/Continuation;Ltrb;)V

    new-instance v1, Lc2d;

    invoke-direct {v1, v0}, Lc2d;-><init>(Lpc6;)V

    new-instance v0, Lirb;

    invoke-direct {v0, v2, v3}, Lirb;-><init>(Ltrb;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v1, v0, v12}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v0, Lprb;

    invoke-direct {v0, v4, v2, v13}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    invoke-static {v0, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object v1, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v0, v14, Lnqb;->b:Lnxd;

    new-instance v1, Lhic;

    invoke-direct {v1, v0}, Lhic;-><init>(Lqo9;)V

    new-instance v0, Ljrb;

    invoke-direct {v0, v2, v3}, Ljrb;-><init>(Ltrb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v1, v0, v12}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Ltrb;->w0:Lnqb;

    iget-object v1, v0, Lnqb;->a:Lfv0;

    invoke-virtual {v1, v0}, Lfv0;->f(Ljava/lang/Object;)V

    sget-object v0, Ltrb;->G0:[Lxi7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ltrb;->x0:Lncb;

    invoke-virtual {v3, p0, v2}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ls72;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    new-instance v3, Lwrb;

    iget-object v4, v1, Ls72;->b:Lvb2;

    iget v4, v4, Lvb2;->n0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lsla;->c1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls72;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lsla;->Q0:I

    goto :goto_0

    :cond_1
    sget v4, Lsla;->O0:I

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lwrb;-><init>(ILv2f;I)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ls72;->G()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm3;

    invoke-virtual {v3}, Ltm3;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Ls72;->b:Lvb2;

    iget-object v3, v3, Lvb2;->H:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lasb;

    new-instance v8, Lxd2;

    sget-object v4, Lhk0;->c:Lhk0;

    sget-object v6, Lgk0;->a:Lgk0;

    invoke-virtual {v1, v4, v6}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, Ls72;->b:Lvb2;

    iget-wide v10, v4, Lvb2;->a:J

    invoke-virtual {v1}, Ls72;->l0()V

    iget-object v12, v1, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ls72;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Ltrb;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    move v15, v6

    :goto_3
    invoke-virtual {v1}, Ls72;->Z()Z

    move-result v16

    invoke-virtual {v1}, Ls72;->G()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    iget-object v4, v0, Ltrb;->t0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf53;

    check-cast v4, Lgad;

    move-object/from16 v18, v8

    invoke-virtual {v4}, Lgad;->q()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ls72;->e(J)I

    move-result v4

    const/16 v7, 0x80

    invoke-static {v4, v7}, Lgy7;->x(II)Z

    move-result v4

    move/from16 v17, v4

    move-object/from16 v8, v18

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lxd2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Lasb;-><init>(Lxd2;)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwrb;

    sget v7, Lsla;->R0:I

    sget-object v8, Lclf;->q:Lv2f;

    invoke-direct {v3, v7, v8, v5}, Lwrb;-><init>(ILv2f;I)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhsb;

    sget v7, Lqla;->R:I

    new-instance v18, Ltrd;

    int-to-long v8, v7

    sget v10, Ld1d;->j3:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    sget v10, Lq0d;->a2:I

    invoke-static {v10}, Lb0b;->b(I)Ljl7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Ltrb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v15, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v7, v8, v9, v10}, Lhsb;-><init>(ILtrd;ZI)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhsb;

    sget v7, Lqla;->S:I

    new-instance v18, Ltrd;

    int-to-long v8, v7

    sget v10, Lsla;->b:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    sget v10, La1d;->z0:I

    invoke-static {v10}, Lb0b;->b(I)Ljl7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Ltrb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    move v15, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v7, v8, v9, v10}, Lhsb;-><init>(ILtrd;ZI)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhsb;

    sget v7, Lqla;->Q:I

    new-instance v18, Ltrd;

    int-to-long v8, v7

    sget v10, Lsla;->a:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    sget v10, Lq0d;->O1:I

    invoke-static {v10}, Lb0b;->b(I)Ljl7;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v8

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v29}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    move-object/from16 v8, v18

    invoke-virtual {v0}, Ltrb;->s()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    move v15, v6

    goto :goto_a

    :cond_b
    :goto_9
    move v15, v4

    :goto_a
    xor-int/lit8 v9, v15, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v7, v8, v9, v10}, Lhsb;-><init>(ILtrd;ZI)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ls72;->I()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Ls72;->d0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Ltrb;->s0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    check-cast v3, Ltj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v6}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Ls72;->b:Lvb2;

    iget v1, v1, Lvb2;->n0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v6, Lkrb;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    aget v1, v6, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v5, :cond_d

    sget v1, Lsla;->n:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget v1, Lsla;->o:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Lu2f;->a:Lt2f;

    :goto_c
    new-instance v1, Lhsb;

    sget v5, Lqla;->O:I

    new-instance v6, Ltrd;

    int-to-long v7, v5

    sget v9, Lsla;->X0:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    sget v9, Lq0d;->g2:I

    invoke-static {v9}, Lb0b;->b(I)Ljl7;

    move-result-object v13

    new-instance v14, Lbrd;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v5, v6, v4, v3}, Lhsb;-><init>(ILtrd;ZI)V

    invoke-virtual {v2, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    iget-object v0, v0, Ltrb;->B0:Lyce;

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ls72;
    .locals 3

    iget-object v0, p0, Ltrb;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Ltrb;->b:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ltrb;->r()Ls72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls72;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltrb;->r()Ls72;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltm3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltrb;->r()Ls72;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ls72;->b:Lvb2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvb2;->H:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
