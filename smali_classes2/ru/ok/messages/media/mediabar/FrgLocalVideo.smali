.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public B1:Lxd8;

.field public C1:Lyaa;

.field public D1:Liaa;

.field public E1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public F1:Lxs8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lql6;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhaa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lhaa;-><init>(ZI)V

    invoke-virtual {v0, v1}, Liaa;->P0(Lju3;)V

    iget-object v1, v0, Liaa;->s0:Libh;

    iget-boolean v1, v1, Libh;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Liaa;->L0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhaa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lhaa;-><init>(ZI)V

    invoke-virtual {v0, v1}, Liaa;->P0(Lju3;)V

    invoke-virtual {v0}, Liaa;->N0()V

    return-void
.end method

.method public final E0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lpd8;

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v3, v1, Lg00;

    if-eqz v3, :cond_1

    check-cast v1, Lg00;

    iget-object v1, v1, Lg00;->t0:Lw10;

    iget-object v1, v1, Lw10;->s:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lyaa;

    iget-object v1, v1, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lpd8;

    iget-object v4, v1, Liaa;->X:Lm0g;

    iget-wide v5, v3, Lpd8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "iaa"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Liaa;->c:Lxd8;

    iput-boolean v2, v5, Lxd8;->j:Z

    iget-object v5, v1, Liaa;->t0:Lqu1;

    invoke-static {v5}, Lbwd;->b(Lpy4;)V

    invoke-virtual {v1}, Liaa;->O0()V

    invoke-virtual {v1}, Liaa;->N0()V

    new-instance v5, Ldk0;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Ldk0;-><init>(I)V

    invoke-virtual {v1, v5}, Liaa;->P0(Lju3;)V

    instance-of v5, v3, Lg00;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lg00;

    iget-object v8, v5, Lg00;->t0:Lw10;

    iget-object v8, v8, Lw10;->s:Ljava/lang/String;

    invoke-static {v8}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v10, v1, Liaa;->Z:Lhch;

    iget-object v11, v5, Lg00;->t0:Lw10;

    iget-wide v12, v5, Lg00;->u0:J

    iget-wide v14, v5, Lg00;->v0:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "VideoRipper"

    const-string v8, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v5, v8, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lssi;->h(Lw10;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lw10;->j:Lf10;

    iget-object v3, v3, Lf10;->d:Lw10;

    iget-object v3, v3, Lw10;->d:Lv10;

    goto :goto_0

    :cond_2
    iget-object v3, v11, Lw10;->d:Lv10;

    :goto_0
    new-instance v5, Lgch;

    invoke-direct {v5, v10, v3, v11}, Lgch;-><init>(Lhch;Lv10;Lw10;)V

    new-instance v8, Lsr8;

    invoke-direct {v8, v5}, Lsr8;-><init>(Les8;)V

    invoke-static {v11}, Lssi;->h(Lw10;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v11, Lw10;->j:Lf10;

    iget-object v5, v5, Lf10;->d:Lw10;

    iget-object v5, v5, Lw10;->d:Lv10;

    :goto_1
    move-object/from16 v16, v5

    goto :goto_2

    :cond_3
    iget-object v5, v11, Lw10;->d:Lv10;

    goto :goto_1

    :goto_2
    new-instance v9, Lct4;

    const/16 v17, 0x2

    invoke-direct/range {v9 .. v17}, Lct4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v5, v16

    new-instance v12, Lwk3;

    invoke-direct {v12, v7, v9}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lfwg;

    const/16 v13, 0x10

    invoke-direct {v9, v13}, Lfwg;-><init>(I)V

    new-instance v14, Lm2f;

    invoke-direct {v14, v12, v9, v2}, Lm2f;-><init>(Le2f;Ltm6;I)V

    iget v9, v10, Lhch;->l:I

    move-object v15, v8

    int-to-long v7, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v12

    const-string v2, "unit is null"

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lp3f;

    invoke-direct {v2, v14, v7, v8, v12}, Lp3f;-><init>(Lm2f;JLj0e;)V

    new-instance v7, Lgch;

    invoke-direct {v7, v10, v11, v5}, Lgch;-><init>(Lhch;Lw10;Lv10;)V

    new-instance v8, Lk2f;

    invoke-direct {v8, v2, v7, v6}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance v2, Lc5g;

    invoke-direct {v2, v10, v13, v5}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lk2f;

    const/4 v7, 0x0

    invoke-direct {v5, v8, v2, v7}, Lk2f;-><init>(Le2f;Lgu3;I)V

    new-instance v2, Lhs8;

    invoke-direct {v2, v15, v7, v5}, Lhs8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lehg;

    const/16 v7, 0xf

    invoke-direct {v5, v7, v3}, Lehg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v2

    check-cast v4, Ln0g;

    invoke-virtual {v4}, Ln0g;->a()Lj0e;

    move-result-object v3

    invoke-virtual {v2, v3}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v2

    invoke-virtual {v4}, Ln0g;->b()Lj0e;

    move-result-object v3

    invoke-virtual {v2, v3}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v2

    new-instance v3, Lfaa;

    invoke-direct {v3, v1, v6}, Lfaa;-><init>(Liaa;I)V

    new-instance v4, Lfaa;

    const/4 v12, 0x2

    invoke-direct {v4, v1, v12}, Lfaa;-><init>(Liaa;I)V

    new-instance v5, Lqu1;

    invoke-direct {v5, v3, v12, v4}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Le2f;->k(Lv2f;)V

    iput-object v5, v1, Liaa;->t0:Lqu1;

    return-void

    :cond_4
    move v12, v7

    new-instance v2, Lz9a;

    invoke-direct {v2, v1, v6, v3}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lwk3;

    invoke-direct {v3, v12, v2}, Lwk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ln0g;

    invoke-virtual {v4}, Ln0g;->a()Lj0e;

    move-result-object v2

    invoke-virtual {v3, v2}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v2

    invoke-virtual {v4}, Ln0g;->b()Lj0e;

    move-result-object v3

    invoke-virtual {v2, v3}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v2

    new-instance v3, Lfaa;

    invoke-direct {v3, v1, v6}, Lfaa;-><init>(Liaa;I)V

    new-instance v4, Lfaa;

    invoke-direct {v4, v1, v12}, Lfaa;-><init>(Liaa;I)V

    new-instance v5, Lqu1;

    invoke-direct {v5, v3, v12, v4}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Le2f;->k(Lv2f;)V

    iput-object v5, v1, Liaa;->t0:Lqu1;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lyaa;

    iget-object v1, v1, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lql6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void
.end method

.method public final G0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lyaa;

    iget-object v0, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Liaa;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lyaa;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lxd8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->h()Lsd8;

    move-result-object v0

    iget-object v6, v0, Lsd8;->f:Ldce;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x193

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm0g;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x279

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhch;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lxs8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Liaa;-><init>(Lyaa;Lxd8;Landroid/content/Context;Ldce;Lm0g;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lhch;Lxs8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E0()V

    return-void
.end method

.method public final H0()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    iget-object v0, v0, Liaa;->c:Lxd8;

    invoke-virtual {v0}, Lxd8;->g()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    iget-object v2, v0, Li3;->b:Ljava/lang/Object;

    check-cast v2, Loaa;

    const-string v3, "iaa"

    invoke-static {v3, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Liaa;->t0:Lqu1;

    invoke-static {v1}, Lbwd;->b(Lpy4;)V

    invoke-virtual {v0}, Liaa;->O0()V

    invoke-virtual {v0}, Liaa;->N0()V

    iget-object v1, v0, Liaa;->c:Lxd8;

    iget-object v3, v1, Lxd8;->g:Ls39;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    iget-object v3, v1, Lxd8;->f:Lf2h;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lxd8;->a:Lw39;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "xd8"

    const-string v6, "Stop %s"

    invoke-static {v5, v6, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lxd8;->b:Lfl5;

    invoke-virtual {v3}, Lfl5;->B()V

    :goto_0
    iput-object v4, v1, Lxd8;->e:Li3;

    invoke-virtual {v1, v4}, Lxd8;->j(Landroid/view/Surface;)V

    iput-object v4, v1, Lxd8;->g:Ls39;

    :cond_2
    check-cast v2, Lyaa;

    iget-object v1, v2, Lj3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lyaa;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Lyaa;->Y:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Lm0c;->b:Lm0c;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lm0c;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    return-void
.end method

.method public final I0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    sget v2, Lk6g;->a:I

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lmvd;->F:I

    goto :goto_0

    :pswitch_0
    sget p1, Lmvd;->h2:I

    goto :goto_0

    :pswitch_1
    sget p1, Lmvd;->j2:I

    goto :goto_0

    :pswitch_2
    sget p1, Lmvd;->k2:I

    goto :goto_0

    :pswitch_3
    sget p1, Lmvd;->l2:I

    goto :goto_0

    :pswitch_4
    sget p1, Lmvd;->n2:I

    goto :goto_0

    :pswitch_5
    sget p1, Lmvd;->i2:I

    goto :goto_0

    :cond_0
    sget p1, Lmvd;->h2:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lefi;->r(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Ln1d;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lk4f;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lq1g;

    iget p2, p2, Lq1g;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lu39;

    invoke-interface {p2}, Lu39;->a()Lxd8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lxd8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lxs8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lxs8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lxs8;

    new-instance p2, Lyaa;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    sget v1, Lq0d;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v2, v2, Lwib;->b:Ljava/lang/Object;

    check-cast v2, Lqm3;

    check-cast v2, Lt1b;

    invoke-virtual {v2}, Lt1b;->b()Lzg;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v3, v3, Lwib;->b:Ljava/lang/Object;

    check-cast v3, Lqm3;

    check-cast v3, Lt1b;

    invoke-virtual {v3}, Lt1b;->a()Ldd;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lyaa;-><init>(Landroid/content/Context;Landroid/view/View;Lzg;Ldd;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lyaa;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Liaa;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lyaa;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lxd8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object p2, p2, Lwib;->b:Ljava/lang/Object;

    check-cast p2, Lqm3;

    check-cast p2, Lt1b;

    invoke-virtual {p2}, Lt1b;->h()Lsd8;

    move-result-object p2

    iget-object v4, p2, Lsd8;->f:Ldce;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object p2, p2, Lwib;->b:Ljava/lang/Object;

    check-cast p2, Lqm3;

    check-cast p2, Lt1b;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 p3, 0x193

    invoke-virtual {p2, p3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lm0g;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object p2, p2, Lwib;->b:Ljava/lang/Object;

    check-cast p2, Lqm3;

    check-cast p2, Lt1b;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 p3, 0x279

    invoke-virtual {p2, p3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lhch;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lxs8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Liaa;-><init>(Lyaa;Lxd8;Landroid/content/Context;Ldce;Lm0g;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lhch;Lxs8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lyaa;

    iget-object p2, p2, Lj3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lq0d;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lgk0;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lu8j;->a(Landroid/view/View;Lp6;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lpd8;

    invoke-virtual {p3}, Lpd8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lwo4;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lwo4;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lveh;->u(Landroid/view/View;Lzua;)V

    invoke-static {p1}, Lteh;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final P()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->P()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H0()V

    return-void
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final X()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->X()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H0()V

    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->a0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lzd8;

    invoke-virtual {v0}, Lzd8;->c()V

    return-void
.end method

.method public final n(Lpd8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Liaa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    instance-of v1, v0, Lm7g;

    if-eqz v1, :cond_1

    check-cast v0, Lm7g;

    invoke-interface {v0}, Lm7g;->b()V

    :cond_1
    :goto_0
    return-void
.end method
