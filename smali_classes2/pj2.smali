.class public final Lpj2;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lis6;
.implements Lgj8;


# static fields
.field public static final synthetic Q0:[Lxi7;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Lcl7;

.field public final C0:Lb7;

.field public final D0:Lncb;

.field public final E0:Lncb;

.field public final F0:Lzte;

.field public final G0:Lzte;

.field public final H0:Lyce;

.field public final I0:Lyce;

.field public final J0:Lv85;

.field public final K0:Lzte;

.field public final L0:Lzte;

.field public final M0:Lsd1;

.field public final N0:Lyce;

.field public final O0:Liic;

.field public final P0:Ljava/lang/Object;

.field public final X:Lsz8;

.field public final Y:Lrk;

.field public final Z:Lfv0;

.field public final b:J

.field public final c:Lqi2;

.field public final o:Lyz2;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lzte;

.field public final w0:Lcl7;

.field public final x0:Lyjd;

.field public final y0:Ltj5;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsxb;

    const-class v1, Lpj2;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v2

    new-instance v3, Lmo9;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lpj2;->Q0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLqi2;Lpg2;)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    sget-object v0, Lvlb;->a:Lvlb;

    invoke-virtual {v0}, Lvlb;->c()Lcl7;

    move-result-object v2

    check-cast v2, Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lyw7;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lg05;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lzz8;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lrk5;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v8, Lgy8;

    invoke-virtual {v7, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy8;

    invoke-virtual {v0}, Lvlb;->f()Lcl7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v12

    const-class v13, Lza2;

    invoke-virtual {v12, v13}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lza2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v13

    const-class v14, Llf2;

    invoke-virtual {v13, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-virtual {v13}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Llf2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v13

    const-class v14, Lg10;

    invoke-virtual {v13, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v17

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v13

    const-class v14, Ledb;

    invoke-virtual {v13, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v14

    const-class v15, Lsz8;

    invoke-virtual {v14, v15}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v15

    move-object/from16 v18, v0

    const-class v0, Lqgb;

    invoke-virtual {v15, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lqgb;

    invoke-virtual/range {v18 .. v18}, Lvlb;->b()Lcl7;

    move-result-object v0

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v12

    move-object/from16 v20, v7

    const-class v7, Lpye;

    invoke-virtual {v12, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpye;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v12

    move-object/from16 v21, v7

    const-class v7, Ltxe;

    invoke-virtual {v12, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltxe;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v12

    move-object/from16 v22, v7

    const-class v7, Lq95;

    invoke-virtual {v12, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq95;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v12

    move-object/from16 v23, v7

    const-class v7, Lfv0;

    invoke-virtual {v12, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lfv0;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    move-object/from16 v24, v15

    const-class v15, Lqoa;

    invoke-virtual {v7, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v15

    move-object/from16 v18, v8

    const-class v8, Lmp6;

    invoke-virtual {v15, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    invoke-direct {v1}, Lx7g;-><init>()V

    iput-wide v9, v1, Lpj2;->b:J

    iput-object v11, v1, Lpj2;->c:Lqi2;

    iput-object v2, v1, Lpj2;->o:Lyz2;

    iput-object v14, v1, Lpj2;->X:Lsz8;

    iput-object v0, v1, Lpj2;->Y:Lrk;

    iput-object v12, v1, Lpj2;->Z:Lfv0;

    iput-object v3, v1, Lpj2;->r0:Lcl7;

    iput-object v4, v1, Lpj2;->s0:Lcl7;

    iput-object v5, v1, Lpj2;->t0:Lcl7;

    iput-object v6, v1, Lpj2;->u0:Lcl7;

    new-instance v0, Lws1;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lws1;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v2, v1, Lpj2;->v0:Lzte;

    iput-object v7, v1, Lpj2;->w0:Lcl7;

    move-object/from16 v0, v24

    check-cast v0, Ltgb;

    iget-object v2, v0, Ltgb;->b:Lyjd;

    iput-object v2, v1, Lpj2;->x0:Lyjd;

    iget-object v0, v0, Ltgb;->e:Ltj5;

    iput-object v0, v1, Lpj2;->y0:Ltj5;

    iput-object v13, v1, Lpj2;->z0:Lcl7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lpj2;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v18

    iput-object v0, v1, Lpj2;->B0:Lcl7;

    new-instance v0, Lb7;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lb7;-><init>(I)V

    iput-object v0, v1, Lpj2;->C0:Lb7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, v1, Lpj2;->D0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, v1, Lpj2;->E0:Lncb;

    new-instance v0, Lws1;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lws1;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v2, v1, Lpj2;->F0:Lzte;

    new-instance v0, Lb3;

    const/16 v2, 0x18

    move-object/from16 v7, v20

    move-object/from16 v4, v24

    invoke-direct {v0, v7, v2, v4}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v2, v1, Lpj2;->G0:Lzte;

    new-instance v0, Lxn9;

    invoke-direct {v0}, Lxn9;-><init>()V

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, v1, Lpj2;->H0:Lyce;

    new-instance v0, Lxn9;

    invoke-direct {v0}, Lxn9;-><init>()V

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, v1, Lpj2;->I0:Lyce;

    new-instance v0, Lv85;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lv85;-><init>(I)V

    iput-object v0, v1, Lpj2;->J0:Lv85;

    new-instance v0, Ly61;

    const/4 v8, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v8}, Ly61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v3, v1, Lpj2;->K0:Lzte;

    new-instance v0, Lzb1;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1}, Lzb1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzte;

    invoke-direct {v3, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v3, v1, Lpj2;->L0:Lzte;

    new-instance v0, Lsd1;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lsd1;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lpj2;->M0:Lsd1;

    sget-object v0, Lui2;->d:Lui2;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, v1, Lpj2;->N0:Lyce;

    new-instance v3, Liic;

    invoke-direct {v3, v0}, Liic;-><init>(Lro9;)V

    iput-object v3, v1, Lpj2;->O0:Liic;

    move-object v0, v14

    new-instance v14, Lri2;

    const/16 v20, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, Lri2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v3, v14}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v3

    iput-object v3, v1, Lpj2;->P0:Ljava/lang/Object;

    invoke-virtual {v1}, Lpj2;->v()Ls72;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v14, v3, Ls72;->c:Lxx8;

    goto :goto_0

    :cond_0
    move-object v14, v0

    :goto_0
    if-eqz v14, :cond_3

    invoke-virtual {v12, v1}, Lfv0;->d(Ljava/lang/Object;)V

    sget-object v3, Lqi2;->b:Lqi2;

    if-ne v11, v3, :cond_1

    invoke-interface/range {v18 .. v18}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledb;

    iget-object v4, v3, Ledb;->a:Lxm9;

    iget-object v5, v3, Ledb;->g:Lncb;

    check-cast v4, Lon9;

    invoke-virtual {v4, v5}, Lon9;->d(Lvm9;)V

    invoke-virtual {v3}, Ledb;->b()V

    :cond_1
    invoke-virtual {v1}, Lpj2;->x()Lzg2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lzg2;->X:Lxd3;

    iget-object v5, v3, Lzg2;->c:Lv5d;

    new-instance v6, Lwt;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v14, v7}, Lwt;-><init>(Lzg2;Lxx8;I)V

    invoke-virtual {v5, v6}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxd3;->a(Loq4;)Z

    iput-object v1, v3, Lzg2;->Z:Lpj2;

    :cond_2
    invoke-virtual {v2, v9, v10}, Lza2;->J(J)Lro9;

    move-result-object v2

    new-instance v3, Liic;

    invoke-direct {v3, v2}, Liic;-><init>(Lro9;)V

    new-instance v2, Lzv2;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lzv2;-><init>(Lis5;I)V

    new-instance v3, Lxb;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v1, v4}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v2, Lti2;

    invoke-direct {v2, v1, v0}, Lti2;-><init>(Lpj2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v1}, Lpj2;->w()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    invoke-static {v0, v2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object v2, v1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-object/from16 v0, p4

    iget-object v0, v0, Lpg2;->b:Lnxd;

    new-instance v8, Lhic;

    invoke-direct {v8, v0}, Lhic;-><init>(Lqo9;)V

    new-instance v0, Lsv;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lpj2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v1}, Lpj2;->w()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v2, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object v1, v1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_3
    return-void
.end method

.method public static final q(Lpj2;Lng2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lbj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbj2;

    iget v1, v0, Lbj2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbj2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbj2;

    invoke-direct {v0, p0, p2}, Lbj2;-><init>(Lpj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbj2;->Y:Ljava/lang/Object;

    iget v1, v0, Lbj2;->r0:I

    const/4 v2, 0x0

    sget-object v3, Lylf;->a:Lylf;

    sget-object v4, Lz04;->a:Lz04;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p1, v0, Lbj2;->X:Lng2;

    iget-object p0, v0, Lbj2;->o:Lpj2;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    iget-object p1, v0, Lbj2;->X:Lng2;

    iget-object p0, v0, Lbj2;->o:Lpj2;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lbj2;->o:Lpj2;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p2, p1, Lhg2;

    if-eqz p2, :cond_3

    check-cast p1, Lhg2;

    iget-wide p1, p1, Lhg2;->a:J

    iput-object p0, v0, Lbj2;->o:Lpj2;

    const/4 v1, 0x1

    iput v1, v0, Lbj2;->r0:I

    invoke-virtual {p0, p1, p2, v0}, Lpj2;->y(JLjx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p2, Lxx8;

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lpj2;->x()Lzg2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Lzg2;->X:Lxd3;

    iget-object v0, p0, Lzg2;->c:Lv5d;

    new-instance v1, Lwt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lwt;-><init>(Lzg2;Lxx8;I)V

    invoke-virtual {v0, v1}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxd3;->a(Loq4;)Z

    return-object v3

    :cond_3
    instance-of p2, p1, Lig2;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lig2;

    iget-wide v5, p2, Lig2;->a:J

    iget-object v1, p0, Lpj2;->I0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn9;

    iget-wide v7, p2, Lig2;->a:J

    invoke-virtual {v1, v7, v8}, Lxn9;->b(J)Z

    move-result p2

    iput-object p0, v0, Lbj2;->o:Lpj2;

    iput-object p1, v0, Lbj2;->X:Lng2;

    const/4 v1, 0x2

    iput v1, v0, Lbj2;->r0:I

    invoke-virtual {p0, v5, v6, p2, v0}, Lpj2;->B(JZLjx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Lpj2;->H0:Lyce;

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn9;

    check-cast p1, Lig2;

    iget-wide v5, p1, Lig2;->a:J

    invoke-virtual {p2, v5, v6}, Lxn9;->b(J)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lpj2;->w()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    new-instance p2, Lcj2;

    invoke-direct {p2, p0, v2}, Lcj2;-><init>(Lpj2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lbj2;->o:Lpj2;

    iput-object v2, v0, Lbj2;->X:Lng2;

    const/4 p0, 0x3

    iput p0, v0, Lbj2;->r0:I

    invoke-static {p1, p2, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Ljg2;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Ljg2;

    iget-wide v5, p2, Ljg2;->a:J

    iput-object p0, v0, Lbj2;->o:Lpj2;

    iput-object p1, v0, Lbj2;->X:Lng2;

    const/4 p2, 0x4

    iput p2, v0, Lbj2;->r0:I

    invoke-virtual {p0, v5, v6, v1, v0}, Lpj2;->B(JZLjx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p2, p0, Lpj2;->H0:Lyce;

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn9;

    check-cast p1, Ljg2;

    iget-wide v5, p1, Ljg2;->a:J

    invoke-virtual {p2, v5, v6}, Lxn9;->b(J)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lpj2;->w()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    new-instance p2, Ldj2;

    invoke-direct {p2, p0, v2}, Ldj2;-><init>(Lpj2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lbj2;->o:Lpj2;

    iput-object v2, v0, Lbj2;->X:Lng2;

    const/4 p0, 0x5

    iput p0, v0, Lbj2;->r0:I

    invoke-static {p1, p2, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_5

    :cond_9
    instance-of p2, p1, Llg2;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lpj2;->H0:Lyce;

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn9;

    check-cast p1, Llg2;

    iget-wide v5, p1, Llg2;->a:J

    iget-object v2, p2, Lxn9;->a:[J

    iget p2, p2, Lxn9;->b:I

    move v7, v1

    :goto_4
    if-ge v7, p2, :cond_b

    aget-wide v8, v2, v7

    cmp-long v8, v8, v5

    if-nez v8, :cond_a

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-wide p1, p1, Llg2;->a:J

    const/4 v2, 0x6

    iput v2, v0, Lbj2;->r0:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lpj2;->B(JZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    :goto_5
    return-object v4

    :cond_c
    instance-of p2, p1, Lkg2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lpj2;->O0:Liic;

    iget-object p2, p2, Liic;->a:Lrce;

    invoke-interface {p2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lui2;

    iget-object p2, p2, Lui2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    invoke-virtual {v1}, Lus8;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Lkg2;

    iget-object v2, v2, Lkg2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lpj2;->x()Lzg2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p2, p0, Lzg2;->X:Lxd3;

    iget-object v0, p0, Lzg2;->c:Lv5d;

    new-instance v1, Lc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxd3;->a(Loq4;)Z

    :cond_11
    :goto_8
    return-object v3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lpj2;Lrs8;Ljx3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lpj2;->u0:Lcl7;

    iget-object v4, v0, Lpj2;->I0:Lyce;

    instance-of v5, v2, Lmj2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lmj2;

    iget v6, v5, Lmj2;->s0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmj2;->s0:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lmj2;

    invoke-direct {v5, v0, v2}, Lmj2;-><init>(Lpj2;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lmj2;->Z:Ljava/lang/Object;

    iget v5, v13, Lmj2;->s0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v16, Lylf;->a:Lylf;

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v13, Lmj2;->Y:J

    iget-object v3, v13, Lmj2;->X:Lrs8;

    iget-object v4, v13, Lmj2;->o:Lpj2;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide/from16 v28, v0

    move-object v1, v3

    move-object v0, v4

    move-wide/from16 v3, v28

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    iget-object v0, v13, Lmj2;->o:Lpj2;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide v0, v13, Lmj2;->Y:J

    iget-object v3, v13, Lmj2;->o:Lpj2;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide/from16 v28, v0

    move v1, v8

    move-wide/from16 v7, v28

    move-object v6, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpj2;->v()Ls72;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v11, v2, Ls72;->a:J

    invoke-virtual {v0}, Lpj2;->v()Ls72;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v5, v1, Lrs8;->u0:Lm7g;

    iget-wide v14, v1, Lrs8;->b:J

    instance-of v6, v5, Los8;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrk5;

    iget-wide v2, v1, Lrs8;->b:J

    iget-object v4, v1, Lrs8;->r0:Ljava/lang/String;

    iget-object v5, v1, Lrs8;->X:Ljava/lang/String;

    iget-object v14, v1, Lrs8;->s0:Ljava/lang/String;

    iget v1, v1, Lrs8;->t0:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v7, v8

    goto :goto_2

    :cond_8
    move v7, v9

    :goto_2
    iput-object v0, v13, Lmj2;->o:Lpj2;

    iput-wide v11, v13, Lmj2;->Y:J

    iput v9, v13, Lmj2;->s0:I

    move-wide/from16 v28, v2

    move-object v2, v10

    move-wide/from16 v9, v28

    move v1, v8

    move-object v15, v13

    move-object v13, v14

    move v14, v7

    move-wide v7, v11

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v6 .. v15}, Lrk5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx3;)Ljava/lang/Object;

    move-result-object v3

    move-wide v8, v7

    move-object v13, v15

    if-ne v3, v2, :cond_9

    :goto_3
    move-object v6, v2

    goto/16 :goto_6

    :cond_9
    move-object v6, v0

    move-wide v7, v8

    :goto_4
    check-cast v3, Liua;

    sget-object v0, Lfua;->a:Lfua;

    invoke-static {v3, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v3, Lgua;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lpj2;->J0:Lv85;

    new-instance v1, Lmh2;

    check-cast v3, Lgua;

    iget-object v2, v3, Lgua;->a:Landroid/content/Intent;

    iget-object v3, v3, Lgua;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lmh2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v16

    :cond_a
    instance-of v0, v3, Lhua;

    if-eqz v0, :cond_c

    check-cast v3, Lhua;

    iget-object v9, v3, Lhua;->b:Ljava/lang/String;

    iget-wide v10, v3, Lhua;->a:J

    iput-object v6, v13, Lmj2;->o:Lpj2;

    iput v1, v13, Lmj2;->s0:I

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v13}, Lpj2;->z(JLjava/lang/String;JZLjx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v0

    move-object v0, v6

    :goto_5
    check-cast v2, Lwh2;

    if-eqz v2, :cond_14

    iget-object v0, v0, Lpj2;->J0:Lv85;

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v16

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v10

    move-wide v8, v11

    instance-of v10, v5, Lps8;

    if-eqz v10, :cond_e

    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn9;

    invoke-virtual {v0, v14, v15}, Lxn9;->b(J)Z

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk5;

    move-wide v2, v8

    iget-wide v9, v1, Lrs8;->b:J

    iget-wide v11, v1, Lrs8;->c:J

    iget-object v1, v1, Lrs8;->r0:Ljava/lang/String;

    iput v7, v13, Lmj2;->s0:I

    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    move-wide v7, v2

    move-object v14, v13

    move-object v13, v1

    invoke-virtual/range {v6 .. v14}, Lrk5;->b(JJJLjava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v6, v0

    goto :goto_6

    :cond_e
    move-wide v7, v8

    instance-of v5, v5, Lqs8;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lpj2;->X:Lsz8;

    invoke-virtual {v5, v14, v15}, Lsz8;->q(J)Luz8;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-wide v9, v5, Luz8;->b:J

    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn9;

    invoke-virtual {v4, v14, v15}, Lxn9;->a(J)V

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk5;

    iget-object v2, v2, Ls72;->b:Lvb2;

    iget-wide v4, v2, Lvb2;->a:J

    iget-wide v11, v1, Lrs8;->c:J

    iget-object v2, v1, Lrs8;->r0:Ljava/lang/String;

    iget-object v14, v1, Lrs8;->X:Ljava/lang/String;

    iput-object v0, v13, Lmj2;->o:Lpj2;

    iput-object v1, v13, Lmj2;->X:Lrs8;

    iput-wide v7, v13, Lmj2;->Y:J

    const/4 v15, 0x4

    iput v15, v13, Lmj2;->s0:I

    iget-object v15, v3, Lrk5;->g:Lcl7;

    invoke-interface {v15}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxwe;

    check-cast v15, Laga;

    invoke-virtual {v15}, Laga;->b()Ls04;

    move-result-object v15

    new-instance v17, Lqk5;

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v23, v9

    move-wide/from16 v19, v11

    move-object/from16 v26, v14

    invoke-direct/range {v17 .. v27}, Lqk5;-><init>(Lrk5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v17

    invoke-static {v15, v2, v13}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move-wide v3, v7

    :goto_7
    check-cast v2, Lybe;

    instance-of v5, v2, Lwbe;

    if-eqz v5, :cond_10

    iget-object v0, v0, Lpj2;->J0:Lv85;

    move-object v5, v2

    new-instance v2, Luh2;

    move-object v7, v5

    iget-wide v5, v1, Lrs8;->b:J

    move-object v8, v7

    iget-object v7, v1, Lrs8;->r0:Ljava/lang/String;

    move-object v10, v8

    iget-wide v8, v1, Lrs8;->c:J

    iget-object v1, v1, Lrs8;->X:Ljava/lang/String;

    check-cast v10, Lwbe;

    iget-object v11, v10, Lwbe;->a:Ljava/lang/String;

    move-object v10, v1

    invoke-direct/range {v2 .. v11}, Luh2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v16

    :cond_10
    move-object v10, v2

    sget-object v0, Lxbe;->a:Lxbe;

    invoke-static {v10, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    return-object v16
.end method

.method public static final s(Lpj2;)V
    .locals 2

    iget-object p0, p0, Lpj2;->w0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    sget v0, Lsla;->R1:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v1}, Lqoa;->g(Lu2f;)V

    new-instance v0, Lepa;

    sget v1, Lq0d;->I:I

    invoke-direct {v0, v1}, Lepa;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    return-void
.end method

.method public static final t(Lpj2;Ljava/util/List;Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Loj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loj2;

    iget v1, v0, Loj2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj2;

    invoke-direct {v0, p0, p2}, Loj2;-><init>(Lpj2;Ljx3;)V

    :goto_0
    iget-object p2, v0, Loj2;->Y:Ljava/lang/Object;

    iget v1, v0, Loj2;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Loj2;->X:J

    iget-object v0, v0, Loj2;->o:Lpj2;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lpj2;->N0:Lyce;

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lui2;

    iget-object p2, p2, Lui2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lpj2;->c:Lqi2;

    sget-object v1, Lqi2;->a:Lqi2;

    if-ne p2, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lur6;

    instance-of v4, v3, Lxx8;

    if-eqz v4, :cond_3

    check-cast v3, Lxx8;

    iget-object v3, v3, Lxx8;->a:Luz8;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Luz8;->o()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of p1, p2, Lxx8;

    if-eqz p1, :cond_5

    move-object v1, p2

    check-cast v1, Lxx8;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v1, Lxx8;->a:Luz8;

    iget-wide p1, p1, Lli0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    iget-object v1, p0, Lpj2;->o:Lyz2;

    iget-wide v3, p0, Lpj2;->b:J

    sget-object v5, Lxz;->D0:Ljava/util/HashSet;

    iput-object p0, v0, Loj2;->o:Lpj2;

    iput-wide p1, v0, Loj2;->X:J

    iput v2, v0, Loj2;->r0:I

    check-cast v1, Ly03;

    invoke-virtual {v1, v3, v4, v5, v0}, Ly03;->S(JLjava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Lhb2;

    iget-wide v1, p2, Lhb2;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Lpj2;->o:Lyz2;

    iget-wide v0, v0, Lpj2;->b:J

    new-instance v2, Lsi2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsi2;-><init>(JI)V

    check-cast p2, Ly03;

    invoke-virtual {p2, v0, v1, v2}, Ly03;->I(JLbc6;)Ls72;

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/Long;Ljx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p3

    instance-of v1, v0, Laj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laj2;

    iget v2, v1, Laj2;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laj2;->w0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Laj2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Laj2;-><init>(Lpj2;Ljx3;)V

    :goto_0
    iget-object v0, v1, Laj2;->u0:Ljava/lang/Object;

    iget v3, v1, Laj2;->w0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v2, v1, Laj2;->t0:I

    iget-object v3, v1, Laj2;->s0:Ljava/util/ArrayList;

    iget-object v6, v1, Laj2;->r0:Ljava/util/ArrayList;

    iget-object v7, v1, Laj2;->Z:Ljava/util/List;

    iget-object v8, v1, Laj2;->Y:Ljava/lang/Long;

    iget-object v9, v1, Laj2;->X:Ljava/util/List;

    iget-object v10, v1, Laj2;->o:Lpj2;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    move/from16 p3, v4

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lxx8;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move-object v8, v0

    move-object v7, v3

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, p2

    :goto_2
    if-ge v4, v6, :cond_17

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lxx8;

    iget-object v10, v2, Lpj2;->L0:Lzte;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v14, Lxx8;->a:Luz8;

    iget-object v12, v11, Luz8;->x0:Ljwg;

    if-nez v12, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v19, v1

    move/from16 p3, v4

    goto/16 :goto_e

    :cond_6
    iget-object v12, v12, Ljwg;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld10;

    iget-object v13, v13, Ld10;->a:Lz00;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v10, v2, Lpj2;->P0:Ljava/lang/Object;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lej8;

    iget-object v12, v2, Lpj2;->c:Lqi2;

    iget-object v13, v2, Lpj2;->L0:Lzte;

    invoke-virtual {v13}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    iput-object v2, v3, Laj2;->o:Lpj2;

    iput-object v0, v3, Laj2;->X:Ljava/util/List;

    iput-object v1, v3, Laj2;->Y:Ljava/lang/Long;

    iput-object v8, v3, Laj2;->Z:Ljava/util/List;

    iput-object v7, v3, Laj2;->r0:Ljava/util/ArrayList;

    iput-object v7, v3, Laj2;->s0:Ljava/util/ArrayList;

    iput v6, v3, Laj2;->t0:I

    iput v5, v3, Laj2;->w0:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v15, 0x3

    move/from16 p3, v4

    const/4 v4, 0x2

    if-eqz v12, :cond_c

    if-eq v12, v5, :cond_b

    if-eq v12, v4, :cond_a

    if-ne v12, v15, :cond_9

    invoke-virtual {v10, v14, v13, v3}, Lej8;->a(Lxx8;Ljava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    move-object/from16 v19, v1

    goto/16 :goto_c

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v10, v14, v13, v3}, Lej8;->c(Lxx8;Ljava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v14, v13, v1, v3}, Lej8;->b(Lxx8;Ljava/util/Set;Ljava/lang/Long;Ljx3;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_c
    iget-object v12, v11, Luz8;->x0:Ljwg;

    if-eqz v12, :cond_13

    iget-object v12, v12, Ljwg;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ld10;

    iget-object v4, v5, Ld10;->a:Lz00;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v4, v5, Ld10;->t:Z

    if-nez v4, :cond_10

    iget-object v4, v5, Ld10;->a:Lz00;

    move-object/from16 v19, v1

    sget-object v1, Lz00;->o:Lz00;

    if-eq v4, v1, :cond_d

    :goto_6
    const/4 v4, 0x2

    goto :goto_7

    :cond_d
    iget-object v1, v10, Lej8;->d:Lrj5;

    check-cast v1, Ltj5;

    invoke-virtual {v1}, Ltj5;->x()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ld10;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v5, Ld10;->d:Lc10;

    iget v1, v1, Lc10;->b:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    :goto_7
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    move-object/from16 v1, v19

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v19, v1

    :cond_11
    const/4 v4, 0x2

    goto :goto_8

    :cond_12
    move-object/from16 v19, v1

    goto :goto_9

    :cond_13
    move-object/from16 v19, v1

    sget-object v15, Lp45;->a:Lp45;

    :goto_9
    iget-object v1, v10, Lej8;->h:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp6;

    invoke-virtual {v1, v11}, Lmp6;->a(Luz8;)Z

    move-result v16

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_14

    const/4 v9, 0x1

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    iget-object v1, v3, Ljx3;->b:Lq04;

    invoke-static {v1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v15, v5}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ldj8;

    const/4 v13, 0x0

    move v15, v9

    move-object/from16 v17, v10

    const/4 v9, 0x3

    invoke-direct/range {v11 .. v17}, Ldj8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxx8;ZZLej8;)V

    const/4 v10, 0x0

    invoke-static {v1, v10, v11, v9}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v15

    move-object/from16 v10, v17

    goto :goto_b

    :cond_15
    invoke-static {v4, v3}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_c
    sget-object v1, Lz04;->a:Lz04;

    if-ne v4, v1, :cond_16

    return-object v1

    :cond_16
    move-object v9, v0

    move-object v10, v2

    move-object v1, v3

    move-object v0, v4

    move v2, v6

    move-object v3, v7

    move-object v6, v3

    move-object v7, v8

    move-object/from16 v8, v19

    :goto_d
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    move-object v1, v8

    move-object v0, v9

    move-object v8, v7

    move-object v7, v6

    move v6, v2

    move-object v2, v10

    goto :goto_f

    :goto_e
    move-object/from16 v1, v19

    :goto_f
    add-int/lit8 v6, v6, -0x1

    move/from16 v4, p3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ltr6;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_10

    :cond_18
    move v1, v4

    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltr6;

    if-eqz v0, :cond_19

    move/from16 v5, v18

    goto :goto_11

    :cond_19
    move v5, v4

    :goto_11
    new-instance v0, Lui2;

    invoke-direct {v0, v7, v5, v1}, Lui2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final B(JZLjx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lej2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lej2;

    iget v1, v0, Lej2;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lej2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lej2;

    invoke-direct {v0, p0, p4}, Lej2;-><init>(Lpj2;Ljx3;)V

    :goto_0
    iget-object p4, v0, Lej2;->t0:Ljava/lang/Object;

    iget v1, v0, Lej2;->v0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lej2;->s0:Z

    iget-wide p1, v0, Lej2;->r0:J

    iget-object p3, v0, Lej2;->Z:Ljava/lang/Object;

    iget-object v1, v0, Lej2;->Y:Lro9;

    iget-object v3, v0, Lej2;->X:Ljava/util/List;

    iget-object v5, v0, Lej2;->o:Lpj2;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lej2;->s0:Z

    iget-wide p1, v0, Lej2;->r0:J

    iget-object p0, v0, Lej2;->o:Lpj2;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p4, p0, Lpj2;->N0:Lyce;

    invoke-virtual {p4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lui2;

    iget-object p4, p4, Lui2;->a:Ljava/util/List;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    invoke-virtual {v1}, Lus8;->j()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_5

    iput-object p0, v0, Lej2;->o:Lpj2;

    iput-wide p1, v0, Lej2;->r0:J

    iput-boolean p3, v0, Lej2;->s0:Z

    iput v3, v0, Lej2;->v0:I

    invoke-virtual {p0, p1, p2, v0}, Lpj2;->y(JLjx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p4, Lxx8;

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lpj2;->x()Lzg2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v1, Lzg2;->X:Lxd3;

    iget-object v5, v1, Lzg2;->c:Lv5d;

    new-instance v6, Lwt;

    const/4 v7, 0x1

    invoke-direct {v6, v1, p4, v7}, Lwt;-><init>(Lzg2;Lxx8;I)V

    invoke-virtual {v5, v6}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object p4

    invoke-virtual {v3, p4}, Lxd3;->a(Loq4;)Z

    :cond_8
    invoke-virtual {p0}, Lpj2;->x()Lzg2;

    move-result-object p4

    if-eqz p4, :cond_c

    iget-object p4, p4, Lzg2;->b:Lms6;

    invoke-virtual {p4}, Lms6;->e()Ljava/util/ArrayList;

    move-result-object p4

    iget-object v1, p0, Lpj2;->N0:Lyce;

    move-object v5, p0

    move p0, p3

    move-object v3, p4

    :cond_9
    invoke-interface {v1}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lui2;

    if-eqz p0, :cond_a

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_a
    const/4 p4, 0x0

    :goto_2
    iput-object v5, v0, Lej2;->o:Lpj2;

    iput-object v3, v0, Lej2;->X:Ljava/util/List;

    iput-object v1, v0, Lej2;->Y:Lro9;

    iput-object p3, v0, Lej2;->Z:Ljava/lang/Object;

    iput-wide p1, v0, Lej2;->r0:J

    iput-boolean p0, v0, Lej2;->s0:Z

    iput v2, v0, Lej2;->v0:I

    invoke-virtual {v5, v3, p4, v0}, Lpj2;->A(Ljava/util/List;Ljava/lang/Long;Ljx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    :goto_4
    check-cast p4, Lui2;

    invoke-interface {v1, p3, p4}, Lro9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_c
    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final C(ILus8;)V
    .locals 6

    sget v0, Lqla;->c0:I

    iget-object v1, p0, Lpj2;->J0:Lv85;

    if-ne p1, v0, :cond_0

    new-instance p1, Lqh2;

    iget-wide v2, p0, Lpj2;->b:J

    invoke-virtual {p2}, Lus8;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lqh2;-><init>(JJ)V

    invoke-static {v1, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lqla;->b0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    instance-of p0, p2, Lrs8;

    if-eqz p0, :cond_1

    new-instance p0, Lrh2;

    check-cast p2, Lrs8;

    iget-wide v3, p2, Lrs8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lrs8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lrh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lss8;

    if-eqz p0, :cond_2

    new-instance p0, Lrh2;

    check-cast p2, Lss8;

    iget-wide v4, p2, Lss8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lss8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lrh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p2, Lts8;

    if-eqz p0, :cond_3

    new-instance p0, Lrh2;

    check-cast p2, Lts8;

    iget-wide v4, p2, Lts8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lts8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lrh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p2, Lns8;

    if-eqz p0, :cond_4

    new-instance p0, Lrh2;

    check-cast p2, Lns8;

    iget-wide v3, p2, Lns8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lns8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lrh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget v0, Lqla;->g0:I

    iget-object v4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lpj2;->w()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lhj2;

    invoke-direct {v0, p0, p2, v5}, Lhj2;-><init>(Lpj2;Lus8;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {v4, p1, p2, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    sget-object p2, Lpj2;->Q0:[Lxi7;

    aget-object p2, p2, v3

    iget-object v0, p0, Lpj2;->D0:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lqla;->a0:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2, v3}, Lpj2;->u(Lus8;Z)V

    return-void

    :cond_7
    sget v0, Lqla;->Z:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lpj2;->u(Lus8;Z)V

    return-void

    :cond_8
    sget v0, Lqla;->d0:I

    if-ne p1, v0, :cond_b

    instance-of p0, p2, Lss8;

    if-eqz p0, :cond_9

    move-object v5, p2

    check-cast v5, Lss8;

    :cond_9
    if-eqz v5, :cond_13

    iget-object p0, v5, Lss8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lph2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lph2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lqla;->Y:I

    if-ne p1, v0, :cond_e

    instance-of p1, p2, Lss8;

    if-eqz p1, :cond_c

    move-object v5, p2

    check-cast v5, Lss8;

    :cond_c
    if-eqz v5, :cond_13

    iget-object p1, v5, Lss8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    new-instance p2, Llh2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Llh2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p0, p0, Lpj2;->w0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    sget p1, Lsla;->n1:I

    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p0, p2}, Lqoa;->g(Lu2f;)V

    new-instance p1, Lepa;

    sget p2, Lq0d;->u:I

    invoke-direct {p1, p2}, Lepa;-><init>(I)V

    invoke-virtual {p0, p1}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    return-void

    :cond_e
    sget v0, Lqla;->f0:I

    if-ne p1, v0, :cond_11

    instance-of p0, p2, Lss8;

    if-eqz p0, :cond_f

    move-object v5, p2

    check-cast v5, Lss8;

    :cond_f
    if-eqz v5, :cond_13

    iget-object p0, v5, Lss8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    new-instance p1, Lsh2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsh2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lqla;->e0:I

    if-ne p1, v0, :cond_13

    instance-of p1, p2, Lts8;

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Lpj2;->w()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Llj2;

    invoke-direct {v0, p0, p2, v5}, Llj2;-><init>(Lpj2;Lus8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v4, p1, v5, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_13
    :goto_0
    return-void
.end method

.method public final d()Lfj8;
    .locals 11

    iget-object v0, p0, Lpj2;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpj2;->L0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxz;->a(Ljava/lang/String;)Lxz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Lfj8;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Lpj2;->b:J

    invoke-direct/range {v3 .. v10}, Lfj8;-><init>(JJLjava/util/Set;J)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lpj2;->x()Lzg2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpj2;->w()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    sget-object v2, Lhx9;->a:Lhx9;

    invoke-virtual {v1, v2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v1

    new-instance v2, Lgj2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lgj2;-><init>(Lpj2;Lzg2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v3, v2, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lpj2;->x()Lzg2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzg2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzg2;->r0:Lbu;

    invoke-virtual {v1}, Lbu;->b()V

    invoke-virtual {v1}, Lbu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lzg2;->t0:Lbu;

    invoke-virtual {v1}, Lbu;->b()V

    invoke-virtual {v1}, Lbu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lzg2;->s0:Lbu;

    invoke-virtual {v1}, Lbu;->b()V

    invoke-virtual {v1}, Lbu;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lzg2;->X:Lxd3;

    invoke-virtual {v0}, Lxd3;->d()V

    :cond_0
    iget-object v0, p0, Lpj2;->Z:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lus8;Z)V
    .locals 3

    invoke-virtual {p0}, Lpj2;->w()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lxi2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxi2;-><init>(Lpj2;Lus8;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {p1, v0, p2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    sget-object p2, Lpj2;->Q0:[Lxi7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lpj2;->E0:Lncb;

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ls72;
    .locals 2

    iget-wide v0, p0, Lpj2;->b:J

    iget-object p0, p0, Lpj2;->o:Lyz2;

    check-cast p0, Ly03;

    invoke-virtual {p0, v0, v1}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method public final w()Lxwe;
    .locals 0

    iget-object p0, p0, Lpj2;->B0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    return-object p0
.end method

.method public final x()Lzg2;
    .locals 0

    iget-object p0, p0, Lpj2;->K0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg2;

    return-object p0
.end method

.method public final y(JLjx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyi2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyi2;

    iget v1, v0, Lyi2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyi2;

    invoke-direct {v0, p0, p3}, Lyi2;-><init>(Lpj2;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lyi2;->o:Ljava/lang/Object;

    iget v1, v0, Lyi2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lpj2;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyw7;

    invoke-static {p0, p1, p2}, Lyw7;->a(Lyw7;J)Ls7a;

    move-result-object p0

    iput v2, v0, Lyi2;->Y:I

    invoke-static {p0, v0}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz04;->a:Lz04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lxx8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p3, Lhvc;

    invoke-direct {p3, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p3, Lhvc;

    if-eqz p0, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final z(JLjava/lang/String;JZLjx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lzi2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lzi2;

    iget v1, v0, Lzi2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzi2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzi2;

    invoke-direct {v0, p0, p7}, Lzi2;-><init>(Lpj2;Ljx3;)V

    :goto_0
    iget-object p7, v0, Lzi2;->Y:Ljava/lang/Object;

    iget v1, v0, Lzi2;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lzi2;->X:Z

    iget-object p3, v0, Lzi2;->o:Ljava/lang/String;

    invoke-static {p7}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p7, p0, Lpj2;->x0:Lyjd;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p7, v1, v3}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result p7

    if-eqz p7, :cond_3

    new-instance p0, Lnh2;

    move-wide v4, p4

    move-object p5, p3

    move-wide p3, v4

    invoke-direct/range {p0 .. p6}, Lnh2;-><init>(JJLjava/lang/String;Z)V

    return-object p0

    :cond_3
    move-wide v4, p4

    move-object p5, p3

    move-wide p3, v4

    iput-object p5, v0, Lzi2;->o:Ljava/lang/String;

    iput-boolean p6, v0, Lzi2;->X:Z

    iput v2, v0, Lzi2;->r0:I

    invoke-virtual {p0, p3, p4, v0}, Lpj2;->y(JLjx3;)Ljava/lang/Object;

    move-result-object p7

    sget-object p0, Lz04;->a:Lz04;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    move-object p3, p5

    :goto_1
    check-cast p7, Lxx8;

    if-nez p7, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Lvlb;->a:Lvlb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Lzl7;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lq29;

    invoke-direct {p0, p7}, Lq29;-><init>(Lxx8;)V

    new-instance p1, Loh2;

    invoke-direct {p1, p0, p3, p6}, Loh2;-><init>(Lq29;Ljava/lang/String;Z)V

    return-object p1
.end method
