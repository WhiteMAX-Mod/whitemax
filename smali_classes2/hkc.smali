.class public final Lhkc;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:J

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Ljve;

.field public final t0:Lt9f;

.field public final u0:Ljve;

.field public final v0:Lgbd;

.field public final w0:Lci5;

.field public final x0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y0:Ltcf;

.field public z0:Lsu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhkc;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhkc;->A0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lxfh;-><init>()V

    iput-wide v1, v0, Lhkc;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Lhkc;->c:Lk18;

    move-object/from16 v4, p4

    iput-object v4, v0, Lhkc;->d:Lk18;

    move-object/from16 v5, p5

    iput-object v5, v0, Lhkc;->o:Lk18;

    move-object/from16 v5, p8

    iput-object v5, v0, Lhkc;->X:Lk18;

    move-object/from16 v5, p7

    iput-object v5, v0, Lhkc;->Y:Lk18;

    move-object/from16 v5, p9

    iput-object v5, v0, Lhkc;->Z:Lk18;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lkve;->b(III)Ljve;

    move-result-object v5

    iput-object v5, v0, Lhkc;->s0:Ljve;

    invoke-interface/range {p6 .. p6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lui0;

    iget-object v7, v7, Lui0;->b:Lgbd;

    new-instance v8, Luxb;

    const/16 v9, 0x9

    invoke-direct {v8, v7, v0, v9}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v7, Ld53;

    const/16 v9, 0xc

    invoke-direct {v7, v5, v9}, Ld53;-><init>(Lx26;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lx26;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lgw0;->y([Lx26;)Lu92;

    move-result-object v7

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v10

    iput-object v10, v0, Lhkc;->t0:Lt9f;

    invoke-static {v8, v8, v5}, Lkve;->a(III)Ljve;

    move-result-object v5

    iput-object v5, v0, Lhkc;->u0:Ljve;

    new-instance v10, Lgbd;

    invoke-direct {v10, v5}, Lgbd;-><init>(Le9a;)V

    iput-object v10, v0, Lhkc;->v0:Lgbd;

    new-instance v5, Lci5;

    invoke-direct {v5, v6}, Lci5;-><init>(I)V

    iput-object v5, v0, Lhkc;->w0:Lci5;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Lhkc;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lujc;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lujc;-><init>(ZZZZZ)V

    invoke-static {v12}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v5

    iput-object v5, v0, Lhkc;->y0:Ltcf;

    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v5

    invoke-virtual {v5}, Lrt7;->D()Z

    iput-object v5, v0, Lhkc;->z0:Lsu7;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    invoke-virtual {v3, v1, v2}, Lw63;->j(J)Lhbd;

    move-result-object v1

    new-instance v2, Ld53;

    invoke-direct {v2, v1, v9}, Ld53;-><init>(Lx26;I)V

    new-instance v1, Luxb;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v2, Lfkc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lfkc;-><init>(Luxb;Lkotlin/coroutines/Continuation;Lhkc;)V

    new-instance v1, Lmwd;

    invoke-direct {v1, v2}, Lmwd;-><init>(Lsm6;)V

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-static {v1, v2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v1

    iget-object v2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance v1, Lyjc;

    invoke-direct {v1, v0, v3}, Lyjc;-><init>(Lhkc;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v7, v1, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    invoke-static {v2, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v1

    iget-object v2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final t(Lhkc;Lujc;Lq44;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v2

    new-instance v3, La8e;

    sget v4, Lu8b;->o1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, La8e;-><init>(Ln5g;Lt5g;I)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v3, La7;

    sget v4, Lr8b;->m0:I

    new-instance v7, Ltoe;

    int-to-long v8, v4

    sget v5, Lu8b;->m1:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v5}, Ln5g;-><init>(I)V

    sget v5, Lyud;->u0:I

    invoke-static {v5}, Lbaj;->a(I)Ls18;

    move-result-object v14

    new-instance v15, Ldoe;

    iget-boolean v5, v1, Lujc;->a:Z

    const/4 v10, 0x1

    invoke-direct {v15, v5, v10}, Ldoe;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x198

    move v5, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v8, 0x20000400

    invoke-direct {v3, v4, v7, v8}, La7;-><init>(ILtoe;I)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v3, La7;

    sget v4, Lr8b;->k0:I

    new-instance v7, Ltoe;

    int-to-long v8, v4

    sget v10, Lu8b;->k1:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    sget v10, Lyud;->b:I

    invoke-static {v10}, Lbaj;->a(I)Ls18;

    move-result-object v14

    new-instance v15, Ldoe;

    iget-boolean v10, v1, Lujc;->b:Z

    invoke-direct {v15, v10, v5}, Ldoe;-><init>(ZZ)V

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v6, v19

    invoke-direct/range {v7 .. v18}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v7, v8}, La7;-><init>(ILtoe;I)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v3, La7;

    sget v4, Lr8b;->n0:I

    new-instance v20, Ltoe;

    int-to-long v9, v4

    sget v7, Lu8b;->n1:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v7}, Ln5g;-><init>(I)V

    sget v7, Lyud;->A1:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v27

    new-instance v7, Ldoe;

    iget-boolean v12, v1, Lujc;->c:Z

    invoke-direct {v7, v12, v5}, Ldoe;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v7

    move-wide/from16 v21, v9

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v31}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    move-object/from16 v7, v20

    invoke-direct {v3, v4, v7, v8}, La7;-><init>(ILtoe;I)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhkc;->Z:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    check-cast v4, Lgu5;

    invoke-virtual {v4}, Lgu5;->u()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrt5;

    check-cast v4, Lgu5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v9, v7}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, La7;

    sget v9, Lr8b;->l0:I

    new-instance v20, Ltoe;

    int-to-long v10, v9

    sget v12, Lu8b;->l1:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v12}, Ln5g;-><init>(I)V

    sget v12, Lyud;->x1:I

    invoke-static {v12}, Lbaj;->a(I)Ls18;

    move-result-object v27

    new-instance v12, Ldoe;

    iget-boolean v14, v1, Lujc;->d:Z

    invoke-direct {v12, v14, v5}, Ldoe;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v10

    move-object/from16 v28, v12

    move-object/from16 v24, v13

    invoke-direct/range {v20 .. v31}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    move-object/from16 v5, v20

    invoke-direct {v4, v9, v5, v8}, La7;-><init>(ILtoe;I)V

    invoke-virtual {v2, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v7}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, La7;

    sget v4, Lr8b;->o0:I

    new-instance v20, Ltoe;

    int-to-long v9, v4

    sget v5, Lu8b;->p1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v5}, Ln5g;-><init>(I)V

    sget v5, Lyud;->a1:I

    invoke-static {v5}, Lbaj;->a(I)Ls18;

    move-result-object v27

    new-instance v5, Ldoe;

    iget-boolean v1, v1, Lujc;->e:Z

    invoke-direct {v5, v1, v6}, Ldoe;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x198

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v5

    move-object/from16 v24, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v31}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    move-object/from16 v1, v20

    invoke-direct {v3, v4, v1, v8}, La7;-><init>(ILtoe;I)V

    invoke-virtual {v2, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lve3;->i(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Lo98;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, La7;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, La7;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, La7;->a:I

    iget-object v3, v6, La7;->b:Ltoe;

    new-instance v4, La7;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, La7;-><init>(ILtoe;I)V

    invoke-static {v2}, Lve3;->i(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lo98;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    iget-object v0, v0, Lhkc;->u0:Ljve;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method

.method public static final u(Lhkc;Lpb2;)Lujc;
    .locals 6

    new-instance v0, Lujc;

    iget-object p0, p1, Lpb2;->b:Lrf2;

    iget-object p0, p0, Lrf2;->H:Lff2;

    iget-boolean p1, p0, Lff2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lff2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lff2;->e:Z

    iget-boolean p1, p0, Lff2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lff2;->i:Z

    invoke-direct/range {v0 .. v5}, Lujc;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final v(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lhkc;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lgkc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgkc;-><init>(Lhkc;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li84;->b:Li84;

    invoke-static {p1, v0, v2, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object v0, Lhkc;->A0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhkc;->t0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
