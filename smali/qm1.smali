.class public final Lqm1;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final A0:Lzte;

.field public final B0:Lzte;

.field public final C0:Lzte;

.field public final D0:Liic;

.field public final E0:Lyce;

.field public final F0:Lyce;

.field public final G0:Lyce;

.field public final H0:Liic;

.field public final I0:Liic;

.field public final J0:Lyce;

.field public final K0:Lyce;

.field public final L0:Lyce;

.field public final M0:Liic;

.field public final N0:Lzte;

.field public final O0:Lv85;

.field public final P0:Liic;

.field public final Q0:Liic;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final X:Lg11;

.field public final Y:Li03;

.field public final Z:Lfp1;

.field public final b:Le2b;

.field public final c:Lot1;

.field public final o:Lcl7;

.field public final r0:Liq1;

.field public final s0:Le31;

.field public final t0:Le7d;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Liic;

.field public final x0:Lyce;

.field public final y0:Lzte;

.field public final z0:Lzte;


# direct methods
.method public constructor <init>(Lcl7;Le2b;Lot1;Lcl7;Lg11;Li03;Lfp1;Liq1;Le31;Le7d;Lcl7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    invoke-direct {v0}, Lx7g;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lqm1;->b:Le2b;

    iput-object v1, v0, Lqm1;->c:Lot1;

    move-object/from16 v3, p4

    iput-object v3, v0, Lqm1;->o:Lcl7;

    move-object/from16 v3, p5

    iput-object v3, v0, Lqm1;->X:Lg11;

    move-object/from16 v3, p6

    iput-object v3, v0, Lqm1;->Y:Li03;

    move-object/from16 v3, p7

    iput-object v3, v0, Lqm1;->Z:Lfp1;

    iput-object v2, v0, Lqm1;->r0:Liq1;

    move-object/from16 v3, p9

    iput-object v3, v0, Lqm1;->s0:Le31;

    move-object/from16 v3, p10

    iput-object v3, v0, Lqm1;->t0:Le7d;

    move-object/from16 v3, p11

    iput-object v3, v0, Lqm1;->u0:Lcl7;

    move-object/from16 v3, p1

    iput-object v3, v0, Lqm1;->v0:Lcl7;

    iget-object v3, v1, Lot1;->o:Liic;

    iput-object v3, v0, Lqm1;->w0:Liic;

    new-instance v4, Lab1;

    invoke-direct {v4}, Lab1;-><init>()V

    invoke-static {v4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v4

    iput-object v4, v0, Lqm1;->x0:Lyce;

    new-instance v5, Lol1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lol1;-><init>(Lqm1;I)V

    new-instance v7, Lzte;

    invoke-direct {v7, v5}, Lzte;-><init>(Lzb6;)V

    iput-object v7, v0, Lqm1;->y0:Lzte;

    new-instance v5, Lol1;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lol1;-><init>(Lqm1;I)V

    new-instance v8, Lzte;

    invoke-direct {v8, v5}, Lzte;-><init>(Lzb6;)V

    iput-object v8, v0, Lqm1;->z0:Lzte;

    new-instance v5, Lol1;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v8}, Lol1;-><init>(Lqm1;I)V

    new-instance v9, Lzte;

    invoke-direct {v9, v5}, Lzte;-><init>(Lzb6;)V

    iput-object v9, v0, Lqm1;->A0:Lzte;

    new-instance v5, Lol1;

    const/4 v9, 0x3

    invoke-direct {v5, v0, v9}, Lol1;-><init>(Lqm1;I)V

    new-instance v10, Lzte;

    invoke-direct {v10, v5}, Lzte;-><init>(Lzb6;)V

    iput-object v10, v0, Lqm1;->B0:Lzte;

    new-instance v5, Lol1;

    const/4 v10, 0x4

    invoke-direct {v5, v0, v10}, Lol1;-><init>(Lqm1;I)V

    new-instance v11, Lzte;

    invoke-direct {v11, v5}, Lzte;-><init>(Lzb6;)V

    iput-object v11, v0, Lqm1;->C0:Lzte;

    new-instance v5, Liic;

    invoke-direct {v5, v4}, Liic;-><init>(Lro9;)V

    iput-object v5, v0, Lqm1;->D0:Liic;

    sget-object v11, Lq45;->a:Lq45;

    invoke-static {v11}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v11

    iput-object v11, v0, Lqm1;->E0:Lyce;

    new-instance v12, Lr41;

    new-instance v13, Lor1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v14, Lv7g;->a:Lv7g;

    sget-object v15, Lp45;->a:Lp45;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lor1;-><init>(Lv7g;Ljava/util/List;Lqlf;Lmk7;ZLhd0;ZZ)V

    invoke-direct {v12, v13}, Lr41;-><init>(Lor1;)V

    invoke-static {v12}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v12

    iput-object v12, v0, Lqm1;->F0:Lyce;

    iput-object v12, v0, Lqm1;->G0:Lyce;

    new-instance v13, Lyg0;

    invoke-direct {v13, v12, v8}, Lyg0;-><init>(Lyce;I)V

    new-instance v12, Luz0;

    invoke-direct {v12, v8, v13}, Luz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v12}, Lo97;->R(Lis5;)Lis5;

    move-result-object v12

    invoke-virtual {v0}, Lqm1;->t()Lxwe;

    move-result-object v13

    check-cast v13, Laga;

    invoke-virtual {v13}, Laga;->a()Ls04;

    move-result-object v13

    invoke-static {v12, v13}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Lzxd;->a:Lbx9;

    invoke-static {v12, v15, v7, v13}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v12

    iput-object v12, v0, Lqm1;->H0:Liic;

    new-instance v12, Lg3;

    const/4 v13, 0x6

    const/4 v15, 0x0

    invoke-direct {v12, v0, v15, v13}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Lq31;

    invoke-direct {v13, v3, v4, v12, v10}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lqm1;->t()Lxwe;

    move-result-object v4

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    invoke-static {v13, v4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v4

    sget-object v12, Luqf;->o:Luqf;

    iget-object v13, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v13, v7, v12}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v4

    iput-object v4, v0, Lqm1;->I0:Liic;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v12

    iput-object v12, v0, Lqm1;->J0:Lyce;

    invoke-static {v4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v12

    iput-object v12, v0, Lqm1;->K0:Lyce;

    sget-object v12, Lgp1;->d:Lgp1;

    invoke-static {v12}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v12

    iput-object v12, v0, Lqm1;->L0:Lyce;

    new-instance v13, Liic;

    invoke-direct {v13, v12}, Liic;-><init>(Lro9;)V

    iput-object v13, v0, Lqm1;->M0:Liic;

    new-instance v12, Leg1;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Leg1;-><init>(I)V

    new-instance v13, Lzte;

    invoke-direct {v13, v12}, Lzte;-><init>(Lzb6;)V

    iput-object v13, v0, Lqm1;->N0:Lzte;

    new-instance v12, Lv85;

    invoke-direct {v12, v6}, Lv85;-><init>(I)V

    iput-object v12, v0, Lqm1;->O0:Lv85;

    new-instance v12, Lnv;

    move/from16 p2, v10

    const/16 v10, 0x14

    invoke-direct {v12, v3, v10}, Lnv;-><init>(Lis5;I)V

    iget-object v10, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v12, v10, v7, v14}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v10

    iput-object v10, v0, Lqm1;->P0:Liic;

    new-instance v10, Lnv;

    const/16 v12, 0x15

    invoke-direct {v10, v3, v12}, Lnv;-><init>(Lis5;I)V

    iget-object v12, v1, Lot1;->l:Liz0;

    move-object v14, v12

    check-cast v14, Ld01;

    iget-object v14, v14, Ld01;->F0:Lyce;

    new-instance v6, Lnv;

    const/16 v8, 0x16

    invoke-direct {v6, v14, v8}, Lnv;-><init>(Lis5;I)V

    invoke-virtual {v1}, Lot1;->b()Lyce;

    move-result-object v8

    new-instance v14, Lnv;

    const/16 v9, 0x17

    invoke-direct {v14, v8, v9}, Lnv;-><init>(Lis5;I)V

    move-object v8, v12

    check-cast v8, Ld01;

    iget-object v8, v8, Ld01;->t0:Lyce;

    new-instance v9, Lim1;

    move-object/from16 v16, v12

    const/4 v12, 0x5

    invoke-direct {v9, v12, v15}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v6, v14, v8, v9}, Lo97;->s(Lis5;Lis5;Lis5;Lis5;Lvc6;)Lkv5;

    move-result-object v6

    invoke-virtual {v0}, Lqm1;->t()Lxwe;

    move-result-object v8

    check-cast v8, Laga;

    invoke-virtual {v8}, Laga;->a()Ls04;

    move-result-object v8

    invoke-static {v6, v8}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v6

    iget-object v8, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v8, v7, v4}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v4

    iput-object v4, v0, Lqm1;->Q0:Liic;

    new-instance v4, Lol1;

    invoke-direct {v4, v0, v12}, Lol1;-><init>(Lqm1;I)V

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v4

    iput-object v4, v0, Lqm1;->R0:Ljava/lang/Object;

    new-instance v4, Leg1;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Leg1;-><init>(I)V

    invoke-static {v6, v4}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v4

    iput-object v4, v0, Lqm1;->S0:Ljava/lang/Object;

    invoke-virtual {v13}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxf;

    iget-object v4, v4, Lzxf;->d:Lnu5;

    new-instance v6, Lql1;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v15}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lnu5;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v6, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v4, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v4}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v2, v2, Liq1;->g:Lhic;

    new-instance v4, Lrl1;

    invoke-direct {v4, v0, v15}, Lrl1;-><init>(Lqm1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v2, v4, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v2, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v1}, Lot1;->f()Lyce;

    move-result-object v2

    new-instance v4, Lnv;

    const/16 v6, 0x18

    invoke-direct {v4, v2, v6}, Lnv;-><init>(Lis5;I)V

    new-instance v2, Lsl1;

    invoke-direct {v2, v0, v15}, Lsl1;-><init>(Lqm1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v4, v2, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v2, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v2, v1, Lot1;->c:Ljy4;

    iget-object v2, v2, Ljy4;->f:Lyce;

    invoke-virtual {v1}, Lot1;->e()Lrce;

    move-result-object v4

    new-instance v6, Lnv;

    const/16 v7, 0x13

    invoke-direct {v6, v4, v7}, Lnv;-><init>(Lis5;I)V

    invoke-virtual {v1}, Lot1;->e()Lrce;

    move-result-object v4

    new-instance v7, Lxb;

    const/16 v8, 0xa

    invoke-direct {v7, v4, v0, v8}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v4, Lfm1;

    invoke-direct {v4, v0, v15}, Lfm1;-><init>(Lqm1;Ljv5;)V

    invoke-static {v2, v5, v6, v7, v4}, Lo97;->s(Lis5;Lis5;Lis5;Lis5;Lvc6;)Lkv5;

    move-result-object v2

    invoke-virtual {v0}, Lqm1;->t()Lxwe;

    move-result-object v4

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    invoke-static {v2, v4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v2

    iget-object v4, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v1}, Lot1;->b()Lyce;

    move-result-object v2

    invoke-virtual {v1}, Lot1;->e()Lrce;

    move-result-object v4

    iget-object v6, v1, Lot1;->f:Lg31;

    check-cast v6, Lt31;

    iget-object v6, v6, Lt31;->k:Lyce;

    invoke-virtual {v1}, Lot1;->f()Lyce;

    move-result-object v7

    move-object/from16 v8, v16

    check-cast v8, Ld01;

    iget-object v8, v8, Ld01;->F0:Lyce;

    new-instance v9, Lul1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v15, v10}, Lul1;-><init>(Ljava/lang/Object;Ljv5;I)V

    new-array v13, v12, [Lis5;

    aput-object v2, v13, v10

    const/4 v2, 0x1

    aput-object v4, v13, v2

    const/4 v2, 0x2

    aput-object v6, v13, v2

    const/4 v6, 0x3

    aput-object v7, v13, v6

    aput-object v8, v13, p2

    new-instance v2, Lkv5;

    invoke-direct {v2, v13, v9}, Lkv5;-><init>([Lis5;Lwc6;)V

    invoke-virtual {v0}, Lqm1;->t()Lxwe;

    move-result-object v4

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    invoke-static {v2, v4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v2

    iget-object v4, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance v2, Lgm1;

    const/4 v10, 0x0

    invoke-direct {v2, v0, v15, v10}, Lgm1;-><init>(Lx7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3, v11, v2}, Lo97;->r(Lis5;Lis5;Lis5;Ltc6;)Lap3;

    move-result-object v2

    invoke-virtual {v0}, Lqm1;->t()Lxwe;

    move-result-object v4

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    invoke-static {v2, v4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v2

    iget-object v4, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v1}, Lot1;->e()Lrce;

    move-result-object v1

    new-instance v2, Lnv;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lnv;-><init>(Lis5;I)V

    new-instance v3, Lxl1;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v10}, Lxl1;-><init>(Liic;I)V

    new-instance v4, Lxl1;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8}, Lxl1;-><init>(Liic;I)V

    new-instance v6, Lxl1;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lxl1;-><init>(Liic;I)V

    new-instance v5, Lam1;

    invoke-direct {v5, v0, v15}, Lam1;-><init>(Lqm1;Ljv5;)V

    new-array v9, v12, [Lis5;

    aput-object v1, v9, v10

    aput-object v2, v9, v8

    aput-object v3, v9, v7

    const/4 v1, 0x3

    aput-object v4, v9, v1

    aput-object v6, v9, p2

    new-instance v1, Lkv5;

    invoke-direct {v1, v9, v5}, Lkv5;-><init>([Lis5;Lwc6;)V

    invoke-virtual {v0}, Lqm1;->t()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    invoke-static {v1, v2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    iget-object v2, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-object/from16 v12, v16

    check-cast v12, Ld01;

    iget-object v1, v12, Ld01;->D0:Lnxd;

    new-instance v2, Ltl1;

    invoke-direct {v2, v0, v15}, Ltl1;-><init>(Lqm1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v2, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q(Z)Z
    .locals 1

    invoke-virtual {p0}, Lqm1;->s()Lab1;

    move-result-object v0

    iget-boolean v0, v0, Lab1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqm1;->s()Lab1;

    move-result-object p1

    iget-boolean p1, p1, Lab1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqm1;->s()Lab1;

    move-result-object p1

    iget-boolean p1, p1, Lab1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lqm1;->s()Lab1;

    move-result-object p0

    iget-boolean p0, p0, Lab1;->t:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 10

    iget-object p0, p0, Lqm1;->c:Lot1;

    iget-object p0, p0, Lot1;->n:Lyce;

    :cond_0
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyq1;

    const-wide/16 v7, 0x0

    const/16 v9, 0xf7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lyq1;->a(Lyq1;Lxg1;Lxg1;Lxg1;Lv7g;Luqf;JI)Lyq1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s()Lab1;
    .locals 0

    iget-object p0, p0, Lqm1;->D0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab1;

    return-object p0
.end method

.method public final t()Lxwe;
    .locals 0

    iget-object p0, p0, Lqm1;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    return-object p0
.end method

.method public final u(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lqm1;->J0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lqm1;->y0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(Lxg1;)V
    .locals 2

    iget-object v0, p0, Lqm1;->c:Lot1;

    invoke-virtual {v0}, Lot1;->d()Lkya;

    move-result-object v0

    iget-object v1, v0, Lkya;->a:Lzg1;

    invoke-interface {v1}, Lzg1;->getId()Lxg1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lkya;->a:Lzg1;

    invoke-interface {v0}, Lzg1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lsk1;

    invoke-direct {v0, p1}, Lsk1;-><init>(Lxg1;)V

    iget-object p0, p0, Lqm1;->O0:Lv85;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(ZLandroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lqm1;->c:Lot1;

    iget-object v1, v0, Lot1;->h:Lt6d;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lt6d;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lt6d;->a:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz3;

    invoke-virtual {v3}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lot1;->e:Lw21;

    invoke-virtual {v3, v2}, Lw21;->c(Z)V

    iget-object v0, v0, Lot1;->g:Lgv1;

    iput-object p2, v0, Lgv1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lt6d;->b(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lt6d;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lt6d;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lqm1;->v0:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Llv1;

    iget-object p0, p0, Lqm1;->D0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab1;

    iget-boolean v6, p0, Lab1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p0, 0x1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/16 v7, 0x36

    const-string v1, "SCREEN_SHARE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final y(Lxg1;Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lqm1;->r0:Liq1;

    invoke-virtual {v0, p1, p2}, Liq1;->b(Lxg1;Landroid/graphics/Point;)Le41;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqm1;->v0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    iget-wide v1, p1, Lxg1;->a:J

    iget-object p1, p2, Le41;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1}, Llv1;->a(JLjava/util/LinkedHashMap;)V

    new-instance p1, Lal1;

    invoke-direct {p1, p2}, Lal1;-><init>(Le41;)V

    iget-object p0, p0, Lqm1;->O0:Lv85;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method
