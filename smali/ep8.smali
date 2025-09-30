.class public final synthetic Lep8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lep8;->a:I

    iput-object p1, p0, Lep8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lep8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljcb;Ll5g;Ln5g;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, Lep8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lep8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lep8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lep8;->a:I

    const/4 v1, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lzib;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Ljvg;

    invoke-virtual {v0, p0, v7}, Lzib;->a(Ljvg;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lyib;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lyib;->f:Lntc;

    invoke-static {}, Les;->d()V

    iget-boolean v1, v0, Lntc;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lntc;->c:Lts1;

    iget-object v1, v1, Lts1;->b:Lss1;

    invoke-virtual {v1}, Lq3;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lntc;->a()V

    invoke-static {}, Les;->d()V

    iget-object v0, v0, Lntc;->a:Lkb0;

    iget-object v1, v0, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lz5e;

    invoke-direct {v2, v0, v5, p0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lyib;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lyib;->f:Lntc;

    invoke-static {}, Les;->d()V

    iget-boolean v1, v0, Lntc;->g:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lntc;->a:Lkb0;

    iget-object v1, v0, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Llwe;

    invoke-direct {v2, v0, p0}, Llwe;-><init>(Lkb0;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lyib;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, La27;

    iget-object v0, v0, Lyib;->f:Lntc;

    invoke-static {}, Les;->d()V

    iget-boolean v1, v0, Lntc;->g:Z

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lntc;->c:Lts1;

    iget-object v1, v1, Lts1;->b:Lss1;

    invoke-virtual {v1}, Lq3;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lntc;->a()V

    iget-object v0, v0, Lntc;->a:Lkb0;

    iget-object v1, v0, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lz5e;

    invoke-direct {v2, v0, v4, p0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Les9;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lb7;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lire;

    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-object v0, v0, Lthb;->B0:Lb7;

    invoke-virtual {v0, p0}, Lb7;->k(Lire;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Ljhb;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lire;

    invoke-interface {v0, p0}, Ljhb;->k(Lire;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lkhb;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Loz1;

    iget-object v1, v0, Lkhb;->t:Lzqe;

    invoke-static {}, Les;->d()V

    invoke-virtual {v0}, Llqf;->c()Loz1;

    move-result-object v0

    if-ne p0, v0, :cond_3

    invoke-virtual {v1}, Lzqe;->e()V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lygb;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lao9;

    :try_start_1
    invoke-virtual {v0, p0}, Lygb;->J(Lao9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string v0, "ygb"

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Logb;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, v7, v7}, Logb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Ll5g;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Ln5g;

    invoke-interface {v0, p0}, Ll5g;->g(Ln5g;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lm4b;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lste;

    :try_start_2
    iget-object v1, p0, Lste;->b:Ljava/util/List;

    iget-object v2, p0, Lste;->c:Ljava/util/Map;

    iget-object p0, p0, Lste;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p0}, Lm4b;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v1, "m4b"

    const-string v2, "onSyncSuccess: exception"

    invoke-static {v1, v2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lm4b;->h:Lq95;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Leha;

    invoke-virtual {v0, v1}, Leha;->c(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_b
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string v1, "PCRTCClient"

    :try_start_3
    iget-object v2, v0, Ly0b;->J:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_4

    iget-object p0, v0, Ly0b;->y:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ly0b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection is already created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_4
    iput-object p0, v0, Ly0b;->R:Ljava/util/List;

    new-instance p0, Lorg/webrtc/MediaConstraints;

    invoke-direct {p0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object p0, v0, Ly0b;->L:Lorg/webrtc/MediaConstraints;

    iget-object p0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "DtlsSrtpKeyAgreement"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/webrtc/MediaConstraints;

    invoke-direct {p0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object p0, v0, Ly0b;->M:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v0}, Ly0b;->y()V

    iget-object p0, v0, Ly0b;->r:Landroid/os/Handler;

    new-instance v2, Ln0b;

    invoke-direct {v2, v0, v7}, Ln0b;-><init>(Ly0b;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    return-void

    :goto_6
    iput-boolean v6, v0, Ly0b;->K:Z

    iget-object v0, v0, Ly0b;->y:Lfec;

    const-string v2, "pc.create"

    invoke-interface {v0, v1, v2, p0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_c
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Ly0b;->N:Lx0b;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0, p0}, Lx0b;->i(Ly0b;[Lorg/webrtc/IceCandidate;)V

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Ly0b;->N:Lx0b;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0, p0}, Lx0b;->m(Ly0b;Lorg/webrtc/IceCandidate;)V

    :cond_6
    return-void

    :pswitch_e
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    iget-object v1, v0, Ly0b;->N:Lx0b;

    if-eqz v1, :cond_7

    aget-object p0, p0, v7

    iget-object p0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, v0, Ly0b;->N:Lx0b;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lx0b;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p0, v1, :cond_8

    new-instance v1, Lj1h;

    invoke-direct {v1, v0, v7}, Lj1h;-><init>(Ly0b;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_8
    iget-object v1, v0, Ly0b;->N:Lx0b;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0, p0}, Lx0b;->o(Ly0b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_9
    return-void

    :pswitch_10
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_b

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_b

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v7

    goto :goto_9

    :cond_b
    :goto_8
    move v1, v6

    :goto_9
    iput-boolean v1, v0, Ly0b;->Z:Z

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_c

    move v7, v6

    :cond_c
    iput-boolean v7, v0, Ly0b;->a0:Z

    if-eqz v7, :cond_d

    new-instance v1, Lj1h;

    invoke-direct {v1, v0, v6}, Lj1h;-><init>(Ly0b;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, v0, Ly0b;->N:Lx0b;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0, p0}, Lx0b;->l(Ly0b;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_e
    return-void

    :pswitch_11
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lx30;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lipc;

    iget-object v1, v0, Lx30;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lx30;->e:Ljava/lang/Object;

    check-cast v2, Lkte;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iput-object v3, v0, Lx30;->e:Ljava/lang/Object;

    iput-object v3, v0, Lx30;->f:Ljava/lang/Object;

    iget-object p0, p0, Lipc;->a:Ljava/lang/Object;

    check-cast p0, Lssa;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lssa;->b()V

    :cond_10
    return-void

    :pswitch_12
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lfla;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lfu4;

    :try_start_4
    iget-object v0, v0, Lwga;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/media/service/OneMeDownloadService;

    const-string v2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v3, Lhu4;->Y:Ljava/util/HashMap;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "foreground"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "download_request"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "stop_reason"

    invoke-virtual {p0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p0

    const-string v0, "OneMeDownloadController"

    const-string v1, "fail to sendAddDownload"

    invoke-static {v0, v1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_14
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lbn;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, v0, Lbn;->b:Ljava/lang/Object;

    check-cast v0, Lhu9;

    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_12

    :catch_2
    :cond_11
    move v2, v7

    goto :goto_c

    :cond_12
    :try_start_5
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v8, :cond_17

    if-eq v8, v6, :cond_16

    if-eq v8, v10, :cond_17

    if-eq v8, v1, :cond_17

    if-eq v8, v5, :cond_15

    if-eq v8, v2, :cond_14

    const/16 v2, 0x8

    goto :goto_c

    :cond_14
    move v2, v4

    goto :goto_c

    :cond_15
    :pswitch_15
    move v2, v1

    goto :goto_c

    :cond_16
    :pswitch_16
    move v2, v9

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_17
    move v2, v5

    goto :goto_c

    :pswitch_18
    sget v3, Lnrf;->a:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_11

    goto :goto_c

    :pswitch_19
    move v2, v10

    goto :goto_c

    :pswitch_1a
    const/4 v2, 0x3

    goto :goto_c

    :cond_18
    :goto_b
    move v2, v6

    :goto_c
    sget v3, Lnrf;->a:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_19

    if-ne v2, v1, :cond_19

    :try_start_6
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldu9;

    invoke-direct {v2, v0}, Ldu9;-><init>(Lhu9;)V

    iget-object v3, v0, Lhu9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0, v3, v2}, Lpj8;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ldu9;)V

    invoke-static {p0, v2}, Lpj8;->v(Landroid/telephony/TelephonyManager;Ldu9;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    :catch_3
    invoke-virtual {v0, v1}, Lhu9;->d(I)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v2}, Lhu9;->d(I)V

    :goto_d
    return-void

    :pswitch_1b
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lhu9;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lbn;

    invoke-direct {v3, v2, v0}, Lbn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lgu9;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lrc4;

    iget-object v1, v0, Lgu9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget v0, v0, Lgu9;->b:I

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {p0, v0}, Lrc4;->a(I)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :pswitch_1d
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Los9;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lps9;

    :try_start_9
    iget-object v1, v0, Los9;->g:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lss9;

    goto :goto_e

    :catchall_4
    move-exception v1

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-virtual {v0, v3, p0}, Los9;->b(Lss9;Lps9;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_11

    :goto_f
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {p0, v1}, Lps9;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    invoke-interface {p0, v1}, Lps9;->onFailed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_10
    iget-boolean v1, v0, Los9;->e:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0, p0}, Los9;->a(Lps9;)V

    invoke-virtual {v0}, Los9;->d()V

    :cond_1d
    :goto_11
    return-void

    :pswitch_1e
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lon9;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lrf8;

    :try_start_a
    invoke-virtual {p0}, Ln1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf8;

    iput-object p0, v0, Lon9;->m:Ljf8;

    if-eqz p0, :cond_1e

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result p0

    if-ne p0, v6, :cond_1e

    invoke-static {v0}, Lon9;->h(Lon9;)V

    goto :goto_12

    :catchall_5
    move-exception p0

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object p0, Lylf;->a:Lylf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_14

    :goto_13
    new-instance v2, Lhvc;

    invoke-direct {v2, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_14
    invoke-static {p0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {v0, v6}, Lon9;->j(Z)V

    const-string p0, "on9"

    const-string v2, "retry connect"

    invoke-static {p0, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lon9;->l:I

    if-ge p0, v1, :cond_1f

    add-int/2addr p0, v6

    iput p0, v0, Lon9;->l:I

    invoke-virtual {v0}, Lon9;->g()V

    :cond_1f
    return-void

    :pswitch_1f
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Ldf9;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lb27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lb27;->j(Lc27;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lom3;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lom3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lup8;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Ltn8;

    iget-object v0, v0, Lup8;->e:Llhd;

    invoke-virtual {v0, p0}, Llhd;->u(Ltn8;)V

    return-void

    :pswitch_22
    iget-object v0, p0, Lep8;->b:Ljava/lang/Object;

    check-cast v0, Lup8;

    iget-object p0, p0, Lep8;->c:Ljava/lang/Object;

    check-cast p0, Lay6;

    iget-object v0, v0, Lup8;->e:Llhd;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Llhd;->x(Ljava/lang/Object;)Ltn8;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-virtual {v0, p0}, Llhd;->I(Ltn8;)V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
