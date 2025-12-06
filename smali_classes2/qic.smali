.class public final Lqic;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lyy7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C0:Ltcf;

.field public final D0:Lhbd;

.field public final E0:Lci5;

.field public final F0:Lci5;

.field public final G0:Ljve;

.field public final X:Lk18;

.field public final Y:Ljve;

.field public final Z:Lk18;

.field public final b:J

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lk18;

.field public final x0:Lk18;

.field public final y0:Lt9f;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqic;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqic;->H0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 14

    move-wide v0, p1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide v0, p0, Lqic;->b:J

    move-object/from16 v2, p3

    iput-object v2, p0, Lqic;->c:Lk18;

    move-object/from16 v2, p5

    iput-object v2, p0, Lqic;->d:Lk18;

    move-object/from16 v3, p6

    iput-object v3, p0, Lqic;->o:Lk18;

    move-object/from16 v3, p7

    iput-object v3, p0, Lqic;->X:Lk18;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lkve;->b(III)Ljve;

    move-result-object v6

    iput-object v6, p0, Lqic;->Y:Ljve;

    move-object/from16 v7, p4

    iput-object v7, p0, Lqic;->Z:Lk18;

    move-object/from16 v7, p9

    iput-object v7, p0, Lqic;->s0:Lk18;

    move-object/from16 v7, p10

    iput-object v7, p0, Lqic;->t0:Lk18;

    move-object/from16 v7, p11

    iput-object v7, p0, Lqic;->u0:Lk18;

    move-object/from16 v7, p12

    iput-object v7, p0, Lqic;->v0:Lk18;

    move-object/from16 v7, p13

    iput-object v7, p0, Lqic;->w0:Lk18;

    move-object/from16 v7, p14

    iput-object v7, p0, Lqic;->x0:Lk18;

    invoke-interface/range {p8 .. p8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lui0;

    iget-object v8, v8, Lui0;->b:Lgbd;

    new-instance v9, Luxb;

    const/4 v10, 0x7

    invoke-direct {v9, v8, p0, v10}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    const/4 v8, 0x2

    new-array v8, v8, [Lx26;

    aput-object v6, v8, v4

    aput-object v9, v8, v3

    invoke-static {v8}, Lgw0;->y([Lx26;)Lu92;

    move-result-object v6

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v8

    iput-object v8, p0, Lqic;->y0:Lt9f;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v8, p0, Lqic;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v8, p0, Lqic;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Lqic;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v8, Lhd5;->a:Lhd5;

    invoke-static {v8}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v8

    iput-object v8, p0, Lqic;->C0:Ltcf;

    new-instance v9, Lhbd;

    invoke-direct {v9, v8}, Lhbd;-><init>(Lf9a;)V

    iput-object v9, p0, Lqic;->D0:Lhbd;

    new-instance v8, Lci5;

    invoke-direct {v8, v4}, Lci5;-><init>(I)V

    iput-object v8, p0, Lqic;->E0:Lci5;

    new-instance v8, Lci5;

    invoke-direct {v8, v4}, Lci5;-><init>(I)V

    iput-object v8, p0, Lqic;->F0:Lci5;

    invoke-static {v3, v4, v5}, Lkve;->b(III)Ljve;

    move-result-object v4

    iput-object v4, p0, Lqic;->G0:Ljve;

    new-instance v4, Lbzb;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-class v11, Lqic;

    const-string v12, "handleApiError"

    const-string v13, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p8, p0

    move-object/from16 p6, v4

    move/from16 p12, v8

    move/from16 p13, v9

    move/from16 p7, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    invoke-direct/range {p6 .. p13}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, p6

    new-instance v9, Lg56;

    invoke-direct {v9, v6, v8, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lqic;->w()Llzf;

    move-result-object v6

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->a()Lz74;

    move-result-object v6

    invoke-static {v9, v6}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v6

    iget-object v8, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v8}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    invoke-virtual {v2, v0, v1}, Lw63;->j(J)Lhbd;

    move-result-object v0

    new-instance v1, Ld53;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lpic;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lpic;-><init>(Ld53;Lkotlin/coroutines/Continuation;Lqic;)V

    new-instance v1, Lmwd;

    invoke-direct {v1, v0}, Lmwd;-><init>(Lsm6;)V

    new-instance v0, Lgic;

    invoke-direct {v0, p0, v2}, Lgic;-><init>(Lqic;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg56;

    invoke-direct {v6, v1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v0, Luxb;

    invoke-direct {v0, v6, p0, v5}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lqic;->w()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    invoke-static {v0, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohc;

    iget-object v1, v0, Lohc;->a:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->d(Ljava/lang/Object;)V

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohc;

    iget-object v0, v0, Lohc;->b:Ljve;

    new-instance v1, Lgbd;

    invoke-direct {v1, v0}, Lgbd;-><init>(Le9a;)V

    new-instance v0, Lhic;

    invoke-direct {v0, p0, v2}, Lhic;-><init>(Lqic;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lqic;->w()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iget-object v1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    iget-object v0, p0, Lqic;->x0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohc;

    iget-object v1, v0, Lohc;->a:Ltw0;

    invoke-virtual {v1, v0}, Ltw0;->f(Ljava/lang/Object;)V

    sget-object v0, Lqic;->H0:[Lyy7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lqic;->y0:Lt9f;

    invoke-virtual {v3, p0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lpb2;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v2

    new-instance v3, Ltic;

    iget-object v4, v1, Lpb2;->b:Lrf2;

    iget v4, v4, Lrf2;->o0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lx8b;->g1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpb2;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lx8b;->S0:I

    goto :goto_0

    :cond_1
    sget v4, Lx8b;->R0:I

    :goto_0
    invoke-direct {v3, v4}, Ltic;-><init>(I)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lpb2;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku3;

    invoke-virtual {v3}, Lku3;->i()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lpb2;->b:Lrf2;

    iget-object v3, v3, Lrf2;->I:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lyic;

    new-instance v6, Luh2;

    sget-object v4, Lil0;->c:Lil0;

    sget-object v7, Lhl0;->a:Lhl0;

    invoke-virtual {v1, v4, v7}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lpb2;->b:Lrf2;

    iget-wide v8, v4, Lrf2;->a:J

    invoke-virtual {v1}, Lpb2;->q0()V

    iget-object v10, v1, Lpb2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lqic;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v13

    move v13, v14

    move v15, v13

    goto :goto_3

    :cond_4
    move v4, v13

    move v15, v14

    :goto_3
    invoke-virtual {v1}, Lpb2;->e0()Z

    move-result v14

    invoke-virtual {v1}, Lpb2;->K()Z

    move-result v16

    if-eqz v16, :cond_5

    move v5, v15

    move v15, v4

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lqic;->t0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    check-cast v4, Lw4e;

    move-object/from16 v18, v6

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lpb2;->g(J)I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lppi;->d(II)Z

    move-result v4

    move v5, v15

    move-object/from16 v6, v18

    move v15, v4

    const/4 v4, 0x0

    :goto_4
    invoke-direct/range {v6 .. v15}, Luh2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v6}, Lyic;-><init>(Luh2;)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltic;

    sget v6, Lx8b;->T0:I

    new-instance v7, Ldga;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Ldga;-><init>(I)V

    sget-object v8, Ldpg;->l:Lt5g;

    invoke-direct {v3, v6, v7, v8}, Ltic;-><init>(ILem6;Lt5g;)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfjc;

    sget v6, Lv8b;->R:I

    new-instance v18, Ltoe;

    int-to-long v7, v6

    sget v9, Lmvd;->V1:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    sget v9, Lyud;->T1:I

    invoke-static {v9}, Lbaj;->a(I)Ls18;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lqic;->v()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    move v13, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v13, v5

    :goto_6
    xor-int/lit8 v8, v13, 0x1

    const v9, 0x20002000

    invoke-direct {v3, v6, v7, v8, v9}, Lfjc;-><init>(ILtoe;ZI)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfjc;

    sget v6, Lv8b;->S:I

    new-instance v18, Ltoe;

    int-to-long v7, v6

    sget v9, Lx8b;->b:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    sget v9, Livd;->K0:I

    invoke-static {v9}, Lbaj;->a(I)Ls18;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lqic;->v()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move v13, v4

    goto :goto_8

    :cond_9
    :goto_7
    move v13, v5

    :goto_8
    xor-int/lit8 v8, v13, 0x1

    const v9, 0x40002000

    invoke-direct {v3, v6, v7, v8, v9}, Lfjc;-><init>(ILtoe;ZI)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfjc;

    sget v6, Lv8b;->Q:I

    new-instance v18, Ltoe;

    int-to-long v7, v6

    sget v9, Lx8b;->a:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    sget v9, Lyud;->H1:I

    invoke-static {v9}, Lbaj;->a(I)Ls18;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x1d8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lqic;->v()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    move v13, v4

    goto :goto_a

    :cond_b
    :goto_9
    move v13, v5

    :goto_a
    xor-int/lit8 v8, v13, 0x1

    const v9, -0x7fffe000

    invoke-direct {v3, v6, v7, v8, v9}, Lfjc;-><init>(ILtoe;ZI)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lpb2;->N()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lpb2;->i0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lqic;->s0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v6, v4}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget v1, v1, Lrf2;->o0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v4, Liic;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    aget v1, v4, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    sget v1, Lx8b;->n:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget v1, Lx8b;->o:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Ls5g;->b:Lr5g;

    :goto_c
    new-instance v1, Lfjc;

    sget v4, Lv8b;->O:I

    new-instance v6, Ltoe;

    int-to-long v7, v4

    sget v9, Lx8b;->Z0:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v9}, Ln5g;-><init>(I)V

    sget v9, Lyud;->Z1:I

    invoke-static {v9}, Lbaj;->a(I)Ls18;

    move-result-object v13

    new-instance v14, Lboe;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v6, v5, v3}, Lfjc;-><init>(ILtoe;ZI)V

    invoke-virtual {v2, v1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    iget-object v2, v0, Lqic;->C0:Ltcf;

    invoke-virtual {v2, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lpb2;
    .locals 3

    iget-object v0, p0, Lqic;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p0, Lqic;->b:J

    invoke-virtual {v0, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lqic;->u()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb2;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqic;->u()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lku3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqic;->u()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpb2;->b:Lrf2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrf2;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Llzf;
    .locals 1

    iget-object v0, p0, Lqic;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method
