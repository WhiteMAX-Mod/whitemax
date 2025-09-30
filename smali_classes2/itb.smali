.class public final Litb;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:J

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lnxd;

.field public final t0:Lncb;

.field public final u0:Lnxd;

.field public final v0:Lhic;

.field public final w0:Lv85;

.field public final x0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y0:Lyce;

.field public z0:Lsf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Litb;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Litb;->A0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Lx7g;-><init>()V

    iput-wide v1, v0, Litb;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Litb;->c:Lcl7;

    move-object/from16 v4, p4

    iput-object v4, v0, Litb;->o:Lcl7;

    move-object/from16 v5, p5

    iput-object v5, v0, Litb;->X:Lcl7;

    move-object/from16 v5, p8

    iput-object v5, v0, Litb;->Y:Lcl7;

    move-object/from16 v5, p7

    iput-object v5, v0, Litb;->Z:Lcl7;

    move-object/from16 v5, p9

    iput-object v5, v0, Litb;->r0:Lcl7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Loxd;->b(III)Lnxd;

    move-result-object v5

    iput-object v5, v0, Litb;->s0:Lnxd;

    invoke-interface/range {p6 .. p6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqh0;

    iget-object v7, v7, Lqh0;->b:Lhic;

    new-instance v8, Lprb;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v0, v9}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v7, Lzv2;

    const/16 v9, 0xc

    invoke-direct {v7, v5, v9}, Lzv2;-><init>(Lis5;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Lis5;

    aput-object v8, v10, v6

    const/4 v8, 0x1

    aput-object v7, v10, v8

    invoke-static {v10}, Lo97;->x0([Lis5;)La62;

    move-result-object v7

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v10

    iput-object v10, v0, Litb;->t0:Lncb;

    invoke-static {v8, v8, v5}, Loxd;->a(III)Lnxd;

    move-result-object v10

    iput-object v10, v0, Litb;->u0:Lnxd;

    new-instance v11, Lhic;

    invoke-direct {v11, v10}, Lhic;-><init>(Lqo9;)V

    iput-object v11, v0, Litb;->v0:Lhic;

    new-instance v10, Lv85;

    invoke-direct {v10, v6}, Lv85;-><init>(I)V

    iput-object v10, v0, Litb;->w0:Lv85;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v6, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v6, v0, Litb;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lvsb;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lvsb;-><init>(ZZZZZ)V

    invoke-static {v12}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v6

    iput-object v6, v0, Litb;->y0:Lyce;

    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v6

    invoke-virtual {v6}, Lre7;->D()Z

    iput-object v6, v0, Litb;->z0:Lsf7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    check-cast v3, Ly03;

    invoke-virtual {v3, v1, v2}, Ly03;->N(J)Liic;

    move-result-object v1

    new-instance v2, Lzv2;

    invoke-direct {v2, v1, v9}, Lzv2;-><init>(Lis5;I)V

    new-instance v1, Lprb;

    invoke-direct {v1, v2, v0, v5}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v2, Lgtb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lgtb;-><init>(Lprb;Lkotlin/coroutines/Continuation;Litb;)V

    new-instance v1, Lc2d;

    invoke-direct {v1, v2}, Lc2d;-><init>(Lpc6;)V

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    invoke-static {v1, v2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    iget-object v2, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance v1, Lzsb;

    invoke-direct {v1, v0, v3}, Lzsb;-><init>(Litb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, v7, v1, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    invoke-static {v2, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    iget-object v0, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final q(Litb;Lvsb;Ljx3;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    new-instance v3, Lqcd;

    sget v4, Lpla;->w1:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Lqcd;-><init>(Lu2f;Lv2f;II)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu6;

    sget v4, Lmla;->n0:I

    new-instance v8, Ltrd;

    int-to-long v9, v4

    sget v5, Lpla;->u1:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v5}, Lp2f;-><init>(I)V

    sget v5, Lq0d;->s0:I

    invoke-static {v5}, Lb0b;->b(I)Ljl7;

    move-result-object v15

    new-instance v5, Ldrd;

    iget-boolean v11, v1, Lvsb;->a:Z

    const/4 v13, 0x1

    invoke-direct {v5, v11, v13}, Ldrd;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x198

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v33, v16

    move-object/from16 v16, v5

    move/from16 v5, v33

    invoke-direct/range {v8 .. v19}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v9, 0x20000400

    invoke-direct {v3, v4, v8, v9}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu6;

    sget v4, Lmla;->l0:I

    new-instance v8, Ltrd;

    int-to-long v9, v4

    sget v11, Lpla;->s1:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v11}, Lp2f;-><init>(I)V

    sget v11, Lq0d;->b:I

    invoke-static {v11}, Lb0b;->b(I)Ljl7;

    move-result-object v15

    new-instance v11, Ldrd;

    iget-boolean v13, v1, Lvsb;->b:Z

    invoke-direct {v11, v13, v5}, Ldrd;-><init>(ZZ)V

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v6, v20

    invoke-direct/range {v8 .. v19}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v3, v4, v8, v9}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu6;

    sget v4, Lmla;->o0:I

    new-instance v21, Ltrd;

    int-to-long v10, v4

    sget v8, Lpla;->v1:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v8}, Lp2f;-><init>(I)V

    sget v8, Lq0d;->H1:I

    invoke-static {v8}, Lb0b;->b(I)Ljl7;

    move-result-object v28

    new-instance v8, Ldrd;

    iget-boolean v13, v1, Lvsb;->c:Z

    invoke-direct {v8, v13, v5}, Ldrd;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    move-wide/from16 v22, v10

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v32}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    move-object/from16 v8, v21

    invoke-direct {v3, v4, v8, v9}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Litb;->r0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj5;

    check-cast v4, Ltj5;

    invoke-virtual {v4}, Ltj5;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj5;

    check-cast v4, Ltj5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v7}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lu6;

    sget v7, Lmla;->m0:I

    new-instance v21, Ltrd;

    int-to-long v10, v7

    sget v8, Lpla;->t1:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v8}, Lp2f;-><init>(I)V

    sget v8, Lq0d;->E1:I

    invoke-static {v8}, Lb0b;->b(I)Ljl7;

    move-result-object v28

    new-instance v8, Ldrd;

    iget-boolean v13, v1, Lvsb;->d:Z

    invoke-direct {v8, v13, v5}, Ldrd;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    move-wide/from16 v22, v10

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v32}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    move-object/from16 v5, v21

    invoke-direct {v4, v7, v5, v9}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v2, v4}, Los7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    check-cast v3, Ltj5;

    invoke-virtual {v3}, Ltj5;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lu6;

    sget v4, Lmla;->p0:I

    new-instance v21, Ltrd;

    int-to-long v7, v4

    sget v5, Lpla;->x1:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v5}, Lp2f;-><init>(I)V

    sget v5, Lq0d;->h1:I

    invoke-static {v5}, Lb0b;->b(I)Ljl7;

    move-result-object v28

    new-instance v5, Ldrd;

    iget-boolean v1, v1, Lvsb;->e:Z

    invoke-direct {v5, v1, v6}, Ldrd;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x198

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v5

    move-wide/from16 v22, v7

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v32}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    move-object/from16 v1, v21

    invoke-direct {v3, v4, v1, v9}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v2, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lr73;->H(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Los7;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lu6;

    if-eqz v3, :cond_2

    move-object v6, v1

    check-cast v6, Lu6;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    iget v1, v6, Lu6;->a:I

    iget-object v3, v6, Lu6;->b:Ltrd;

    new-instance v4, Lu6;

    const v5, -0x7ffffc00

    invoke-direct {v4, v1, v3, v5}, Lu6;-><init>(ILtrd;I)V

    invoke-static {v2}, Lr73;->H(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Los7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    iget-object v0, v0, Litb;->u0:Lnxd;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method

.method public static final r(Litb;Ls72;)Lvsb;
    .locals 6

    new-instance v0, Lvsb;

    iget-object p0, p1, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->G:Ljb2;

    iget-boolean p1, p0, Ljb2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Ljb2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Ljb2;->e:Z

    iget-boolean p1, p0, Ljb2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Ljb2;->i:Z

    invoke-direct/range {v0 .. v5}, Lvsb;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Litb;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lhtb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhtb;-><init>(Litb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {p1, v0, v2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    sget-object v0, Litb;->A0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Litb;->t0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
