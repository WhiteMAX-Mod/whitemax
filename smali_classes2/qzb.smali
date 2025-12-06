.class public final Lqzb;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Lwq;


# instance fields
.field public final A0:Lhbd;

.field public final B0:Lqk7;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lx26;

.field public final E0:Lci5;

.field public final X:Lcrg;

.field public final Y:Lzy6;

.field public final Z:Li40;

.field public final b:Lozb;

.field public final c:Ltih;

.field public final d:Lk18;

.field public final o:Lx0c;

.field public final s0:Lhbd;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lgbd;

.field public final v0:Lhbd;

.field public final w0:Lgbd;

.field public final x0:Lqs3;

.field public final y0:Lhbd;

.field public final z0:Lhbd;


# direct methods
.method public constructor <init>(Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ll7a;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lozb;Ltih;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iget-object v3, v1, Lozb;->b:Lmcf;

    invoke-direct {v0}, Lxfh;-><init>()V

    iput-object v1, v0, Lqzb;->b:Lozb;

    iput-object v2, v0, Lqzb;->c:Ltih;

    move-object/from16 v14, p14

    iput-object v14, v0, Lqzb;->d:Lk18;

    iget-object v5, v1, Lozb;->b:Lmcf;

    const/4 v15, 0x0

    if-nez v5, :cond_0

    move-object v13, v15

    goto :goto_0

    :cond_0
    new-instance v4, Lx0c;

    invoke-interface/range {p2 .. p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lij2;

    invoke-interface/range {p4 .. p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lwz2;

    iget-object v10, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p13

    invoke-direct/range {v4 .. v10}, Lx0c;-><init>(Lmcf;Llzf;Lk18;Lwz2;Lk18;Lkotlinx/coroutines/internal/ContextScope;)V

    move-object v13, v4

    :goto_0
    iput-object v13, v0, Lqzb;->o:Lx0c;

    if-eqz v5, :cond_1

    new-instance v4, Lcrg;

    iget-object v6, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p5 .. p5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll24;

    move-object/from16 v8, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lcrg;-><init>(Lmcf;Lkotlinx/coroutines/internal/ContextScope;Ll24;Llzf;Lk18;Lk18;Lk18;Lk18;)V

    goto :goto_1

    :cond_1
    move-object v4, v15

    :goto_1
    iput-object v4, v0, Lqzb;->X:Lcrg;

    if-eqz v3, :cond_2

    invoke-interface/range {p11 .. p11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt5;

    check-cast v5, Lgu5;

    invoke-virtual {v5}, Lgu5;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lzy6;

    iget-object v6, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v1, Lozb;->b:Lmcf;

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v5 .. v11}, Lzy6;-><init>(Lkotlinx/coroutines/internal/ContextScope;Llzf;Lmcf;Lk18;Lk18;Lk18;)V

    goto :goto_2

    :cond_2
    move-object v5, v15

    :goto_2
    iput-object v5, v0, Lqzb;->Y:Lzy6;

    new-instance v1, Li40;

    iget-object v6, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    invoke-direct {v1, v8, v6, v7}, Li40;-><init>(Ll7a;Lkotlinx/coroutines/internal/ContextScope;Lk18;)V

    iput-object v1, v0, Lqzb;->Z:Li40;

    if-eqz v13, :cond_3

    iget-object v6, v13, Lx0c;->h:Ltcf;

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v15}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v6

    :cond_4
    new-instance v9, Lhbd;

    invoke-direct {v9, v6}, Lhbd;-><init>(Lf9a;)V

    iput-object v9, v0, Lqzb;->s0:Lhbd;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcrg;->i:Lhbd;

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v15}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v4

    :cond_6
    iput-object v4, v0, Lqzb;->t0:Ljava/lang/Object;

    iget-object v1, v1, Li40;->e:Ljava/lang/Object;

    check-cast v1, Lgbd;

    iput-object v1, v0, Lqzb;->u0:Lgbd;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lzy6;->f:Lhbd;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Lbz6;->a:Lbz6;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    new-instance v4, Lhbd;

    invoke-direct {v4, v1}, Lhbd;-><init>(Lf9a;)V

    move-object v1, v4

    :cond_8
    iput-object v1, v0, Lqzb;->v0:Lhbd;

    if-eqz v5, :cond_9

    iget-object v1, v5, Lzy6;->h:Lgbd;

    if-nez v1, :cond_a

    :cond_9
    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v4, v1}, Lkve;->b(III)Ljve;

    move-result-object v1

    new-instance v4, Lgbd;

    invoke-direct {v4, v1}, Lgbd;-><init>(Le9a;)V

    move-object v1, v4

    :cond_a
    iput-object v1, v0, Lqzb;->w0:Lgbd;

    iget-object v8, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lnzb;->a:Lnzb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lv40;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x201

    invoke-virtual {v4, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lv7h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x8a

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x6d

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v13

    new-instance v4, Lqs3;

    move-object/from16 v5, p1

    move-object/from16 v7, p12

    invoke-direct/range {v4 .. v14}, Lqs3;-><init>(Llzf;Lv40;Ll7a;Lkotlinx/coroutines/internal/ContextScope;Lv7h;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    iput-object v4, v0, Lqzb;->x0:Lqs3;

    iget-object v5, v4, Lqs3;->o:Ljava/lang/Object;

    check-cast v5, Lhbd;

    iput-object v5, v0, Lqzb;->y0:Lhbd;

    iget-object v6, v4, Lqs3;->Y:Ljava/lang/Object;

    check-cast v6, Lhbd;

    iput-object v6, v0, Lqzb;->z0:Lhbd;

    iget-object v4, v4, Lqs3;->Z:Ljava/lang/Object;

    check-cast v4, Lhbd;

    iput-object v4, v0, Lqzb;->A0:Lhbd;

    if-nez v3, :cond_b

    invoke-interface/range {p11 .. p11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Lgu5;->v()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lqk7;

    iget-object v4, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p15 .. p15}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgk7;

    invoke-interface/range {p16 .. p16}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj;

    invoke-interface/range {p17 .. p17}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvi;

    new-instance v8, Lxnb;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v9}, Lxnb;-><init>(Lx26;I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v5, 0x134

    invoke-virtual {v1, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxia;

    move-object/from16 p5, p10

    move-object/from16 p6, p18

    move-object/from16 p8, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p8}, Lqk7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lgk7;Lwj;Lk18;Lk18;Lxnb;Lxia;)V

    move-object/from16 v15, p1

    :cond_b
    iput-object v15, v0, Lqzb;->B0:Lqk7;

    if-eqz v15, :cond_c

    iget-object v1, v15, Lqk7;->k:Lhbd;

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, Lyk7;->a:Lyk7;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    :cond_d
    iput-object v1, v0, Lqzb;->C0:Ljava/lang/Object;

    if-eqz v15, :cond_e

    iget-object v1, v15, Lqk7;->m:Lgbd;

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, Lfd5;->a:Lfd5;

    :cond_f
    iput-object v1, v0, Lqzb;->D0:Lx26;

    new-instance v1, Lci5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lci5;-><init>(I)V

    iput-object v1, v0, Lqzb;->E0:Lci5;

    invoke-virtual {v2, v0}, Ltih;->c(Lwq;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lqzb;->x0:Lqs3;

    iget-object v1, v0, Lqs3;->o:Ljava/lang/Object;

    check-cast v1, Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo0a;

    if-eqz v2, :cond_0

    check-cast v1, Lo0a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lo0a;->f:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-boolean v1, v1, Lo0a;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqs3;->pause()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lqzb;->c:Ltih;

    iget-object v0, v0, Ltih;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
