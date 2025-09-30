.class public final Lwj1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lwj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwj1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwj1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwj1;

    iget-object p0, p0, Lwj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, p0}, Lwj1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lwj1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwj1;->Y:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v0, Lwj1;->X:Ljava/lang/Object;

    check-cast v0, Lys9;

    instance-of v3, v0, Ldl1;

    if-eqz v3, :cond_39

    check-cast v0, Ldl1;

    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v4

    invoke-virtual {v4}, Lqm1;->s()Lab1;

    move-result-object v4

    iget-object v4, v4, Lab1;->e:Lme5;

    instance-of v5, v4, Lge5;

    const-class v6, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v5, :cond_38

    instance-of v5, v4, Lfe5;

    if-nez v5, :cond_38

    instance-of v4, v4, Lhe5;

    if-eqz v4, :cond_0

    goto/16 :goto_11

    :cond_0
    instance-of v4, v0, Lnk1;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "BottomSheetWidget"

    if-eqz v4, :cond_4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v11}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v11, v1}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lxzc;

    if-eqz v2, :cond_2

    check-cast v0, Lxzc;

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_3
    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_3a

    new-instance v10, Luzc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v8, v10, v5, v9}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Lrzc;->H(Luzc;)V

    goto/16 :goto_12

    :cond_4
    instance-of v4, v0, Lrk1;

    if-eqz v4, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v0, Lrk1;

    iget-object v0, v0, Lrk1;->D:Lxg1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v2

    iget-object v2, v2, Lyy3;->k:Lsy3;

    invoke-virtual {v2}, Lsy3;->b()I

    move-result v2

    invoke-direct {v11, v0, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lxg1;I)V

    invoke-virtual {v11, v1}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lxzc;

    if-eqz v2, :cond_6

    check-cast v0, Lxzc;

    goto :goto_3

    :cond_6
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_7
    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_3a

    new-instance v10, Luzc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v8, v10, v5, v9}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Lrzc;->H(Luzc;)V

    goto/16 :goto_12

    :cond_8
    instance-of v4, v0, Lal1;

    if-eqz v4, :cond_a

    check-cast v0, Lal1;

    iget-object v0, v0, Lal1;->D:Le41;

    invoke-static {v5}, Luyg;->a(I)Lrw3;

    move-result-object v2

    invoke-interface {v2}, Lrw3;->u()Lrw3;

    move-result-object v2

    iget-object v3, v0, Le41;->a:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Lrw3;->K(Landroid/os/Bundle;)Lrw3;

    move-result-object v2

    invoke-interface {v2}, Lrw3;->o()Lrw3;

    move-result-object v2

    iget-object v3, v0, Le41;->d:Landroid/graphics/Point;

    if-eqz v3, :cond_9

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-interface {v2, v4, v3}, Lrw3;->y(FF)Lrw3;

    :cond_9
    invoke-interface {v2}, Lrw3;->M()Lrw3;

    move-result-object v2

    iget-object v0, v0, Le41;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v0

    invoke-interface {v0}, Lrw3;->build()Lsw3;

    move-result-object v0

    invoke-interface {v0, v1}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_12

    :cond_a
    instance-of v4, v0, Lbl1;

    const/4 v10, 0x3

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzd;

    check-cast v0, Lbl1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v3

    iget-object v3, v3, Lyy3;->k:Lsy3;

    invoke-virtual {v3}, Lsy3;->b()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv75;

    invoke-direct {v2, v0, v1, v3, v10}, Lv75;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Ljk1;->a:Ljk1;

    invoke-static {v0, v2}, Lwzd;->b(Ljk1;Lzb6;)V

    goto/16 :goto_12

    :cond_b
    instance-of v4, v0, Lcl1;

    const/4 v11, 0x2

    if-eqz v4, :cond_c

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzd;

    check-cast v0, Lcl1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lyy3;

    move-result-object v3

    iget-object v3, v3, Lyy3;->k:Lsy3;

    invoke-virtual {v3}, Lsy3;->b()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv75;

    invoke-direct {v2, v1, v0, v3, v11}, Lv75;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Ljk1;->b:Ljk1;

    invoke-static {v0, v2}, Lwzd;->b(Ljk1;Lzb6;)V

    goto/16 :goto_12

    :cond_c
    instance-of v2, v0, Lpk1;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v1

    invoke-virtual {v1}, Lqm1;->s()Lab1;

    move-result-object v1

    iget-object v1, v1, Lab1;->f:Lu31;

    if-eqz v1, :cond_d

    iget-object v7, v1, Lu31;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v7, :cond_e

    iget-object v1, v0, Lqm1;->v0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llv1;

    invoke-virtual {v0}, Lqm1;->s()Lab1;

    move-result-object v1

    iget-object v10, v1, Lab1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lqm1;->s()Lab1;

    move-result-object v1

    iget-boolean v14, v1, Lab1;->g:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v15, 0x3c

    const-string v9, "PROFILE_OPENED"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    iget-object v0, v0, Lqm1;->O0:Lv85;

    sget-object v1, Lue1;->c:Lue1;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lue1;->W0(Lue1;J)Lva4;

    move-result-object v1

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :cond_f
    instance-of v2, v0, Lok1;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    invoke-virtual {v0}, Lqm1;->s()Lab1;

    move-result-object v1

    iget-object v1, v1, Lab1;->f:Lu31;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lu31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lqm1;->v0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llv1;

    invoke-virtual {v0}, Lqm1;->s()Lab1;

    move-result-object v3

    iget-object v6, v3, Lab1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lqm1;->s()Lab1;

    move-result-object v3

    iget-boolean v10, v3, Lab1;->g:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x3c

    const-string v5, "CHAT_OPENED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    iget-object v0, v0, Lqm1;->O0:Lv85;

    sget-object v3, Lue1;->c:Lue1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":chats?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    goto/16 :goto_12

    :cond_10
    instance-of v2, v0, Lgk1;

    if-eqz v2, :cond_11

    invoke-virtual {v1, v5}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Z)V

    goto/16 :goto_12

    :cond_11
    instance-of v2, v0, Lyk1;

    if-eqz v2, :cond_16

    check-cast v0, Lyk1;

    iget-boolean v0, v0, Lyk1;->D:Z

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v2

    invoke-virtual {v2}, Lqm1;->s()Lab1;

    move-result-object v2

    iget-object v2, v2, Lab1;->i:Lhl1;

    invoke-virtual {v2}, Lhl1;->a()Z

    move-result v2

    if-nez v0, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lqm1;->x(ZLandroid/content/Intent;)V

    goto/16 :goto_12

    :cond_12
    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    const-string v2, "media_projection"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_14

    move-object v7, v0

    check-cast v7, Landroid/media/projection/MediaProjectionManager;

    :cond_14
    if-nez v7, :cond_15

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v0

    iget-object v0, v0, Lqm1;->O0:Lv85;

    sget-object v1, Ldl1;->q:Lbl1;

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v7}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_16
    instance-of v2, v0, Ltk1;

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v1

    check-cast v0, Ltk1;

    iget-object v0, v0, Ltk1;->D:Ljava/lang/CharSequence;

    iget-object v1, v1, Lqm1;->c:Lot1;

    iget-object v1, v1, Lot1;->i:Lh7d;

    new-instance v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v3

    check-cast v1, Lq7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v0}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lq7d;->r0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, Lq7d;->t0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7d;

    iget-object v0, v0, Lr7d;->a:Ls7d;

    sget-object v4, Ls7d;->a:Ls7d;

    if-ne v0, v4, :cond_17

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v2, v0}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_17
    :try_start_1
    iget-object v0, v1, Lq7d;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llv1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CALL_RECORDING"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v16, 0x36

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Lq7d;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lzb6;Lbc6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    instance-of v2, v0, Lik1;

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v8}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Z)V

    goto/16 :goto_12

    :cond_1a
    instance-of v2, v0, Lhk1;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lqm1;

    move-result-object v1

    check-cast v0, Lhk1;

    iget-object v0, v0, Lhk1;->D:Lv7g;

    iget-object v1, v1, Lqm1;->c:Lot1;

    invoke-virtual {v1, v0}, Lot1;->a(Lv7g;)V

    goto/16 :goto_12

    :cond_1b
    instance-of v2, v0, Lmk1;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldea;->m1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lue1;->c:Lue1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    new-instance v4, Lpxa;

    const-string v5, "oneme:share:data"

    invoke-direct {v4, v5, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpxa;

    const-string v5, "calls_share_title"

    invoke-direct {v3, v5, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpxa;

    const-string v5, "tag"

    invoke-direct {v0, v5, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/callshare"

    invoke-virtual {v1, v2, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1c
    instance-of v2, v0, Lzk1;

    if-eqz v2, :cond_1d

    sget-object v0, Lue1;->c:Lue1;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v1, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1d
    instance-of v2, v0, Lkk1;

    if-eqz v2, :cond_1e

    check-cast v0, Lkk1;

    iget-object v0, v0, Lkk1;->D:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb0b;->l()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lmac;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqoa;

    invoke-direct {v2, v1}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Llq1;

    invoke-direct {v0, v10, v7}, Llq1;-><init>(ILzb6;)V

    invoke-virtual {v2, v0}, Lqoa;->d(Lroa;)V

    new-instance v0, Lyoa;

    invoke-direct {v0, v8, v8, v8, v10}, Lyoa;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lqoa;->c(Lyoa;)V

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    goto/16 :goto_12

    :cond_1e
    instance-of v2, v0, Lvk1;

    if-eqz v2, :cond_22

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lme1;->b:Lme1;

    invoke-direct {v11, v3, v0, v7}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lme1;Lld4;)V

    invoke-virtual {v11, v1}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    :goto_5
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_5

    :cond_1f
    instance-of v0, v1, Lxzc;

    if-eqz v0, :cond_20

    check-cast v1, Lxzc;

    goto :goto_6

    :cond_20
    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_21
    if-eqz v7, :cond_3a

    new-instance v10, Luzc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v8, v10, v5, v9}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Lrzc;->H(Luzc;)V

    goto/16 :goto_12

    :cond_22
    instance-of v2, v0, Lsk1;

    if-eqz v2, :cond_26

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v0, Lsk1;

    iget-object v0, v0, Lsk1;->D:Lxg1;

    invoke-direct {v11, v3, v0, v7}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Ljava/lang/String;Lxg1;Lld4;)V

    invoke-virtual {v11, v1}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v1

    :goto_7
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_7

    :cond_23
    instance-of v2, v0, Lxzc;

    if-eqz v2, :cond_24

    check-cast v0, Lxzc;

    goto :goto_8

    :cond_24
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_25

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_25
    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_3a

    new-instance v10, Luzc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v8, v10, v5, v9}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Lrzc;->H(Luzc;)V

    goto/16 :goto_12

    :cond_26
    instance-of v2, v0, Luk1;

    if-eqz v2, :cond_2a

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v11, v3, v7}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Ljava/lang/String;Lld4;)V

    invoke-virtual {v11, v1}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v1

    :goto_9
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_9

    :cond_27
    instance-of v2, v0, Lxzc;

    if-eqz v2, :cond_28

    check-cast v0, Lxzc;

    goto :goto_a

    :cond_28
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_29

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_29
    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_3a

    new-instance v10, Luzc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v8, v10, v5, v9}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Lrzc;->H(Luzc;)V

    goto/16 :goto_12

    :cond_2a
    instance-of v2, v0, Lwk1;

    if-eqz v2, :cond_2e

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Lxmc;->b:Lxmc;

    invoke-direct {v13, v0, v7, v11, v7}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lxmc;Ljava/lang/Boolean;ILld4;)V

    invoke-virtual {v13, v1}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v1

    :goto_b
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_b

    :cond_2b
    instance-of v2, v0, Lxzc;

    if-eqz v2, :cond_2c

    check-cast v0, Lxzc;

    goto :goto_c

    :cond_2c
    move-object v0, v7

    :goto_c
    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_2d
    invoke-virtual {v13, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_3a

    new-instance v12, Luzc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v8, v12, v5, v9}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lrzc;->H(Luzc;)V

    goto/16 :goto_12

    :cond_2e
    instance-of v2, v0, Llk1;

    if-eqz v2, :cond_32

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v0, Lxmc;->a:Lxmc;

    invoke-direct {v13, v0, v7, v11, v7}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lxmc;Ljava/lang/Boolean;ILld4;)V

    invoke-virtual {v13, v1}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, v1

    :goto_d
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_d

    :cond_2f
    instance-of v2, v0, Lxzc;

    if-eqz v2, :cond_30

    check-cast v0, Lxzc;

    goto :goto_e

    :cond_30
    move-object v0, v7

    :goto_e
    if-eqz v0, :cond_31

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_31
    invoke-virtual {v13, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_3a

    new-instance v12, Luzc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v8, v12, v5, v9}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lrzc;->H(Luzc;)V

    goto/16 :goto_12

    :cond_32
    instance-of v2, v0, Lqk1;

    if-eqz v2, :cond_36

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    new-instance v11, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lme1;->a:Lme1;

    invoke-direct {v11, v3, v0, v7}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Lme1;Lld4;)V

    invoke-virtual {v11, v1}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    :goto_f
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_f

    :cond_33
    instance-of v0, v1, Lxzc;

    if-eqz v0, :cond_34

    check-cast v1, Lxzc;

    goto :goto_10

    :cond_34
    move-object v1, v7

    :goto_10
    if-eqz v1, :cond_35

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v7

    :cond_35
    if-eqz v7, :cond_3a

    new-instance v10, Luzc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v8, v10, v5, v9}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v7, v10}, Lrzc;->H(Luzc;)V

    goto :goto_12

    :cond_36
    instance-of v2, v0, Lxk1;

    if-eqz v2, :cond_37

    sget-object v2, Lue1;->c:Lue1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Ldea;->V1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lxk1;

    iget-object v0, v0, Lxk1;->D:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lue1;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to call is failed or finished."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_39
    instance-of v1, v0, Lva4;

    if-eqz v1, :cond_3a

    sget-object v1, Lue1;->c:Lue1;

    check-cast v0, Lva4;

    invoke-virtual {v1, v0}, Lx2;->H0(Lva4;)V

    :cond_3a
    :goto_12
    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
