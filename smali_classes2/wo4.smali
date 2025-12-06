.class public final synthetic Lwo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2f;
.implements Lgu3;
.implements Lz3h;
.implements Llyf;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lnk8;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Ljavax/inject/Provider;
.implements Loa8;
.implements Lpa8;
.implements Luy;
.implements Lln0;
.implements Lmn0;
.implements Luu1;
.implements Lb9e;
.implements Lom6;
.implements Lzua;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwo4;->a:I

    iput-object p2, p0, Lwo4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lwo4;->a:I

    iput-object p3, p0, Lwo4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw86;Lchg;)V
    .locals 0

    .line 2
    const/16 p2, 0x16

    iput p2, p0, Lwo4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;Lg4i;)Lg4i;
    .locals 5

    iget-object p1, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvw4;->a(Landroidx/fragment/app/b;)I

    move-result v1

    instance-of v2, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-eqz v2, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Leba;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getContentHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lg4i;->b()I

    move-result v2

    invoke-virtual {p2}, Lg4i;->d()I

    move-result v3

    invoke-virtual {p2}, Lg4i;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lyaa;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lyaa;->z0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p1, Lyaa;->z0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lyaa;->B0:Landroid/view/View;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object p1, p1, Lyaa;->B0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2
.end method

.method public a(J)J
    .locals 9

    iget v0, p0, Lwo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lx16;

    iget v1, v0, Lx16;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lx16;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lzxg;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lx16;

    iget v1, v0, Lx16;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lx16;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lxxg;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwo4;->a:I

    iget-object v1, p0, Lwo4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lpb5;

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lpb5;->c:Ljava/util/List;

    iget-object v0, v1, Lpb5;->a:Lnm0;

    invoke-virtual {v0, p1}, Lnm0;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lxo4;

    check-cast p1, Lypc;

    iget-object v0, p1, Lfj0;->f:Lnr3;

    invoke-virtual {v0}, Lnr3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "xo4"

    const-string v3, "success connect to host: %s"

    invoke-static {v2, v3, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lxo4;->l(Lypc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Ljj6;

    check-cast p1, Ldfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lpy4;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lpy4;)V

    return-void
.end method

.method public d(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, La3b;

    iget-object v0, v0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lf7a;

    iget-object v1, v0, Lf7a;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lk79;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lzw5;

    iget-object v0, v0, Lzw5;->a:Lcx5;

    invoke-interface {v0, p1, p2}, Lcx5;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lfc5;

    iget-object v0, v0, Lfc5;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->o:Ly86;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public h(Liyf;I)V
    .locals 6

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lneb;

    iget-object v1, p1, Liyf;->b:Landroid/view/View;

    instance-of v2, v1, Lmeb;

    if-eqz v2, :cond_0

    check-cast v1, Lmeb;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lev4;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv4;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Laya;

    iget v5, v2, Ldv4;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Ldv4;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v5, v4, p2, v2}, Laya;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lmeb;->setTabItem(Laya;)V

    return-void

    :cond_3
    new-instance p2, Lmeb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lmeb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lmeb;->setTabItem(Laya;)V

    iput-object p2, p1, Liyf;->b:Landroid/view/View;

    iget-object p1, p1, Liyf;->d:Lkyf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkyf;->d()V

    :cond_4
    return-void
.end method

.method public i(Li2f;)V
    .locals 5

    const-string v0, "xo4"

    iget-object v1, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v1, Lypc;

    iget-object v2, v1, Lfj0;->f:Lnr3;

    :try_start_0
    invoke-virtual {p1}, Li2f;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "start connect to host: %s"

    invoke-virtual {v2}, Lnr3;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v1, Lfj0;->e:Li2f;

    invoke-virtual {v1}, Lfj0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v1}, Li2f;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "close socket for host: %s"

    invoke-virtual {v2}, Lnr3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lfj0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Li2f;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Li2f;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lw86;

    check-cast p1, Lra9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lsch;

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->g(Lsch;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lkv4;

    check-cast p1, Lq3c;

    invoke-interface {p1, v0}, Lq3c;->r(Lkv4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lty9;

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->D0(Lty9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lsy9;

    check-cast p1, Lq3c;

    invoke-interface {p1, v0}, Lq3c;->v(Lsy9;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lyl5;

    check-cast p1, Lr3c;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->Z0:Lw19;

    invoke-interface {p1, v0}, Lr3c;->i0(Lw19;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lxl5;

    check-cast p1, Lq3c;

    iget-object v0, v0, Lxl5;->a:Ldm5;

    iget-object v0, v0, Ldm5;->U0:Lv19;

    invoke-interface {p1, v0}, Lq3c;->t(Lv19;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lib4;

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->W(Lib4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Legg;

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->A(Legg;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lv19;

    check-cast p1, Lq3c;

    invoke-interface {p1, v0}, Lq3c;->t(Lv19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
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

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result v0

    return v0
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwo4;->b:Ljava/lang/Object;

    check-cast v0, Lc86;

    iget-object v1, v0, Lc86;->b:Lqee;

    new-instance v2, Lqz5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lqz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1
.end method
