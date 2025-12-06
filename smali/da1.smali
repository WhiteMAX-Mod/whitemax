.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lda1;->a:I

    iput-object p1, p0, Lda1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lda1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lda1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lda1;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x40

    const-string v4, "Required value was null."

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Lsid;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Ll5h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v4

    new-instance v6, Ldah;

    invoke-direct {v6, v1, v2, v3, v8}, Ldah;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lsid;Ll5h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v8, v6, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lmsf;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, La8h;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lu75;

    iget-object v5, v1, Lmsf;->b:Landroid/util/Size;

    iget-object v9, v1, Lmsf;->e:Ln22;

    invoke-interface {v9}, Ln22;->n()Ll22;

    move-result-object v9

    invoke-interface {v9}, Ll22;->h()I

    move-result v9

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    iget-object v10, v2, La8h;->a:Ljava/lang/String;

    sget-object v11, Lwqi;->a:Ll6b;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, Llg8;->d:Llg8;

    invoke-virtual {v11, v12}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onInputSurface, surface_request_resolution="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dr="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", isFrontCamera="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v10, v13, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v8, Landroid/graphics/SurfaceTexture;

    iget-object v10, v2, La8h;->t0:Lr8h;

    if-eqz v10, :cond_3

    iget-object v4, v10, Ltz4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v7}, Lho6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v4, v10, Ltz4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Thread;

    invoke-static {v4}, Lho6;->c(Ljava/lang/Thread;)V

    iget v4, v10, Ltz4;->b:I

    invoke-direct {v8, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v8, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v5, v2, La8h;->v0:I

    add-int/2addr v5, v7

    iput v5, v2, La8h;->v0:I

    iget-object v5, v2, La8h;->o:La07;

    new-instance v7, Lssb;

    const/16 v10, 0xf

    invoke-direct {v7, v2, v3, v6, v10}, Lssb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v5, v7}, Lmsf;->c(Ljava/util/concurrent/Executor;Llsf;)V

    iget-object v3, v2, La8h;->o:La07;

    new-instance v5, Lz7h;

    invoke-direct {v5, v2, v1, v8, v4}, Lz7h;-><init>(La8h;Lmsf;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v4, v3, v5}, Lmsf;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lju3;)V

    new-instance v1, Lw7h;

    invoke-direct {v1, v2, v9}, Lw7h;-><init>(La8h;Z)V

    iget-object v2, v2, La8h;->d:Landroid/os/Handler;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lytf;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Lttg;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lq34;

    iget-object v1, v1, Lytf;->a:Ltgg;

    iget-object v2, v2, Lttg;->a:Lbug;

    iget-object v2, v2, Lbug;->a:Ljava/lang/String;

    iget-object v3, v3, Lq34;->c:Ljava/lang/String;

    iget-object v1, v1, Ltgg;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6b;

    invoke-virtual {v1, v2, v3}, Lu6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lcqf;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Lv0b;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lfqf;

    invoke-virtual {v2}, Lv0b;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()Lmqf;

    move-result-object v1

    new-instance v4, Lzpf;

    invoke-direct {v4, v2, v3}, Lzpf;-><init>(Landroid/view/View;Lfqf;)V

    iget-object v1, v1, Lmqf;->J0:Ltcf;

    invoke-virtual {v1, v4}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lge3;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Ln2f;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lge3;->V0:Lem6;

    new-instance v4, Lup9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v8}, Lup9;-><init>(Lm00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lge3;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Ln2f;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lge3;->V0:Lem6;

    new-instance v4, Lup9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v8}, Lup9;-><init>(Lm00;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Ld6;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/root/RootController;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lcm6;

    move-object v4, v1

    check-cast v4, Lksd;

    invoke-interface {v4}, Lksd;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v2, v4}, Lj8j;->a(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    invoke-interface {v3}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lj8j;->d(Ld6;Landroid/content/Intent;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lvad;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lk18;

    new-instance v4, Lmad;

    invoke-direct {v4, v1, v2, v3}, Lmad;-><init>(Lvad;Lk18;Lk18;)V

    return-object v4

    :pswitch_7
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lk18;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lk18;

    new-instance v4, Lm0a;

    invoke-direct {v4, v1, v2, v3}, Lm0a;-><init>(Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lo2b;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Lsi9;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lpb2;

    iget-object v1, v1, Lo2b;->j:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7c;

    iget-object v4, v1, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v2, Lpj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Luv1;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v2, v3, v7}, Luv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lni;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v6}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7c;

    invoke-virtual {v1, v3}, Ld7c;->i(Lpb2;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lk18;

    iget-object v1, v0, Lda1;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lk18;

    iget-object v1, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v1, Lx79;

    new-instance v2, Ly0b;

    iget-wide v5, v1, Lx79;->d:J

    iget-object v1, v1, Lx79;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lc47;

    invoke-direct/range {v2 .. v7}, Ly0b;-><init>(Lk18;Lk18;JLc47;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lone/me/android/OneMeApplication;->s0:Lrwa;

    new-instance v4, Lnwa;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lnwa;-><init>(I)V

    sget-object v6, Ly4e;->a:Ly4e;

    invoke-virtual {v6}, Ly4e;->b()Lfxa;

    move-result-object v9

    invoke-virtual {v9}, Lfxa;->b()Z

    move-result v9

    sget-object v10, Llg8;->d:Llg8;

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-object v2, Lbi0;->a:Lbi0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v13, 0x227

    invoke-virtual {v2, v13}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk4;

    new-instance v13, Lt64;

    invoke-direct {v13, v3, v5}, Lt64;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb73;

    const-string v5, "all.chat.folder"

    invoke-direct {v2, v5, v13}, Lb73;-><init>(Ljava/lang/String;Lcm6;)V

    invoke-virtual {v6}, Ly4e;->d()Lqv3;

    move-result-object v5

    invoke-virtual {v5}, Lqv3;->b()V

    sget-object v5, Lt1b;->a:Lt1b;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x22a

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhi0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v5, Lhi0;->a:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsb;

    sget-object v15, Lqsb;->f:[Ljava/lang/String;

    invoke-virtual {v6, v15}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v7

    iput-boolean v6, v5, Lhi0;->e:Z

    iget-object v6, v5, Lhi0;->a:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsb;

    invoke-virtual {v6}, Lqsb;->d()Z

    move-result v6

    xor-int/lit8 v15, v6, 0x1

    iput-boolean v15, v5, Lhi0;->g:Z

    iget-boolean v15, v5, Lhi0;->e:Z

    if-nez v15, :cond_5

    if-nez v6, :cond_6

    :cond_5
    new-instance v6, Lci0;

    invoke-direct {v6, v5, v2, v8}, Lci0;-><init>(Lhi0;Lb73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lsvi;->h(Lsm6;)Ljava/lang/Object;

    :cond_6
    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v10}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v13

    sget-object v13, Ly65;->b:Ly65;

    invoke-static {v5, v6, v13}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "load time "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BannersInitialDataStorage"

    invoke-virtual {v2, v10, v6, v5, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v10}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v11

    sget-object v11, Ly65;->b:Ly65;

    invoke-static {v5, v6, v11}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bannersInitialDataStorage.load by "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "InitialDataStorage"

    invoke-virtual {v2, v10, v6, v5, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v2, "LegacyChats: sync load"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnwa;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v2, "LegacyChats: async load"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ly4e;->a:Ly4e;

    invoke-virtual {v1}, Ly4e;->j()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    sget-object v2, Lbia;->a:Lbia;

    new-instance v3, Lawa;

    invoke-direct {v3, v7, v4}, Lawa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lz74;->dispatch(Lx74;Ljava/lang/Runnable;)V

    :goto_5
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lvea;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lvea;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;

    check-cast v3, Ll5c;

    invoke-virtual {v3}, Ll5c;->r()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3}, Lave;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v4, Lvea;

    iget-object v4, v4, Lvea;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    check-cast v4, Ll5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lave;->a(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lvw6;

    iget-object v3, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v3, Lk18;

    iget-object v4, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v4, Lk18;

    iget-object v9, v1, Lvw6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lvw6;->a()Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v10, "Start creating FirebaseApp"

    invoke-static {v9, v10}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lage;

    check-cast v12, Ll5c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12, v13, v7}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;

    check-cast v3, Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v3, Lc4;->g:Ln18;

    invoke-virtual {v3, v12, v8}, Ln18;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_e

    new-array v12, v6, [Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Lage;->b:[Ljava/lang/String;

    :cond_f
    const-string v12, "start"

    const-string v13, "ReplaceExecutorRegistrarLogic"

    invoke-static {v13, v12}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v12, v3

    :goto_6
    if-ge v6, v12, :cond_10

    aget-object v14, v3, v6

    :try_start_0
    const-class v15, Ljava/lang/reflect/Field;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v14

    goto :goto_7

    :catchall_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    const-string v3, "BG_EXECUTOR"

    invoke-static {v8, v3}, Lc8j;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v6, Lzad;

    invoke-direct {v6, v4, v7}, Lzad;-><init>(Lk18;I)V

    invoke-static {v3, v6}, Lc8j;->b(Ljava/lang/reflect/Field;Lcm6;)V

    const-string v3, "BG_EXECUTOR replaced"

    invoke-static {v13, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v3, "LITE_EXECUTOR"

    invoke-static {v8, v3}, Lc8j;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v6, Lzad;

    invoke-direct {v6, v4, v2}, Lzad;-><init>(Lk18;I)V

    invoke-static {v3, v6}, Lc8j;->b(Ljava/lang/reflect/Field;Lcm6;)V

    const-string v2, "LITE_EXECUTOR replaced"

    invoke-static {v13, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v2, "BLOCKING_EXECUTOR"

    invoke-static {v8, v2}, Lc8j;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lzad;

    invoke-direct {v3, v4, v5}, Lzad;-><init>(Lk18;I)V

    invoke-static {v2, v3}, Lc8j;->b(Ljava/lang/reflect/Field;Lcm6;)V

    const-string v2, "BLOCKING_EXECUTOR replaced"

    invoke-static {v13, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "SCHEDULER"

    invoke-static {v8, v2}, Lc8j;->a(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lzad;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lzad;-><init>(Lk18;I)V

    invoke-static {v2, v3}, Lc8j;->b(Ljava/lang/reflect/Field;Lcm6;)V

    const-string v2, "SCHEDULER replaced"

    invoke-static {v13, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "finish"

    invoke-static {v13, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    iget-object v1, v1, Lvw6;->a:Landroid/content/Context;

    invoke-static {v1}, Lh06;->e(Landroid/content/Context;)Lh06;

    move-result-object v8

    sget v1, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    sget-object v3, Ly65;->b:Ly65;

    invoke-static {v1, v2, v3}, Lv9j;->i(JLy65;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "End creating FirebaseApp. Takes "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v8

    :pswitch_e
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Loh6;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Lvgb;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lj60;

    iget-object v1, v1, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhb;

    invoke-interface {v4, v2, v3}, Ldhb;->o(Lvgb;Lj60;)V

    goto :goto_a

    :cond_17
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Ln15;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lk18;

    iget-object v1, v1, Ln15;->a:Lm2g;

    iget-wide v5, v1, Lm2g;->c:J

    iget-wide v9, v1, Lm2g;->f:J

    iget-wide v11, v1, Lm2g;->e:J

    iget-wide v13, v1, Lm2g;->d:J

    const-wide/16 v15, 0x0

    cmp-long v7, v5, v15

    if-lez v7, :cond_19

    iget-boolean v1, v1, Lm2g;->n:Z

    if-eqz v1, :cond_18

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    check-cast v1, Liz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Liz5;->c:Landroid/content/Context;

    invoke-static {v1}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v5, v6, v2, v3}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_18
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    check-cast v1, Liz5;

    invoke-virtual {v1, v5, v6}, Liz5;->r(J)Ljava/io/File;

    move-result-object v8

    goto/16 :goto_c

    :cond_19
    cmp-long v5, v13, v15

    if-lez v5, :cond_1a

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    check-cast v1, Liz5;

    invoke-virtual {v1, v13, v14}, Liz5;->d(J)Ljava/io/File;

    move-result-object v8

    goto/16 :goto_c

    :cond_1a
    cmp-long v5, v11, v15

    if-lez v5, :cond_1b

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    check-cast v1, Liz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Liz5;->c:Landroid/content/Context;

    invoke-static {v1}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v11, v12, v2}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1b
    cmp-long v5, v9, v15

    if-lez v5, :cond_1c

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    check-cast v1, Liz5;

    invoke-virtual {v1}, Liz5;->n()Ljava/io/File;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v9, v10, v2}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    iget-wide v5, v1, Lm2g;->j:J

    cmp-long v5, v5, v15

    if-lez v5, :cond_21

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi9;

    iget-wide v5, v1, Lm2g;->a:J

    invoke-virtual {v3, v5, v6}, Lqi9;->m(J)Lsi9;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v3, v3, Lsi9;->x0:Ljdc;

    if-eqz v3, :cond_20

    sget-object v4, Ls10;->t0:Ls10;

    invoke-virtual {v3, v4}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v4, v3, Lw10;->j:Lf10;

    if-eqz v4, :cond_1f

    iget-object v5, v3, Lw10;->s:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-wide v4, v4, Lf10;->b:J

    cmp-long v4, v9, v4

    if-nez v4, :cond_1f

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v9, v3, Lw10;->w:J

    cmp-long v3, v4, v9

    if-nez v3, :cond_1f

    move-object v8, v6

    :cond_1f
    :goto_b
    if-nez v8, :cond_21

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx5;

    iget-object v1, v1, Lm2g;->k:Ljava/lang/String;

    check-cast v2, Liz5;

    invoke-virtual {v2, v1}, Liz5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_c

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_c
    return-object v8

    :pswitch_10
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Ll24;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lyv3;

    iget-object v1, v1, Ll24;->a:Lqv3;

    invoke-virtual {v1, v2, v3}, Lqv3;->s(Ljava/util/List;Lyv3;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Lsz2;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lsz2;->d:Lage;

    check-cast v3, Ll5c;

    invoke-virtual {v3}, Ll5c;->r()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3}, Lave;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v4, Lsz2;

    iget-object v4, v4, Lsz2;->d:Lage;

    check-cast v4, Ll5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v2, v3}, Lave;->a(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lks1;

    iget-object v2, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v2, Lzi1;

    iget-object v3, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lks1;->a()Lz01;

    move-result-object v4

    check-cast v4, Lv11;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Llg8;->d:Llg8;

    invoke-virtual {v5, v7}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Removing user "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " from call"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallAdminSettingsController"

    invoke-virtual {v5, v7, v10, v9, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_d
    invoke-virtual {v4}, Lv11;->d()Ln64;

    move-result-object v4

    invoke-virtual {v4}, Ln64;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v2}, Lknb;->c(Lzi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v6}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_24
    iget-object v1, v1, Lks1;->f:Ljve;

    sget-object v2, Len1;->b:Lcn1;

    new-instance v2, Lcn1;

    sget v4, Lm0b;->c1:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lp5g;

    invoke-static {v3}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lp5g;-><init>(ILjava/util/List;)V

    sget v3, Li0b;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcn1;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljve;->h(Ljava/lang/Object;)Z

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lda1;->b:Ljava/lang/Object;

    check-cast v1, Lia1;

    iget-object v3, v0, Lda1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lda1;->d:Ljava/lang/Object;

    check-cast v4, Lmw4;

    iput-object v3, v1, Lia1;->w0:Ljava/util/List;

    new-instance v3, Liv6;

    invoke-direct {v3, v2, v1}, Liv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lmw4;->a(Lda8;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
