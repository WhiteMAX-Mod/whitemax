.class public final Lxl1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lxl1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxl1;

    iget-object v1, p0, Lxl1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lxl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lxl1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lxl1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lxl1;->o:Ljava/lang/Object;

    check-cast v3, Lcda;

    instance-of v4, v3, Len1;

    if-eqz v4, :cond_39

    check-cast v3, Len1;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v5

    invoke-virtual {v5}, Lwo1;->w()Lvc1;

    move-result-object v5

    iget-object v5, v5, Lvc1;->e:Lco5;

    instance-of v6, v5, Lwn5;

    const-class v7, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v6, :cond_38

    instance-of v6, v5, Lvn5;

    if-nez v6, :cond_38

    instance-of v5, v5, Lxn5;

    if-eqz v5, :cond_0

    goto/16 :goto_11

    :cond_0
    instance-of v5, v3, Lom1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "BottomSheetWidget"

    if-eqz v5, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_2

    check-cast v2, Leud;

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_3
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lbud;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v11, v6, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lytd;->H(Lbud;)V

    goto/16 :goto_12

    :cond_4
    instance-of v5, v3, Lsm1;

    if-eqz v5, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v3, Lsm1;

    iget-object v2, v3, Lsm1;->D:Lzi1;

    invoke-direct {v12, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lzi1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_6

    check-cast v2, Leud;

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_7
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lbud;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v11, v6, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lytd;->H(Lbud;)V

    goto/16 :goto_12

    :cond_8
    instance-of v5, v3, Lbn1;

    if-eqz v5, :cond_a

    check-cast v3, Lbn1;

    iget-object v2, v3, Lbn1;->D:Lk51;

    invoke-static {v6}, Lh6j;->a(I)Ly34;

    move-result-object v3

    invoke-interface {v3}, Ly34;->j()Ly34;

    move-result-object v3

    iget-object v4, v2, Lk51;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Ly34;->x(Landroid/os/Bundle;)Ly34;

    move-result-object v3

    invoke-interface {v3}, Ly34;->f()Ly34;

    move-result-object v3

    iget-object v4, v2, Lk51;->d:Landroid/graphics/Point;

    if-eqz v4, :cond_9

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Ly34;->q(FF)Ly34;

    :cond_9
    invoke-interface {v3}, Ly34;->z()Ly34;

    move-result-object v3

    iget-object v2, v2, Lk51;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v2

    invoke-interface {v2}, Ly34;->build()Lz34;

    move-result-object v2

    invoke-interface {v2, v0}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_12

    :cond_a
    instance-of v5, v3, Lcn1;

    if-eqz v5, :cond_b

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvye;

    check-cast v3, Lcn1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v4

    iget-object v4, v4, Le64;->k:Ly54;

    invoke-virtual {v4}, Ly54;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwg5;

    invoke-direct {v2, v3, v0, v4, v6}, Lwg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lkm1;->a:Lkm1;

    invoke-static {v0, v2}, Lvye;->b(Lkm1;Lcm6;)V

    goto/16 :goto_12

    :cond_b
    instance-of v5, v3, Ldn1;

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvye;

    check-cast v3, Ldn1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Le64;

    move-result-object v4

    iget-object v4, v4, Le64;->k:Ly54;

    invoke-virtual {v4}, Ly54;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwg5;

    invoke-direct {v2, v0, v3, v4, v11}, Lwg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lkm1;->b:Lkm1;

    invoke-static {v0, v2}, Lvye;->b(Lkm1;Lcm6;)V

    goto/16 :goto_12

    :cond_c
    instance-of v2, v3, Lqm1;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {v0}, Lwo1;->w()Lvc1;

    move-result-object v0

    iget-object v0, v0, Lvc1;->f:Ld51;

    if-eqz v0, :cond_d

    iget-object v8, v0, Ld51;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v2, Lwo1;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyx1;

    invoke-virtual {v2}, Lwo1;->w()Lvc1;

    move-result-object v0

    iget-object v11, v0, Lvc1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lwo1;->w()Lvc1;

    move-result-object v0

    iget-boolean v0, v0, Lvc1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v17, 0x7c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v17}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v2, Lwo1;->L0:Lci5;

    sget-object v2, Lug1;->c:Lug1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lug1;->M0(Lug1;J)Lei4;

    move-result-object v2

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_12

    :cond_f
    instance-of v2, v3, Lpm1;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {v0}, Lwo1;->z()V

    goto/16 :goto_12

    :cond_10
    instance-of v2, v3, Lhm1;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v6}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Z)V

    goto/16 :goto_12

    :cond_11
    instance-of v2, v3, Lzm1;

    if-eqz v2, :cond_16

    check-cast v3, Lzm1;

    iget-boolean v2, v3, Lzm1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v3

    invoke-virtual {v3}, Lwo1;->w()Lvc1;

    move-result-object v3

    iget-object v3, v3, Lvc1;->i:Lin1;

    invoke-virtual {v3}, Lin1;->a()Z

    move-result v3

    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lwo1;->B(ZLandroid/content/Intent;)V

    goto/16 :goto_12

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v2

    const-string v3, "media_projection"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v3, :cond_14

    move-object v8, v2

    check-cast v8, Landroid/media/projection/MediaProjectionManager;

    :cond_14
    if-nez v8, :cond_15

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    iget-object v0, v0, Lwo1;->L0:Lci5;

    sget-object v2, Len1;->q:Lcn1;

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v8}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_12

    :cond_16
    instance-of v2, v3, Lum1;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    check-cast v3, Lum1;

    iget-object v2, v3, Lum1;->D:Ljava/lang/CharSequence;

    iget-object v0, v0, Lwo1;->c:Lqv1;

    iget-object v0, v0, Lqv1;->i:Lu1e;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v8

    check-cast v0, Ld2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld2e;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Ld2e;->t0:Ltcf;

    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le2e;

    iget-object v4, v4, Le2e;->a:Lf2e;

    sget-object v5, Lf2e;->a:Lf2e;

    if-ne v4, v5, :cond_17

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_17
    :try_start_1
    iget-object v3, v0, Ld2e;->o:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx1;

    invoke-virtual {v3, v6}, Lyx1;->f(Z)V

    invoke-virtual {v0}, Ld2e;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v7

    if-eqz v7, :cond_18

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lcm6;Lem6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_12

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    instance-of v2, v3, Ljm1;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->C0(Z)V

    goto/16 :goto_12

    :cond_1a
    instance-of v2, v3, Lim1;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lwo1;

    move-result-object v0

    check-cast v3, Lim1;

    iget-object v2, v3, Lim1;->D:Lvfh;

    iget-object v0, v0, Lwo1;->c:Lqv1;

    invoke-virtual {v0, v2}, Lqv1;->a(Lvfh;)V

    goto/16 :goto_12

    :cond_1b
    instance-of v2, v3, Lnm1;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lm0b;->r1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lug1;->c:Lug1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Li3;->p0()Lii4;

    move-result-object v2

    new-instance v5, Limb;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Limb;

    const-string v6, "calls_share_title"

    invoke-direct {v4, v6, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Limb;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v0}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    invoke-virtual {v2, v3, v0}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1c
    instance-of v2, v3, Lan1;

    if-eqz v2, :cond_1d

    sget-object v0, Lug1;->c:Lug1;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_1d
    instance-of v2, v3, Llm1;

    if-eqz v2, :cond_1e

    check-cast v3, Llm1;

    iget-object v2, v3, Llm1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxb3;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ld3d;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lccb;

    invoke-direct {v3, v0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lns1;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v8}, Lns1;-><init>(ILcm6;)V

    invoke-virtual {v3, v0}, Lccb;->d(Ldcb;)V

    new-instance v0, Lkcb;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v9, v9, v2}, Lkcb;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lccb;->c(Lkcb;)V

    invoke-virtual {v3}, Lccb;->i()Lbcb;

    goto/16 :goto_12

    :cond_1e
    instance-of v2, v3, Lwm1;

    if-eqz v2, :cond_22

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Llg1;->b:Llg1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Llg1;Ltk4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    :goto_5
    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v0

    goto :goto_5

    :cond_1f
    instance-of v2, v0, Leud;

    if-eqz v2, :cond_20

    check-cast v0, Leud;

    goto :goto_6

    :cond_20
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_21

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_21
    if-eqz v8, :cond_3a

    new-instance v11, Lbud;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v11, v6, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lytd;->H(Lbud;)V

    goto/16 :goto_12

    :cond_22
    instance-of v2, v3, Ltm1;

    if-eqz v2, :cond_26

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v3, Ltm1;

    iget-object v2, v3, Ltm1;->D:Lzi1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Ljava/lang/String;Lzi1;Ltk4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v0

    :goto_7
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_7

    :cond_23
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_24

    check-cast v2, Leud;

    goto :goto_8

    :cond_24
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_25

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_25
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lbud;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v11, v6, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lytd;->H(Lbud;)V

    goto/16 :goto_12

    :cond_26
    instance-of v2, v3, Lvm1;

    if-eqz v2, :cond_2a

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v12, v4, v8}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v0

    :goto_9
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_9

    :cond_27
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_28

    check-cast v2, Leud;

    goto :goto_a

    :cond_28
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_29

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_29
    invoke-virtual {v12, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v11, Lbud;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v11, v6, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lytd;->H(Lbud;)V

    goto/16 :goto_12

    :cond_2a
    instance-of v2, v3, Lxm1;

    if-eqz v2, :cond_2e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lbgd;->b:Lbgd;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lbgd;Ljava/lang/Boolean;ILtk4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v0

    :goto_b
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_b

    :cond_2b
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_2c

    check-cast v2, Leud;

    goto :goto_c

    :cond_2c
    move-object v2, v8

    :goto_c
    if-eqz v2, :cond_2d

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_2d
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v12, Lbud;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v12, v6, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lytd;->H(Lbud;)V

    goto/16 :goto_12

    :cond_2e
    instance-of v2, v3, Lmm1;

    if-eqz v2, :cond_32

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lbgd;->a:Lbgd;

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lbgd;Ljava/lang/Boolean;ILtk4;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v0

    :goto_d
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_d

    :cond_2f
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_30

    check-cast v2, Leud;

    goto :goto_e

    :cond_30
    move-object v2, v8

    :goto_e
    if-eqz v2, :cond_31

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_31
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_3a

    new-instance v12, Lbud;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v12, v6, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lytd;->H(Lbud;)V

    goto/16 :goto_12

    :cond_32
    instance-of v2, v3, Lrm1;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Llg1;->a:Llg1;

    invoke-direct {v12, v4, v2, v8}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Ljava/lang/String;Llg1;Ltk4;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    :goto_f
    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v0

    goto :goto_f

    :cond_33
    instance-of v2, v0, Leud;

    if-eqz v2, :cond_34

    check-cast v0, Leud;

    goto :goto_10

    :cond_34
    move-object v0, v8

    :goto_10
    if-eqz v0, :cond_35

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v8

    :cond_35
    if-eqz v8, :cond_3a

    new-instance v11, Lbud;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v9, v11, v6, v10}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lytd;->H(Lbud;)V

    goto :goto_12

    :cond_36
    instance-of v2, v3, Lym1;

    if-eqz v2, :cond_37

    sget-object v2, Lug1;->c:Lug1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lm0b;->a2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lym1;

    iget-object v3, v3, Lym1;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lug1;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to call is failed or finished."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_39
    instance-of v0, v3, Lei4;

    if-eqz v0, :cond_3a

    sget-object v0, Lug1;->c:Lug1;

    check-cast v3, Lei4;

    invoke-virtual {v0, v3}, Li3;->s0(Lei4;)V

    :cond_3a
    :goto_12
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
