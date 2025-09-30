.class public final Lq2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse;
.implements Liu;
.implements Lt11;
.implements Lga;
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;
.implements Lpo2;
.implements Ljavax/inject/Provider;
.implements La25;
.implements Lrs1;
.implements Lhx6;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lvke;
.implements Liie;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lq2e;->a:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    iput-object p1, p0, Lq2e;->a:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance p1, Lg15;

    .line 16
    sget-object v0, Lp0f;->h:Lp0f;

    .line 17
    invoke-direct {p1, v0}, Lg15;-><init>(Lp0f;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2e;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lw6e;

    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1, p1}, Ltgd;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p1, v0, Lw6e;->c:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lq2e;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ltgd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq2e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg1;Z)V
    .locals 1

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p0

    iget-object p0, p0, Lcg1;->s0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz0;

    check-cast p0, Ld01;

    invoke-virtual {p0, p1, p2}, Ld01;->c(Lxg1;Z)V

    return-void
.end method

.method public b(Lfge;)V
    .locals 3

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lahe;

    iget-object p0, p0, Lahe;->Y:Lxj7;

    iget-object p0, p0, Lxj7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lxi7;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Loke;

    move-result-object p0

    iget-object v0, p0, Loke;->b:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Llke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llke;-><init>(Loke;Lfge;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {p1, v0, v2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Loke;->y0:Lncb;

    sget-object v1, Loke;->A0:[Lxi7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lyvg;Landroid/graphics/Rect;)Lre;
    .locals 3

    new-instance v0, Lre;

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lax9;

    if-nez v1, :cond_0

    new-instance v1, Lax9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lax9;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lax9;

    :cond_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lax9;

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v1, p1, p2, p0}, Lre;-><init>(Lax9;Lyvg;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public d(Lw48;)V
    .locals 8

    new-instance v7, Lmf3;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v0, v1}, Lmf3;-><init>(ILjava/io/Serializable;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lj5;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v0, v2}, Lj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    sget-object p0, Lue1;->c:Lue1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":call-admin-waiting-room"

    invoke-virtual {p0, v1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public f(IJJ)V
    .locals 9

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbg0;

    iget-boolean v0, v8, Lbg0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, v8, Lbg0;->a:Landroid/os/Handler;

    new-instance v1, Lo50;

    const/4 v3, 0x1

    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lo50;-><init>(IIJJLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    move p1, v2

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object p0

    iget-object v0, p0, Lm21;->c:Lqm1;

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object p0

    iget-object v1, p0, Lot1;->i:Lh7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lq7d;

    iget-object v1, v1, Lq7d;->t0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7d;

    iget-object v1, v1, Lr7d;->b:Lg7d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg7d;->c:Lxg1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lot1;->d:Luya;

    check-cast p0, Ljza;

    iget-object p0, p0, Ljza;->z0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvya;

    iget-object p0, p0, Lvya;->a:Lkya;

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->getId()Lxg1;

    move-result-object p0

    invoke-static {v1, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lqm1;->O0:Lv85;

    sget-object v0, Llk1;->D:Llk1;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Lqm1;->O0:Lv85;

    sget-object v0, Lgk1;->D:Lgk1;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 7

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lfec;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available fps ranges are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureFormatHelper"

    invoke-interface {p0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "closest frame rate range for requested "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lfec;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available frame sizes are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureFormatHelper"

    invoke-interface {p0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "closest frame size range for requested "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    const-string v3, " is "

    invoke-static {p1, p2, v2, p3, v3}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 9

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm1;

    invoke-virtual {v0}, Lqm1;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object v0

    invoke-virtual {v0}, Lm21;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Luyg;->a(I)Lrw3;

    move-result-object v0

    invoke-interface {v0}, Lrw3;->u()Lrw3;

    move-result-object v0

    invoke-interface {v0, p1}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->o()Lrw3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object v0

    invoke-virtual {v0}, Lm21;->q()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk51;

    new-instance v3, Luw3;

    invoke-interface {v2}, Lk51;->getId()I

    move-result v4

    invoke-interface {v2}, Lk51;->getTitle()Lu2f;

    move-result-object v5

    sget v6, Lpma;->X:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lk51;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v2, Lpma;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object p1

    invoke-interface {p1}, Lrw3;->build()Lsw3;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lsw3;

    invoke-interface {p1, p0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object p1

    invoke-virtual {p1}, Lm21;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw11;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object p0

    invoke-virtual {p0}, Lm21;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw11;->e(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lxi7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lm21;

    move-result-object p0

    iget-object p0, p0, Lm21;->c:Lqm1;

    iget-object p0, p0, Lqm1;->O0:Lv85;

    new-instance v0, Lyk1;

    invoke-direct {v0, p1}, Lyk1;-><init>(Z)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lhfe;)V
    .locals 0

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lahe;

    iget-object p0, p0, Lahe;->Y:Lxj7;

    invoke-virtual {p0, p1}, Lxj7;->a(Lhfe;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lea;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()V
    .locals 2

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lw68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lw68;->a:Ls3h;

    check-cast p0, Lo3h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Lhfe;)V
    .locals 3

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lahe;

    iget-object p0, p0, Lahe;->Y:Lxj7;

    iget-object p0, p0, Lxj7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii8;

    iget-wide v0, p1, Lhfe;->a:J

    iget-object p1, p0, Lii8;->X:Lv85;

    new-instance v2, Lfi8;

    invoke-direct {v2, v0, v1}, Lfi8;-><init>(J)V

    invoke-static {p1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p0, p0, Lii8;->X:Lv85;

    sget-object p1, Lei8;->a:Lei8;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lec4;)V
    .locals 3

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg0;

    iget-object v2, v1, Lbg0;->b:Lec4;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbg0;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Lzb6;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lwh0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lwh0;-><init>(ILzb6;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", video tracks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0xd8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PCRTCClient"

    invoke-interface {v0, p1, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 8

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddTrack, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", receiver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", streams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Ldh9;->a:Z

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, p2, v6

    if-nez v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v5, 0xd8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v5, v4

    goto :goto_0

    :cond_3
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp0b;

    invoke-direct {v0, p0}, Lp0b;-><init>(Ly0b;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v0, p0, Ly0b;->d0:Lem3;

    invoke-virtual {v0, p1, p2}, Lem3;->k(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, p0, Ly0b;->r:Landroid/os/Handler;

    new-instance v0, Lep8;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->y:Lfec;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animoji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ly0b;->j0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, Lq64;

    invoke-direct {v1, p1, v0}, Lq64;-><init>(Lorg/webrtc/DataChannel;Lfec;)V

    iget-object v2, p0, Ly0b;->k:Lpi;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lpi;->b:Lq64;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lq64;->c(Ln0d;)V

    :cond_0
    iput-object v1, v2, Lpi;->b:Lq64;

    iget-object v3, v2, Lpi;->a:Lgmd;

    iget-object v4, v3, Lgmd;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v3, Lgmd;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v2}, Lq64;->a(Ln0d;)V

    :cond_1
    iget-object p0, p0, Ly0b;->i:Lmj;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lmj;->b(Lq64;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "created channel: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handlePeerConnectionDataChannel"

    invoke-interface {v0, p1, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm0b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm0b;-><init>(Ly0b;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Li1h;

    invoke-direct {p1, p0, v0, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "onIceCandidate"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr0b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lr0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li1h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "onIceCandidatesRemoved"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->B:Loy6;

    iget-object v1, p0, Ly0b;->y:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2}, Loy6;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Loy6;->a(Z)V

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    iget-boolean v0, p0, Ly0b;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Ldtc;

    invoke-direct {v0, v2}, Ldtc;-><init>(Z)V

    iget-object v1, p0, Ly0b;->C:Ld0d;

    if-eqz v1, :cond_2

    new-instance v2, La0d;

    invoke-direct {v2, v0}, La0d;-><init>(Lzzc;)V

    new-instance v0, La0d;

    invoke-direct {v0, v2}, La0d;-><init>(La0d;)V

    invoke-virtual {v1, v0}, Ld0d;->d(La0d;)V

    :cond_2
    iget-object v0, p0, Ly0b;->r:Landroid/os/Handler;

    new-instance v1, Lep8;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ly0b;->B:Loy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Loy6;->d:J

    :cond_0
    new-instance v0, Lr0b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lr0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li1h;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    const-string v0, "onIceGatheringChange"

    invoke-virtual {p0, v0, p1}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRemoveStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PCRTCClient"

    invoke-interface {v0, p1, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0b;->r:Landroid/os/Handler;

    new-instance v1, Ln0b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ln0b;-><init>(Ly0b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly0b;

    iget-object v0, p0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionSignalingChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly0b;->r:Landroid/os/Handler;

    new-instance v1, Lep8;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Lsn0;)V
    .locals 1

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lw68;

    iget-object p1, p1, Lsn0;->a:Lnyc;

    iget-object p0, p0, Lw68;->a:Ls3h;

    :try_start_0
    iget-object p1, p1, Lnyc;->b:Ljava/lang/Object;

    check-cast p1, Lny6;

    check-cast p0, Lo3h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll4h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public q(Ljava/lang/Long;)V
    .locals 1

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lw68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lw68;->a:Ls3h;

    new-instance v0, Lw4a;

    invoke-direct {v0, p1}, Lw4a;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lo3h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Ll4h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1d

    invoke-virtual {p0, p1, v0}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public r()V
    .locals 2

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lw68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lw68;->a:Ls3h;

    check-cast p0, Lo3h;

    invoke-virtual {p0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Ll4h;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lqd6;

    iget-object v0, p0, Lqd6;->b:Lqs1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-object p1, p0, Lqd6;->b:Lqs1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FutureChain["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(JLjava/util/List;)Lylf;
    .locals 0

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Lmc3;

    invoke-virtual {p0, p3}, Lsf7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lmq0;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(Landroid/view/ViewGroup;)Lpke;
    .locals 2

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ldic;

    invoke-direct {p1, p0}, Ldic;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public z(Lpke;I)V
    .locals 0

    check-cast p1, Ldic;

    invoke-virtual {p0, p2}, Lq2e;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Ldic;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
