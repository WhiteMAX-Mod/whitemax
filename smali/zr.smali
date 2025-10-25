.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liu7;Liu7;Ls09;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lzr;->a:I

    iput-object p1, p0, Lzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzr;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lwif;Liu7;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lzr;->a:I

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lw7d;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lzpg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v5

    new-instance v6, Lvug;

    invoke-direct {v6, v1, v2, v3, v7}, Lvug;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lw7d;Lzpg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v7, v6, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lggf;

    iget-object v3, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v3, Lqsg;

    iget-object v4, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v4, Lv45;

    iget-object v8, v1, Lggf;->b:Landroid/util/Size;

    iget-object v9, v1, Lggf;->e:Ls12;

    invoke-interface {v9}, Ls12;->n()Lq12;

    move-result-object v9

    invoke-interface {v9}, Lq12;->h()I

    move-result v9

    if-nez v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    iget-object v10, v3, Lqsg;->a:Ljava/lang/String;

    sget-object v11, Ltei;->a:Lmxa;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, Lc98;->o:Lc98;

    invoke-virtual {v11, v12}, Lmxa;->b(Lc98;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onInputSurface, surface_request_resolution="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dr="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", isFrontCamera="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v10, v13, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v10, v3, Lqsg;->s0:Litg;

    if-eqz v10, :cond_3

    iget-object v2, v10, Lxw4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v5}, Lok6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v10, Lxw4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lok6;->c(Ljava/lang/Thread;)V

    iget v2, v10, Lxw4;->b:I

    invoke-direct {v7, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v8, v3, Lqsg;->u0:I

    add-int/2addr v8, v5

    iput v8, v3, Lqsg;->u0:I

    iget-object v5, v3, Lqsg;->X:Law6;

    new-instance v8, Lcxe;

    const/4 v10, 0x5

    invoke-direct {v8, v3, v4, v6, v10}, Lcxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v5, v8}, Lggf;->c(Ljava/util/concurrent/Executor;Lfgf;)V

    iget-object v4, v3, Lqsg;->X:Law6;

    new-instance v5, Lpsg;

    invoke-direct {v5, v3, v1, v7, v2}, Lpsg;-><init>(Lqsg;Lggf;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v2, v4, v5}, Lggf;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lvr3;)V

    new-instance v1, Lmsg;

    invoke-direct {v1, v3, v9}, Lmsg;-><init>(Lqsg;Z)V

    iget-object v2, v3, Lqsg;->o:Landroid/os/Handler;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lohf;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Loeg;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lz04;

    iget-object v1, v1, Lohf;->a:Ly2g;

    iget-object v2, v2, Loeg;->a:Lweg;

    iget-object v2, v2, Lweg;->a:Ljava/lang/String;

    iget-object v3, v3, Lz04;->c:Ljava/lang/String;

    iget-object v1, v1, Ly2g;->g:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex8;

    check-cast v1, Ldk0;

    invoke-virtual {v1, v2, v3}, Ldk0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lbef;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lwra;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Leef;

    invoke-virtual {v2}, Lwra;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->T0()Llef;

    move-result-object v1

    new-instance v4, Lxdf;

    invoke-direct {v4, v2, v3}, Lxdf;-><init>(Landroid/view/View;Leef;)V

    iget-object v1, v1, Llef;->K0:Lx0f;

    invoke-virtual {v1, v4}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lab3;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljqe;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lab3;->S0:Lli6;

    new-instance v4, Lri9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lri9;-><init>(Lt00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lab3;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljqe;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lab3;->S0:Lli6;

    new-instance v4, Lri9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v7}, Lri9;-><init>(Lt00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lh6;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lji6;

    move-object v4, v1

    check-cast v4, Lehd;

    invoke-interface {v4}, Lehd;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Layi;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v3}, Lji6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Layi;->c(Lh6;Landroid/content/Intent;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v2, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v2, Lwif;

    iget-object v3, v0, Lzr;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Liu7;

    new-instance v7, Lvv2;

    iget-wide v8, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    new-instance v10, Lcqe;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk54;

    const-string v3, "chat-subscribe"

    invoke-virtual {v2, v5, v3}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v2

    invoke-direct {v10, v6, v2}, Lcqe;-><init>(ILjava/lang/Object;)V

    iget-object v12, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lj4e;

    iget-object v13, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Ld33;

    new-instance v14, Lrzc;

    invoke-direct {v14, v1, v4}, Lrzc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    invoke-direct/range {v7 .. v14}, Lvv2;-><init>(JLcqe;Liu7;Lj4e;Ld33;Lrzc;)V

    return-object v7

    :pswitch_7
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lota;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lpb9;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lla2;

    iget-object v1, v1, Lota;->j:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwb;

    iget-object v4, v1, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v2, Lrj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lgv1;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v2, v3, v7}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lri;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v6}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwb;

    invoke-virtual {v1, v3}, Lwwb;->h(Lla2;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lzr;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Liu7;

    iget-object v1, v0, Lzr;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Liu7;

    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Ls09;

    new-instance v2, Lzra;

    iget-wide v5, v1, Ls09;->o:J

    iget-object v1, v1, Ls09;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lzz6;

    invoke-direct/range {v2 .. v7}, Lzra;-><init>(Liu7;Liu7;JLzz6;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v8, Lone/me/android/OneMeApplication;->r0:Lwna;

    new-instance v8, Luna;

    invoke-direct {v8, v6}, Luna;-><init>(I)V

    sget-object v6, Lptd;->a:Lptd;

    invoke-virtual {v6}, Lptd;->b()Ljoa;

    move-result-object v9

    invoke-virtual {v9}, Ljoa;->d()Z

    move-result v9

    sget-object v10, Lc98;->o:Lc98;

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v2, Lbi0;->a:Lbi0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v13, Lci4;

    invoke-virtual {v2, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci4;

    new-instance v13, Ld44;

    invoke-direct {v13, v4, v3}, Ld44;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li43;

    const-string v3, "all.chat.folder"

    invoke-direct {v2, v3, v13}, Li43;-><init>(Ljava/lang/String;Lji6;)V

    invoke-virtual {v6}, Lptd;->d()Lat3;

    move-result-object v3

    invoke-virtual {v3}, Lat3;->b()V

    sget-object v3, Lssa;->a:Lssa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v13, Lhi0;

    invoke-virtual {v3, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v15, v3, Lhi0;->a:Liu7;

    invoke-interface {v15}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrib;

    move/from16 v16, v5

    sget-object v5, Lrib;->f:[Ljava/lang/String;

    invoke-virtual {v15, v5}, Lrib;->c([Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v3, Lhi0;->e:Z

    iget-object v5, v3, Lhi0;->a:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrib;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v15, v7, :cond_5

    sget-object v7, Lrib;->l:[Ljava/lang/String;

    invoke-virtual {v5, v7}, Lrib;->c([Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, v16

    :goto_2
    xor-int/lit8 v7, v5, 0x1

    iput-boolean v7, v3, Lhi0;->g:Z

    iget-boolean v7, v3, Lhi0;->e:Z

    if-nez v7, :cond_6

    if-nez v5, :cond_7

    :cond_6
    new-instance v5, Lci0;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v2, v7}, Lci0;-><init>(Lhi0;Li43;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    :cond_7
    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v10}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v13, v15, v13

    sget-object v3, Lz35;->b:Lz35;

    invoke-static {v13, v14, v3}, Ltzi;->e(JLz35;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "load time "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "BannersInitialDataStorage"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v5, v3, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v10}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    sget-object v3, Lz35;->b:Lz35;

    invoke-static {v13, v14, v3}, Ltzi;->e(JLz35;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bannersInitialDataStorage.load by "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "InitialDataStorage"

    const/4 v7, 0x0

    invoke-virtual {v2, v10, v5, v3, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v2, "LegacyChats: sync load"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Luna;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lptd;->l()Lulf;

    move-result-object v1

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    sget-object v2, Lu9a;->a:Lu9a;

    new-instance v3, La96;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v8}, La96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V

    :goto_6
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_a
    move/from16 v16, v5

    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lxs6;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Liu7;

    iget-object v5, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v5, Liu7;

    iget-object v7, v1, Lxs6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lxs6;->a()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_e
    const-string v8, "Start creating FirebaseApp"

    invoke-static {v7, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj4e;

    check-cast v10, Lwtd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v12, v16

    invoke-virtual {v10, v11, v12}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    check-cast v2, Lwtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, Lw3;->h:Llu7;

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Llu7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_f

    new-array v10, v6, [Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Lj4e;->b:[Ljava/lang/String;

    :cond_10
    const-string v10, "start"

    const-string v11, "ReplaceExecutorRegistrarLogic"

    invoke-static {v11, v10}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v2

    :goto_7
    if-ge v6, v10, :cond_11

    aget-object v12, v2, v6

    :try_start_0
    const-class v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    const-string v2, "BG_EXECUTOR"

    invoke-static {v12, v2}, Lqxi;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v6, Le0d;

    const/4 v13, 0x1

    invoke-direct {v6, v5, v13}, Le0d;-><init>(Liu7;I)V

    invoke-static {v2, v6}, Lqxi;->c(Ljava/lang/reflect/Field;Lji6;)V

    const-string v2, "BG_EXECUTOR replaced"

    invoke-static {v11, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v2, "LITE_EXECUTOR"

    invoke-static {v12, v2}, Lqxi;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v6, Le0d;

    invoke-direct {v6, v5, v3}, Le0d;-><init>(Liu7;I)V

    invoke-static {v2, v6}, Lqxi;->c(Ljava/lang/reflect/Field;Lji6;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v11, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v12, v2}, Lqxi;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Le0d;

    invoke-direct {v3, v5, v4}, Le0d;-><init>(Liu7;I)V

    invoke-static {v2, v3}, Lqxi;->c(Ljava/lang/reflect/Field;Lji6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v11, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "SCHEDULER"

    invoke-static {v12, v2}, Lqxi;->b(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Le0d;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v4}, Le0d;-><init>(Liu7;I)V

    invoke-static {v2, v3}, Lqxi;->c(Ljava/lang/reflect/Field;Lji6;)V

    const-string v2, "SCHEDULER replaced"

    invoke-static {v11, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v2, "finish"

    invoke-static {v11, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    iget-object v1, v1, Lxs6;->a:Landroid/content/Context;

    invoke-static {v1}, Lhw5;->e(Landroid/content/Context;)Lhw5;

    move-result-object v1

    sget v2, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v4, Lz35;->b:Lz35;

    invoke-static {v2, v3, v4}, Ltzi;->e(JLz35;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "End creating FirebaseApp. Takes "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :goto_a
    return-object v7

    :pswitch_b
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lsd6;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lq7b;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lp60;

    iget-object v1, v1, Lsd6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7b;

    invoke-interface {v4, v2, v3}, Ly7b;->o(Lq7b;Lp60;)V

    goto :goto_b

    :cond_18
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lpy4;

    iget-object v3, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v3, Liu7;

    iget-object v4, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v4, Liu7;

    iget-object v1, v1, Lpy4;->a:Luof;

    iget-wide v5, v1, Luof;->c:J

    iget-wide v7, v1, Luof;->f:J

    iget-wide v9, v1, Luof;->e:J

    iget-wide v11, v1, Luof;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v5, v13

    if-lez v15, :cond_1a

    iget-boolean v1, v1, Luof;->n:Z

    if-eqz v1, :cond_19

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    check-cast v1, Liv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Liv5;->c:Landroid/content/Context;

    invoke-static {v1}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v5, v6, v2, v3}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    check-cast v1, Liv5;

    invoke-virtual {v1, v5, v6}, Liv5;->r(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_e

    :cond_1a
    cmp-long v5, v11, v13

    if-lez v5, :cond_1b

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    check-cast v1, Liv5;

    invoke-virtual {v1, v11, v12}, Liv5;->d(J)Ljava/io/File;

    move-result-object v7

    goto/16 :goto_e

    :cond_1b
    cmp-long v5, v9, v13

    if-lez v5, :cond_1c

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    check-cast v1, Liv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Liv5;->c:Landroid/content/Context;

    invoke-static {v1}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v9, v10, v2}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1c
    cmp-long v5, v7, v13

    if-lez v5, :cond_1d

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt5;

    check-cast v1, Liv5;

    invoke-virtual {v1}, Liv5;->n()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "sticker_"

    invoke-static {v7, v8, v3}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_e

    :cond_1d
    iget-wide v5, v1, Luof;->j:J

    cmp-long v5, v5, v13

    if-lez v5, :cond_22

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb9;

    iget-wide v5, v1, Luof;->a:J

    invoke-virtual {v4, v5, v6}, Lnb9;->n(J)Lpb9;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_1f
    iget-object v4, v4, Lpb9;->w0:Lh78;

    if-eqz v4, :cond_21

    sget-object v2, La20;->s0:La20;

    invoke-virtual {v4, v2}, Lh78;->w(La20;)Le20;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v4, v2, Le20;->j:Ln10;

    if-eqz v4, :cond_1e

    iget-object v5, v2, Le20;->s:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_c

    :cond_20
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v4, v4, Ln10;->b:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v7, v2, Le20;->w:J

    cmp-long v2, v4, v7

    if-nez v2, :cond_1e

    move-object v7, v6

    :goto_d
    if-nez v7, :cond_23

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt5;

    iget-object v1, v1, Luof;->k:Ljava/lang/String;

    check-cast v2, Liv5;

    invoke-virtual {v2, v1}, Liv5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_e

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v7, 0x0

    :cond_23
    :goto_e
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Luz3;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Lit3;

    iget-object v1, v1, Luz3;->a:Lat3;

    invoke-virtual {v1, v2, v3}, Lat3;->s(Ljava/util/List;Lit3;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lwr1;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Lmi1;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lwr1;->a()Lw01;

    move-result-object v4

    check-cast v4, Lr11;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc98;->o:Lc98;

    invoke-virtual {v5, v7}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_25

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallAdminSettingsController"

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v9, v8, v11}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_f
    invoke-virtual {v4}, Lr11;->d()Lx34;

    move-result-object v4

    invoke-virtual {v4}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v2}, Ltdb;->c(Lmi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v6}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_26
    iget-object v1, v1, Lwr1;->f:Lnje;

    sget-object v2, Lqm1;->b:Lom1;

    new-instance v2, Lom1;

    sget v4, Lnra;->X0:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lqrf;

    invoke-static {v3}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lqrf;-><init>(ILjava/util/List;)V

    sget v3, Ljra;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lom1;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lnje;->h(Ljava/lang/Object;)Z

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lt91;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v4, Lrt4;

    iput-object v2, v1, Lt91;->v0:Ljava/util/List;

    new-instance v2, Lz22;

    invoke-direct {v2, v3, v1}, Lz22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lrt4;->a(Lh28;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lzr;->b:Ljava/lang/Object;

    check-cast v1, Lgs;

    iget-object v2, v0, Lzr;->c:Ljava/lang/Object;

    check-cast v2, Liu7;

    iget-object v3, v0, Lzr;->o:Ljava/lang/Object;

    check-cast v3, Liu7;

    new-instance v4, Lw38;

    iget-object v1, v1, Lgs;->Y:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v2, v3, v1}, Lw38;-><init>(Liu7;Liu7;Landroid/content/Context;)V

    return-object v4

    nop

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
