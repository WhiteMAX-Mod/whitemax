.class public final Lf8c;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Ltr7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B0:Lx0f;

.field public final C0:Ln0d;

.field public final D0:Lxe5;

.field public final E0:Lxe5;

.field public final F0:Lnje;

.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lnje;

.field public final b:J

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Liu7;

.field public final w0:Ld7c;

.field public final x0:Lw0e;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf8c;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf8c;->G0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLiu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 15

    move-wide/from16 v8, p1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide v8, p0, Lf8c;->b:J

    move-object/from16 v0, p3

    iput-object v0, p0, Lf8c;->c:Liu7;

    move-object/from16 v10, p5

    iput-object v10, p0, Lf8c;->o:Liu7;

    move-object/from16 v11, p6

    iput-object v11, p0, Lf8c;->X:Liu7;

    move-object/from16 v0, p7

    iput-object v0, p0, Lf8c;->Y:Liu7;

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v12, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v3

    iput-object v3, p0, Lf8c;->Z:Lnje;

    move-object/from16 v4, p4

    iput-object v4, p0, Lf8c;->q0:Liu7;

    move-object/from16 v4, p9

    iput-object v4, p0, Lf8c;->r0:Liu7;

    move-object/from16 v4, p10

    iput-object v4, p0, Lf8c;->s0:Liu7;

    move-object/from16 v4, p11

    iput-object v4, p0, Lf8c;->t0:Liu7;

    move-object/from16 v4, p12

    iput-object v4, p0, Lf8c;->u0:Liu7;

    move-object/from16 v4, p13

    iput-object v4, p0, Lf8c;->v0:Liu7;

    sget-object v4, Lq2c;->a:Lq2c;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ld7c;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ld7c;

    iput-object v13, p0, Lf8c;->w0:Ld7c;

    invoke-interface/range {p8 .. p8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi0;

    iget-object v4, v4, Lwi0;->b:Lm0d;

    new-instance v5, La4c;

    const/4 v6, 0x2

    invoke-direct {v5, v4, p0, v6}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-array v4, v6, [Lty5;

    aput-object v3, v4, v0

    aput-object v5, v4, v12

    invoke-static {v4}, Ltq;->x([Lty5;)Lt82;

    move-result-object v14

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v3

    iput-object v3, p0, Lf8c;->x0:Lw0e;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lf8c;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lf8c;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lf8c;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lka5;->a:Lka5;

    invoke-static {v3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, p0, Lf8c;->B0:Lx0f;

    new-instance v4, Ln0d;

    invoke-direct {v4, v3}, Ln0d;-><init>(Lj1a;)V

    iput-object v4, p0, Lf8c;->C0:Ln0d;

    new-instance v3, Lxe5;

    invoke-direct {v3, v0}, Lxe5;-><init>(I)V

    iput-object v3, p0, Lf8c;->D0:Lxe5;

    new-instance v3, Lxe5;

    invoke-direct {v3, v0}, Lxe5;-><init>(I)V

    iput-object v3, p0, Lf8c;->E0:Lxe5;

    invoke-static {v12, v0, v1}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lf8c;->F0:Lnje;

    new-instance v0, Loqb;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lf8c;

    const-string v4, "handleApiError"

    const-string v5, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    invoke-direct {v1, v14, v0, v12}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object v0

    new-instance v1, Lx23;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Le8c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0}, Le8c;-><init>(Lx23;Lkotlin/coroutines/Continuation;Lf8c;)V

    new-instance v1, Lald;

    invoke-direct {v1, v0}, Lald;-><init>(Lzi6;)V

    new-instance v0, Lv7c;

    invoke-direct {v0, p0, v3}, Lv7c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v1, v0, v12}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance v0, La4c;

    invoke-direct {v0, v4, p0, v12}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    invoke-static {v0, v1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v0, v13, Ld7c;->b:Lnje;

    new-instance v1, Lm0d;

    invoke-direct {v1, v0}, Lm0d;-><init>(Li1a;)V

    new-instance v0, Lw7c;

    invoke-direct {v0, p0, v3}, Lw7c;-><init>(Lf8c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v1, v0, v12}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    iget-object v0, p0, Lf8c;->w0:Ld7c;

    iget-object v1, v0, Ld7c;->a:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->f(Ljava/lang/Object;)V

    sget-object v0, Lf8c;->G0:[Ltr7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lf8c;->x0:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lla2;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v2

    new-instance v3, Li8c;

    iget-object v4, v1, Lla2;->b:Lne2;

    iget v4, v4, Lne2;->o0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget v4, Lxza;->c1:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lla2;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lxza;->O0:I

    goto :goto_0

    :cond_1
    sget v4, Lxza;->N0:I

    :goto_0
    invoke-direct {v3, v4}, Li8c;-><init>(I)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lla2;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr3;

    invoke-virtual {v3}, Lwr3;->h()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lla2;->b:Lne2;

    iget-object v3, v3, Lne2;->I:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Lm8c;

    new-instance v6, Lrg2;

    sget-object v4, Lll0;->c:Lll0;

    sget-object v7, Lkl0;->a:Lkl0;

    invoke-virtual {v1, v4, v7}, Lla2;->h(Lll0;Lkl0;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lla2;->b:Lne2;

    iget-wide v8, v4, Lne2;->a:J

    invoke-virtual {v1}, Lla2;->o0()V

    iget-object v10, v1, Lla2;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lla2;->s()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lf8c;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v1}, Lla2;->c0()Z

    move-result v14

    invoke-virtual {v1}, Lla2;->J()Z

    move-result v16

    if-eqz v16, :cond_5

    move v5, v15

    move v15, v4

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lf8c;->s0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly83;

    check-cast v4, Lntd;

    move-object/from16 v18, v6

    invoke-virtual {v4}, Lntd;->s()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lla2;->f(J)I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v4, v5}, Ltdi;->d(II)Z

    move-result v4

    move v5, v15

    move-object/from16 v6, v18

    move v15, v4

    const/4 v4, 0x0

    :goto_4
    invoke-direct/range {v6 .. v15}, Lrg2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v6}, Lm8c;-><init>(Lrg2;)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v3, Li8c;

    sget v6, Lxza;->P0:I

    new-instance v7, Ld8a;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Ld8a;-><init>(I)V

    sget-object v8, Lgbg;->r:Lurf;

    invoke-direct {v3, v6, v7, v8}, Li8c;-><init>(ILli6;Lurf;)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt8c;

    sget v6, Lvza;->Q:I

    new-instance v18, Ldde;

    int-to-long v7, v6

    sget v9, Ldkd;->M2:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    sget v9, Lpjd;->W1:I

    invoke-static {v9}, Lpzi;->a(I)Lqu7;

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

    invoke-direct/range {v18 .. v29}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lf8c;->t()Ljava/lang/String;

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

    invoke-direct {v3, v6, v7, v8, v9}, Lt8c;-><init>(ILdde;ZI)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt8c;

    sget v6, Lvza;->R:I

    new-instance v18, Ldde;

    int-to-long v7, v6

    sget v9, Lxza;->b:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    sget v9, Lzjd;->I0:I

    invoke-static {v9}, Lpzi;->a(I)Lqu7;

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

    invoke-direct/range {v18 .. v29}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lf8c;->t()Ljava/lang/String;

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

    invoke-direct {v3, v6, v7, v8, v9}, Lt8c;-><init>(ILdde;ZI)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt8c;

    sget v6, Lvza;->P:I

    new-instance v18, Ldde;

    int-to-long v7, v6

    sget v9, Lxza;->a:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    sget v9, Lpjd;->J1:I

    invoke-static {v9}, Lpzi;->a(I)Lqu7;

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

    invoke-direct/range {v18 .. v29}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v7, v18

    invoke-virtual {v0}, Lf8c;->t()Ljava/lang/String;

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

    invoke-direct {v3, v6, v7, v8, v9}, Lt8c;-><init>(ILdde;ZI)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lla2;->L()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lla2;->g0()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lf8c;->r0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq5;

    check-cast v3, Ljq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v6, v4}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lla2;->b:Lne2;

    iget v1, v1, Lne2;->o0:I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    move v1, v3

    goto :goto_b

    :cond_c
    sget-object v4, Lx7c;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    aget v1, v4, v1

    :goto_b
    if-eq v1, v3, :cond_f

    if-eq v1, v5, :cond_e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    sget v1, Lxza;->n:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    goto :goto_c

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget v1, Lxza;->o:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    goto :goto_c

    :cond_f
    sget-object v3, Ltrf;->b:Lsrf;

    :goto_c
    new-instance v1, Lt8c;

    sget v4, Lvza;->N:I

    new-instance v6, Ldde;

    int-to-long v7, v4

    sget v9, Lxza;->V0:I

    new-instance v10, Lorf;

    invoke-direct {v10, v9}, Lorf;-><init>(I)V

    sget v9, Lpjd;->c2:I

    invoke-static {v9}, Lpzi;->a(I)Lqu7;

    move-result-object v13

    new-instance v14, Lmce;

    const/4 v9, 0x0

    invoke-direct {v14, v3, v9}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    const/16 v16, 0x0

    const/16 v17, 0x198

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v6, v5, v3}, Lt8c;-><init>(ILdde;ZI)V

    invoke-virtual {v2, v1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    iget-object v2, v0, Lf8c;->B0:Lx0f;

    invoke-virtual {v2, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lla2;
    .locals 3

    iget-object v0, p0, Lf8c;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Lf8c;->b:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf8c;->s()Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla2;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf8c;->s()Lla2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lla2;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwr3;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf8c;->s()Lla2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lla2;->b:Lne2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lne2;->I:Ljava/lang/String;

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
