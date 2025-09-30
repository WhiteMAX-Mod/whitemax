.class public final synthetic Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk81;->a:I

    iput-object p1, p0, Lk81;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk81;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk81;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lk81;->a:I

    const/4 v2, 0x2

    const-string v3, "Required value was null."

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lgpc;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lnyf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v3

    new-instance v5, Lf3g;

    invoke-direct {v5, v1, v2, v0, v7}, Lf3g;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lgpc;Lnyf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v5, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lcl7;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lcl7;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lcl7;

    new-instance v3, Ll0g;

    invoke-direct {v3, v1, v2, v0}, Ll0g;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lire;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lc1g;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lgz4;

    iget-object v4, v1, Lire;->b:Landroid/util/Size;

    iget-object v8, v1, Lire;->e:Loz1;

    invoke-interface {v8}, Loz1;->n()Lmz1;

    move-result-object v8

    invoke-interface {v8}, Lmz1;->h()I

    move-result v8

    if-nez v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iget-object v9, v2, Lc1g;->a:Ljava/lang/String;

    sget-object v10, Ljtg;->g:Loja;

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    sget-object v11, Lqz7;->o:Lqz7;

    invoke-virtual {v10, v11}, Loja;->a(Lqz7;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onInputSurface, surface_request_resolution="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dr="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", isFrontCamera="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v9, v2, Lc1g;->t0:Lu1g;

    if-eqz v9, :cond_3

    iget-object v3, v9, Lor4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v5}, Lee6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v9, Lor4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lee6;->c(Ljava/lang/Thread;)V

    iget v3, v9, Lor4;->b:I

    invoke-direct {v7, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v4, v2, Lc1g;->v0:I

    add-int/2addr v4, v5

    iput v4, v2, Lc1g;->v0:I

    iget-object v4, v2, Lc1g;->X:Lxo6;

    new-instance v5, Lz0b;

    const/16 v9, 0xf

    invoke-direct {v5, v2, v0, v6, v9}, Lz0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4, v5}, Lire;->c(Ljava/util/concurrent/Executor;Lhre;)V

    iget-object v0, v2, Lc1g;->X:Lxo6;

    new-instance v4, Lb1g;

    invoke-direct {v4, v2, v1, v7, v3}, Lb1g;-><init>(Lc1g;Lire;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v0, v4}, Lire;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lsm3;)V

    new-instance v0, Ly0g;

    invoke-direct {v0, v2, v8}, Ly0g;-><init>(Lc1g;Z)V

    iget-object v1, v2, Lc1g;->o:Landroid/os/Handler;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lxx3;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget v4, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v8, Ljtg;->g:Loja;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v4}, Loja;->a(Lqz7;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v8, v4, v5, v9, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v5, Lfy3;->b:Lv94;

    sget-object v8, Lfy3;->a:[Lxi7;

    aget-object v6, v8, v6

    invoke-virtual {v5, v7, v6}, Lv94;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v2, v4, v1, v3, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget v1, Lz6c;->swipe_fade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    return-object v5

    :pswitch_3
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lqse;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lvnf;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Ljw3;

    iget-object v1, v1, Lqse;->a:Lcdf;

    iget-object v2, v2, Lvnf;->a:Ldof;

    iget-object v2, v2, Ldof;->a:Ljava/lang/String;

    iget-object v0, v0, Ljw3;->c:Ljava/lang/String;

    iget-object v1, v1, Lcdf;->g:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl8;

    check-cast v1, Lbj0;

    invoke-virtual {v1, v2, v0}, Lbj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lcpe;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lkn3;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lfpe;

    invoke-virtual {v2}, Lkn3;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->O0()Lmpe;

    move-result-object v1

    new-instance v3, Lzoe;

    invoke-direct {v3, v2, v0}, Lzoe;-><init>(Landroid/view/View;Lfpe;)V

    iget-object v0, v1, Lmpe;->L0:Lyce;

    invoke-virtual {v0, v3}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Le73;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lv2e;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Le73;->T0:Ljava/lang/Object;

    check-cast v1, Lbc6;

    new-instance v3, Lu69;

    iget-wide v4, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v3, v2, v4, v5, v7}, Lu69;-><init>(Lkz;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Le73;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lv2e;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Le73;->T0:Ljava/lang/Object;

    check-cast v1, Lbc6;

    new-instance v3, Lu69;

    iget-wide v4, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v3, v2, v4, v5, v7}, Lu69;-><init>(Lkz;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lt5;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lzb6;

    move-object v3, v1

    check-cast v3, Leyc;

    invoke-interface {v3}, Leyc;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lo97;->c(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->p0(Lt5;Landroid/content/Intent;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lzte;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcl7;

    new-instance v6, Lvs2;

    iget-wide v7, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    new-instance v9, Lq2e;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls04;

    const-string v2, "chat-subscribe"

    invoke-virtual {v0, v5, v2}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v0

    invoke-direct {v9, v0}, Lq2e;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lxjd;

    iget-object v12, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lyz2;

    new-instance v13, Lnhc;

    invoke-direct {v13, v1, v4}, Lnhc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    invoke-direct/range {v6 .. v13}, Lvs2;-><init>(JLq2e;Lcl7;Lxjd;Lyz2;Lnhc;)V

    return-object v6

    :pswitch_9
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lyfa;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Luz8;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Ls72;

    iget-object v1, v1, Lyfa;->j:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfb;

    iget-object v3, v1, Lyfb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lli0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lst1;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v2, v0, v6}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lfi;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v5}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfb;

    invoke-virtual {v1, v0}, Lzfb;->h(Ls72;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcl7;

    iget-object v1, v0, Lk81;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcl7;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lso8;

    new-instance v2, Lhea;

    iget-wide v5, v0, Lso8;->o:J

    iget-object v0, v0, Lso8;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lns6;

    invoke-direct/range {v2 .. v7}, Lhea;-><init>(Lcl7;Lcl7;JLns6;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v3, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v4, Lone/me/android/OneMeApplication;->s0:I

    new-instance v4, Lmaa;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Lmaa;-><init>(I)V

    sget-object v6, Liad;->a:Liad;

    invoke-virtual {v6}, Liad;->d()Laba;

    move-result-object v8

    invoke-virtual {v8}, Laba;->d()Z

    move-result v8

    sget-object v9, Lqz7;->o:Lqz7;

    if-eqz v8, :cond_12

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v3, Lbh0;->a:Lbh0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v12, Ldd4;

    invoke-virtual {v3, v12}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd4;

    new-instance v12, Loz3;

    invoke-direct {v12, v0, v2}, Loz3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld13;

    const-string v3, "all.chat.folder"

    invoke-direct {v2, v3, v12}, Ld13;-><init>(Ljava/lang/String;Lzb6;)V

    invoke-virtual {v6}, Liad;->g()Lco3;

    move-result-object v3

    invoke-virtual {v3}, Lco3;->b()V

    sget-object v3, Lbfa;->a:Lbfa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v12, Lhh0;

    invoke-virtual {v3, v12}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v14, v3, Lhh0;->a:Lcl7;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp2b;

    sget-object v15, Lp2b;->f:[Ljava/lang/String;

    invoke-virtual {v14, v15}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v14

    xor-int/2addr v14, v5

    iput-boolean v14, v3, Lhh0;->e:Z

    iget-object v14, v3, Lhh0;->a:Lcl7;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp2b;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v15, v5, :cond_c

    sget-object v5, Lp2b;->l:[Ljava/lang/String;

    invoke-virtual {v14, v5}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v5

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    :goto_5
    xor-int/lit8 v14, v5, 0x1

    iput-boolean v14, v3, Lhh0;->g:Z

    iget-boolean v14, v3, Lhh0;->e:Z

    if-nez v14, :cond_d

    if-nez v5, :cond_e

    :cond_d
    new-instance v5, Lch0;

    invoke-direct {v5, v3, v2, v7}, Lch0;-><init>(Lhh0;Ld13;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lvyg;->B(Lpc6;)Ljava/lang/Object;

    :cond_e
    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v9}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    sget-object v3, Lky4;->b:Lky4;

    invoke-static {v14, v15, v3}, Lr94;->c0(JLky4;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "load time "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BannersInitialDataStorage"

    invoke-virtual {v2, v9, v5, v3, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v9}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    sget-object v3, Lky4;->b:Lky4;

    invoke-static {v12, v13, v3}, Lr94;->c0(JLky4;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bannersInitialDataStorage.load by "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "InitialDataStorage"

    invoke-virtual {v2, v9, v5, v3, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v8, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v1, "LegacyChats: sync load"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmaa;->invoke()Ljava/lang/Object;

    goto :goto_9

    :cond_14
    :goto_8
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v1, "LegacyChats: async load"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Liad;->s()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    sget-object v1, Lhx9;->a:Lhx9;

    new-instance v2, Ls36;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v4}, Ls36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    :goto_9
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lvl6;

    iget-object v3, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v3, Lcl7;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lcl7;

    iget-object v5, v1, Lvl6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lvl6;->a()Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_d

    :cond_15
    const-string v8, "Start creating FirebaseApp"

    invoke-static {v5, v8}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxjd;

    check-cast v10, Lpad;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjd;

    check-cast v3, Lpad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, Li3;->g:Lfl7;

    invoke-virtual {v3, v10, v7}, Lfl7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_16

    new-array v10, v6, [Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_17

    :cond_16
    sget-object v3, Lxjd;->b:[Ljava/lang/String;

    :cond_17
    const-string v10, "start"

    const-string v11, "ReplaceExecutorRegistrarLogic"

    invoke-static {v11, v10}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v3

    :goto_a
    if-ge v6, v10, :cond_18

    aget-object v12, v3, v6

    :try_start_0
    const-class v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v12

    goto :goto_b

    :catchall_0
    const/4 v13, 0x1

    :catchall_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_18
    :goto_b
    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    const-string v3, "BG_EXECUTOR"

    invoke-static {v7, v3}, Le54;->l(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v6, Lsyb;

    invoke-direct {v6, v0, v2}, Lsyb;-><init>(Lcl7;I)V

    invoke-static {v3, v6}, Le54;->J(Ljava/lang/reflect/Field;Lzb6;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v11, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v7, v2}, Le54;->l(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v3, Lsyb;

    invoke-direct {v3, v0, v4}, Lsyb;-><init>(Lcl7;I)V

    invoke-static {v2, v3}, Le54;->J(Ljava/lang/reflect/Field;Lzb6;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v11, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v7, v2}, Le54;->l(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, Lsyb;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lsyb;-><init>(Lcl7;I)V

    invoke-static {v2, v3}, Le54;->J(Ljava/lang/reflect/Field;Lzb6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v11, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v2, "SCHEDULER"

    invoke-static {v7, v2}, Le54;->l(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, Lsyb;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lsyb;-><init>(Lcl7;I)V

    invoke-static {v2, v3}, Le54;->J(Ljava/lang/reflect/Field;Lzb6;)V

    const-string v0, "SCHEDULER replaced"

    invoke-static {v11, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "finish"

    invoke-static {v11, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_c
    iget-object v0, v1, Lvl6;->a:Landroid/content/Context;

    invoke-static {v0}, Lxp5;->e(Landroid/content/Context;)Lxp5;

    move-result-object v7

    sget v0, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    sget-object v2, Lky4;->b:Lky4;

    invoke-static {v0, v1, v2}, Lr94;->c0(JLky4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "End creating FirebaseApp. Takes "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lcl7;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lcl7;

    iget-object v1, v1, Lgt4;->a:Lzze;

    iget-wide v4, v1, Lzze;->c:J

    iget-wide v8, v1, Lzze;->f:J

    iget-wide v10, v1, Lzze;->e:J

    iget-wide v12, v1, Lzze;->d:J

    const-wide/16 v14, 0x0

    cmp-long v6, v4, v14

    if-lez v6, :cond_20

    iget-boolean v0, v1, Lzze;->n:Z

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcp5;->c:Landroid/content/Context;

    invoke-static {v0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCache"

    invoke-static {v0, v1}, Lcp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    const-string v1, "video_"

    const-string v2, ".mp4"

    invoke-static {v4, v5, v1, v2}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0, v4, v5}, Lcp5;->t(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_f

    :cond_20
    cmp-long v4, v12, v14

    if-lez v4, :cond_21

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0, v12, v13}, Lcp5;->d(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_f

    :cond_21
    cmp-long v4, v10, v14

    if-lez v4, :cond_22

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0, v10, v11}, Lcp5;->k(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_f

    :cond_22
    cmp-long v4, v8, v14

    if-lez v4, :cond_23

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Lcp5;->p()Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    const-string v1, "sticker_"

    invoke-static {v8, v9, v1}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    iget-wide v4, v1, Lzze;->j:J

    cmp-long v4, v4, v14

    if-lez v4, :cond_28

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz8;

    iget-wide v4, v1, Lzze;->a:J

    invoke-virtual {v0, v4, v5}, Lsz8;->q(J)Luz8;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_e

    :cond_24
    iget-object v0, v0, Luz8;->x0:Ljwg;

    if-eqz v0, :cond_27

    sget-object v3, Lz00;->t0:Lz00;

    invoke-virtual {v0, v3}, Ljwg;->h(Lz00;)Ld10;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v3, v0, Ld10;->j:Lm00;

    if-eqz v3, :cond_26

    iget-object v4, v0, Ld10;->s:Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_e

    :cond_25
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v3, v3, Lm00;->b:J

    cmp-long v3, v8, v3

    if-nez v3, :cond_26

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v8, v0, Ld10;->w:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_26

    move-object v7, v5

    :cond_26
    :goto_e
    if-nez v7, :cond_28

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    iget-object v1, v1, Lzze;->k:Ljava/lang/String;

    check-cast v0, Lcp5;

    invoke-virtual {v0, v1}, Lcp5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_f

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_f
    return-object v7

    :pswitch_e
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lcv3;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lmo3;

    iget-object v1, v1, Lcv3;->a:Lco3;

    invoke-virtual {v1, v2, v0}, Lco3;->s(Ljava/util/List;Lmo3;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Liq1;

    iget-object v2, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v2, Lxg1;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Liq1;->a()Liz0;

    move-result-object v3

    check-cast v3, Ld01;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_29

    goto :goto_10

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_2a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallAdminSettingsController"

    invoke-virtual {v4, v5, v9, v8, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_10
    invoke-virtual {v3}, Ld01;->d()Ljz3;

    move-result-object v3

    invoke-virtual {v3}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v2}, Lrya;->c(Lxg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_2b
    iget-object v1, v1, Liq1;->f:Lnxd;

    sget-object v2, Ldl1;->b:Lbl1;

    new-instance v2, Lbl1;

    sget v3, Ldea;->X0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lr2f;-><init>(ILjava/util/List;)V

    sget v0, Lzda;->D0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lbl1;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lnxd;->h(Ljava/lang/Object;)Z

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lk81;->b:Ljava/lang/Object;

    check-cast v1, Lp81;

    iget-object v3, v0, Lk81;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lk81;->o:Ljava/lang/Object;

    check-cast v0, Lmo4;

    iput-object v3, v1, Lp81;->w0:Ljava/util/List;

    new-instance v3, Lnyc;

    invoke-direct {v3, v2, v1}, Lnyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lmo4;->a(Lct7;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
