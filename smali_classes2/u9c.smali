.class public final Lu9c;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:J

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Lnje;

.field public final s0:Lw0e;

.field public final t0:Lnje;

.field public final u0:Lm0d;

.field public final v0:Lxe5;

.field public final w0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x0:Lx0f;

.field public y0:Llo7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu9c;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu9c;->z0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLiu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lxzg;-><init>()V

    iput-wide v1, v0, Lu9c;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lu9c;->c:Liu7;

    move-object/from16 v4, p4

    iput-object v4, v0, Lu9c;->o:Liu7;

    move-object/from16 v5, p5

    iput-object v5, v0, Lu9c;->X:Liu7;

    move-object/from16 v5, p8

    iput-object v5, v0, Lu9c;->Y:Liu7;

    move-object/from16 v5, p7

    iput-object v5, v0, Lu9c;->Z:Liu7;

    move-object/from16 v5, p9

    iput-object v5, v0, Lu9c;->q0:Liu7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Loje;->b(III)Lnje;

    move-result-object v5

    iput-object v5, v0, Lu9c;->r0:Lnje;

    invoke-interface/range {p6 .. p6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi0;

    iget-object v7, v7, Lwi0;->b:Lm0d;

    new-instance v8, La4c;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v0, v9}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v7, Lx23;

    const/16 v9, 0xa

    invoke-direct {v7, v5, v9}, Lx23;-><init>(Lty5;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lty5;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Ltq;->x([Lty5;)Lt82;

    move-result-object v7

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v10

    iput-object v10, v0, Lu9c;->s0:Lw0e;

    invoke-static {v8, v8, v5}, Loje;->a(III)Lnje;

    move-result-object v5

    iput-object v5, v0, Lu9c;->t0:Lnje;

    new-instance v10, Lm0d;

    invoke-direct {v10, v5}, Lm0d;-><init>(Li1a;)V

    iput-object v10, v0, Lu9c;->u0:Lm0d;

    new-instance v5, Lxe5;

    invoke-direct {v5, v6}, Lxe5;-><init>(I)V

    iput-object v5, v0, Lu9c;->v0:Lxe5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lu9c;->w0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lh9c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lh9c;-><init>(ZZZZZ)V

    invoke-static {v12}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v5

    iput-object v5, v0, Lu9c;->x0:Lx0f;

    invoke-static {}, Ldbi;->a()Lkn7;

    move-result-object v5

    invoke-virtual {v5}, Lkn7;->D()Z

    iput-object v5, v0, Lu9c;->y0:Llo7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    check-cast v3, Ld43;

    invoke-virtual {v3, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v1

    new-instance v2, Lx23;

    invoke-direct {v2, v1, v9}, Lx23;-><init>(Lty5;I)V

    new-instance v1, La4c;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v2, Ls9c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ls9c;-><init>(La4c;Lkotlin/coroutines/Continuation;Lu9c;)V

    new-instance v1, Lald;

    invoke-direct {v1, v2}, Lald;-><init>(Lzi6;)V

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-static {v1, v2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v1

    iget-object v2, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance v1, Ll9c;

    invoke-direct {v1, v0, v3}, Ll9c;-><init>(Lu9c;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    invoke-direct {v2, v7, v1, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->a()Lk54;

    move-result-object v1

    invoke-static {v2, v1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v1

    iget-object v2, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final r(Lu9c;Lh9c;Ly14;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v2

    new-instance v3, Lnwd;

    sget v4, Luza;->o1:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lnwd;-><init>(Lorf;Lurf;I)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc7;

    sget v4, Lrza;->m0:I

    new-instance v7, Ldde;

    int-to-long v8, v4

    sget v5, Luza;->m1:I

    new-instance v11, Lorf;

    invoke-direct {v11, v5}, Lorf;-><init>(I)V

    sget v5, Lpjd;->t0:I

    invoke-static {v5}, Lpzi;->a(I)Lqu7;

    move-result-object v14

    new-instance v15, Loce;

    iget-boolean v5, v1, Lh9c;->a:Z

    const/4 v10, 0x1

    invoke-direct {v15, v5, v10}, Loce;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x198

    move v5, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    const v8, 0x20000400

    invoke-direct {v3, v4, v7, v8}, Lc7;-><init>(ILdde;I)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc7;

    sget v4, Lrza;->k0:I

    new-instance v7, Ldde;

    int-to-long v8, v4

    sget v10, Luza;->k1:I

    new-instance v11, Lorf;

    invoke-direct {v11, v10}, Lorf;-><init>(I)V

    sget v10, Lpjd;->b:I

    invoke-static {v10}, Lpzi;->a(I)Lqu7;

    move-result-object v14

    new-instance v15, Loce;

    iget-boolean v10, v1, Lh9c;->b:Z

    invoke-direct {v15, v10, v5}, Loce;-><init>(ZZ)V

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v6, v19

    invoke-direct/range {v7 .. v18}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v7, v8}, Lc7;-><init>(ILdde;I)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc7;

    sget v4, Lrza;->n0:I

    new-instance v20, Ldde;

    int-to-long v9, v4

    sget v7, Luza;->n1:I

    new-instance v11, Lorf;

    invoke-direct {v11, v7}, Lorf;-><init>(I)V

    sget v7, Lpjd;->C1:I

    invoke-static {v7}, Lpzi;->a(I)Lqu7;

    move-result-object v27

    new-instance v7, Loce;

    iget-boolean v12, v1, Lh9c;->c:Z

    invoke-direct {v7, v12, v5}, Loce;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v7

    move-wide/from16 v21, v9

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v31}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v7, v20

    invoke-direct {v3, v4, v7, v8}, Lc7;-><init>(ILdde;I)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lu9c;->q0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljq5;->r()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v7}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lc7;

    sget v9, Lrza;->l0:I

    new-instance v20, Ldde;

    int-to-long v10, v9

    sget v12, Luza;->l1:I

    new-instance v13, Lorf;

    invoke-direct {v13, v12}, Lorf;-><init>(I)V

    sget v12, Lpjd;->z1:I

    invoke-static {v12}, Lpzi;->a(I)Lqu7;

    move-result-object v27

    new-instance v12, Loce;

    iget-boolean v14, v1, Lh9c;->d:Z

    invoke-direct {v12, v14, v5}, Loce;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v10

    move-object/from16 v28, v12

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v31}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v5, v20

    invoke-direct {v4, v9, v5, v8}, Lc7;-><init>(ILdde;I)V

    invoke-virtual {v2, v4}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq5;

    check-cast v3, Ljq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v7}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lc7;

    sget v4, Lrza;->o0:I

    new-instance v20, Ldde;

    int-to-long v9, v4

    sget v5, Luza;->p1:I

    new-instance v7, Lorf;

    invoke-direct {v7, v5}, Lorf;-><init>(I)V

    sget v5, Lpjd;->c1:I

    invoke-static {v5}, Lpzi;->a(I)Lqu7;

    move-result-object v27

    new-instance v5, Loce;

    iget-boolean v1, v1, Lh9c;->e:Z

    invoke-direct {v5, v1, v6}, Loce;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    move-object/from16 v24, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v31}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    move-object/from16 v1, v20

    invoke-direct {v3, v4, v1, v8}, Lc7;-><init>(ILdde;I)V

    invoke-virtual {v2, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lob3;->d(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Lu18;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lc7;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lc7;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, Lc7;->a:I

    iget-object v3, v6, Lc7;->b:Ldde;

    new-instance v4, Lc7;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, Lc7;-><init>(ILdde;I)V

    invoke-static {v2}, Lob3;->d(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lu18;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v1

    iget-object v0, v0, Lu9c;->t0:Lnje;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method

.method public static final s(Lu9c;Lla2;)Lh9c;
    .locals 6

    new-instance v0, Lh9c;

    iget-object p0, p1, Lla2;->b:Lne2;

    iget-object p0, p0, Lne2;->H:Lce2;

    iget-boolean p1, p0, Lce2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lce2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lce2;->e:Z

    iget-boolean p1, p0, Lce2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lce2;->i:Z

    invoke-direct/range {v0 .. v5}, Lh9c;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final t(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lu9c;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lt9c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt9c;-><init>(Lu9c;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lt54;->b:Lt54;

    invoke-static {p1, v0, v2, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    sget-object v0, Lu9c;->z0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lu9c;->s0:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
