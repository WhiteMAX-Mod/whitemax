.class public final Lx8b;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lvn6;

.field public final Y:Lx30;

.field public final Z:Liic;

.field public final b:Lw8b;

.field public final c:Lz9b;

.field public final o:Ldmf;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lhic;

.field public final t0:Liic;

.field public final u0:Lhic;

.field public final v0:Liy5;

.field public final w0:Liic;

.field public final x0:Liic;

.field public final y0:Lv85;


# direct methods
.method public constructor <init>(Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxm9;Lcl7;Lw8b;)V
    .locals 14

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    iget-object v2, v1, Lw8b;->b:Lrce;

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v1, p0, Lx8b;->b:Lw8b;

    iget-object v4, v1, Lw8b;->b:Lrce;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    new-instance v3, Lz9b;

    invoke-interface/range {p2 .. p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs2;

    invoke-interface/range {p4 .. p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcu2;

    iget-object v9, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p13

    invoke-direct/range {v3 .. v9}, Lz9b;-><init>(Lrce;Lxwe;Lcl7;Lcu2;Lcl7;Lkotlinx/coroutines/internal/ContextScope;)V

    move-object v13, v3

    :goto_0
    iput-object v13, p0, Lx8b;->c:Lz9b;

    if-eqz v4, :cond_1

    new-instance v3, Ldmf;

    iget-object v5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p5 .. p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv3;

    move-object v7, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    invoke-direct/range {v3 .. v11}, Ldmf;-><init>(Lrce;Lkotlinx/coroutines/internal/ContextScope;Lcv3;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;)V

    goto :goto_1

    :cond_1
    move-object v3, v12

    :goto_1
    iput-object v3, p0, Lx8b;->o:Ldmf;

    if-eqz v2, :cond_2

    invoke-interface/range {p11 .. p11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj5;

    check-cast v4, Ltj5;

    invoke-virtual {v4}, Ltj5;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lvn6;

    iget-object v5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v1, Lw8b;->b:Lrce;

    move-object v6, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Lvn6;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lxwe;Lrce;Lcl7;Lcl7;Lcl7;)V

    goto :goto_2

    :cond_2
    move-object v4, v12

    :goto_2
    iput-object v4, p0, Lx8b;->X:Lvn6;

    new-instance v1, Lx30;

    iget-object v6, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v8, p10

    invoke-direct {v1, v0, v6, v8}, Lx30;-><init>(Lxm9;Lkotlinx/coroutines/internal/ContextScope;Lcl7;)V

    iput-object v1, p0, Lx8b;->Y:Lx30;

    if-eqz v13, :cond_3

    iget-object v6, v13, Lz9b;->h:Lyce;

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v12}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v6

    :cond_4
    new-instance v7, Liic;

    invoke-direct {v7, v6}, Liic;-><init>(Lro9;)V

    iput-object v7, p0, Lx8b;->Z:Liic;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ldmf;->i:Liic;

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v12}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lx8b;->r0:Ljava/lang/Object;

    iget-object v1, v1, Lx30;->e:Ljava/lang/Object;

    check-cast v1, Lhic;

    iput-object v1, p0, Lx8b;->s0:Lhic;

    if-eqz v4, :cond_7

    iget-object v1, v4, Lvn6;->f:Liic;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Lxn6;->a:Lxn6;

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    new-instance v3, Liic;

    invoke-direct {v3, v1}, Liic;-><init>(Lro9;)V

    move-object v1, v3

    :cond_8
    iput-object v1, p0, Lx8b;->t0:Liic;

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    iget-object v3, v4, Lvn6;->h:Lhic;

    if-nez v3, :cond_a

    :cond_9
    const/4 v3, 0x7

    invoke-static {v1, v1, v3}, Loxd;->b(III)Lnxd;

    move-result-object v3

    new-instance v4, Lhic;

    invoke-direct {v4, v3}, Lhic;-><init>(Lqo9;)V

    move-object v3, v4

    :cond_a
    iput-object v3, p0, Lx8b;->u0:Lhic;

    iget-object v3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lv8b;->a:Lv8b;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lk40;

    invoke-virtual {v6, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk40;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v8, Lx0g;

    invoke-virtual {v7, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0g;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v8

    const-class v9, Lld9;

    invoke-virtual {v8, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v9

    const-class v10, Lcv3;

    invoke-virtual {v9, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v10, Lf53;

    invoke-virtual {v4, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const/4 v10, 0x1

    if-eqz v2, :cond_b

    move v2, v10

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_3
    new-instance v11, Liy5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lv40;

    invoke-direct {v13, p1, v6, v0, v3}, Lv40;-><init>(Lxwe;Lk40;Lxm9;Ly04;)V

    iput-object v13, v11, Liy5;->a:Ljava/lang/Object;

    if-eqz v2, :cond_c

    new-instance v0, Lw0g;

    move-object/from16 p7, p1

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-direct/range {p2 .. p8}, Lw0g;-><init>(Ly04;Lcl7;Lcl7;Lcl7;Lxwe;Lx0g;)V

    move-object/from16 p1, p3

    goto :goto_4

    :cond_c
    move-object p1, v3

    move-object v0, v12

    :goto_4
    iput-object v0, v11, Liy5;->b:Ljava/lang/Object;

    iput-object v13, v11, Liy5;->c:Ljava/lang/Object;

    sget-object v2, Ln45;->a:Ln45;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lw0g;->Y:Lhic;

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v2

    :goto_5
    const/4 v4, 0x2

    new-array v5, v4, [Lis5;

    iget-object v6, v13, Lv40;->Y:Lhic;

    aput-object v6, v5, v1

    aput-object v3, v5, v10

    invoke-static {v5}, Lo97;->x0([Lis5;)La62;

    move-result-object v3

    new-instance v5, Lwcb;

    invoke-direct {v5, v11, v12}, Lwcb;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lus5;

    invoke-direct {v6, v5, v3}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance v3, Lap3;

    const/16 v5, 0x1c

    invoke-direct {v3, v6, v5, v11}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lycb;

    invoke-direct {v5, v11, v12}, Lycb;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v3, v5, v10}, Lnu5;-><init>(Lis5;Lpc6;I)V

    sget-object v3, Lzxd;->a:Lbx9;

    sget-object v5, Ltg9;->a:Ltg9;

    invoke-static {v6, p1, v3, v5}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v3

    iput-object v3, v11, Liy5;->o:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lw0g;->Z:Liic;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    new-array v0, v4, [Lis5;

    iget-object v3, v13, Lv40;->Z:Liic;

    aput-object v3, v0, v1

    aput-object v2, v0, v10

    invoke-static {v0}, Lo97;->x0([Lis5;)La62;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lzxd;->b:Lh2a;

    invoke-static {v0, p1, v3, v2}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, v11, Liy5;->X:Ljava/lang/Object;

    iput-object v11, p0, Lx8b;->v0:Liy5;

    iget-object p1, v11, Liy5;->o:Ljava/lang/Object;

    check-cast p1, Liic;

    iput-object p1, p0, Lx8b;->w0:Liic;

    iget-object p1, v11, Liy5;->X:Ljava/lang/Object;

    check-cast p1, Liic;

    iput-object p1, p0, Lx8b;->x0:Liic;

    new-instance p1, Lv85;

    invoke-direct {p1, v1}, Lv85;-><init>(I)V

    iput-object p1, p0, Lx8b;->y0:Lv85;

    return-void
.end method
