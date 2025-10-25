.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public D1:Low8;

.field public E1:Lc3a;

.field public F1:Lk2a;

.field public G1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public H1:Lll8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    instance-of v1, v0, Lotf;

    if-eqz v1, :cond_1

    check-cast v0, Lotf;

    invoke-interface {v0}, Lotf;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lxh6;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2a;->T0(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2a;->T0(Z)V

    return-void
.end method

.method public final P0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Ld68;

    const/16 v2, 0x8

    const-string v3, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v4, v1, Ln00;

    if-eqz v4, :cond_1

    check-cast v1, Ln00;

    iget-object v1, v1, Ln00;->s0:Le20;

    iget-object v1, v1, Le20;->s:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v3, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lc3a;

    iget-object v1, v1, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    iget-object v4, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Ld68;

    iget-object v5, v1, Lk2a;->Y:Lqmf;

    iget-wide v6, v4, Ld68;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "k2a"

    const-string v8, "Bind local media %s"

    invoke-static {v7, v8, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lk2a;->c:Low8;

    check-cast v6, Ll68;

    iput-boolean v3, v6, Ll68;->j:Z

    iget-object v6, v1, Lk2a;->s0:Ldu1;

    invoke-static {v6}, Lrkd;->b(Lvv4;)V

    invoke-virtual {v1}, Lk2a;->X0()V

    invoke-virtual {v1}, Lk2a;->W0()V

    iget-object v6, v1, Lk2a;->r0:Lbwg;

    invoke-virtual {v6}, Lbwg;->a()Lawg;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v6, Lawg;->c:Z

    iput-boolean v7, v6, Lawg;->d:Z

    const/4 v8, 0x0

    iput-object v8, v6, Lawg;->h:Lpmg;

    iput-boolean v7, v6, Lawg;->j:Z

    new-instance v8, Lbwg;

    invoke-direct {v8, v6}, Lbwg;-><init>(Lawg;)V

    iput-object v8, v1, Lk2a;->r0:Lbwg;

    iget-object v6, v1, Lrdi;->b:Ljava/lang/Object;

    check-cast v6, Ls2a;

    check-cast v6, Lc3a;

    invoke-virtual {v6, v8}, Lc3a;->B(Lbwg;)V

    instance-of v6, v4, Ln00;

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Ln00;

    iget-object v9, v6, Ln00;->s0:Le20;

    iget-object v9, v9, Le20;->s:Ljava/lang/String;

    invoke-static {v9}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v11, v1, Lk2a;->q0:Lywg;

    iget-object v12, v6, Ln00;->s0:Le20;

    iget-wide v13, v6, Ln00;->t0:J

    iget-wide v9, v6, Ln00;->u0:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "VideoRipper"

    const-string v15, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v6, v15, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lbhi;->l(Le20;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v12, Le20;->j:Ln10;

    iget-object v4, v4, Ln10;->d:Le20;

    iget-object v4, v4, Le20;->d:Ld20;

    goto :goto_0

    :cond_2
    iget-object v4, v12, Le20;->d:Ld20;

    :goto_0
    new-instance v6, Lxwg;

    invoke-direct {v6, v11, v4, v12}, Lxwg;-><init>(Lywg;Ld20;Le20;)V

    new-instance v15, Lzj8;

    invoke-direct {v15, v6}, Lzj8;-><init>(Lqk8;)V

    invoke-static {v12}, Lbhi;->l(Le20;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v12, Le20;->j:Ln10;

    iget-object v6, v6, Ln10;->d:Le20;

    iget-object v6, v6, Le20;->d:Ld20;

    :goto_1
    move-object/from16 v17, v6

    move-object v6, v15

    move-wide v15, v9

    goto :goto_2

    :cond_3
    iget-object v6, v12, Le20;->d:Ld20;

    goto :goto_1

    :goto_2
    new-instance v10, Loq4;

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Loq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v9, v17

    new-instance v13, Ltka;

    invoke-direct {v13, v7, v10}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lcng;

    invoke-direct {v10, v2}, Lcng;-><init>(I)V

    new-instance v2, Lhqe;

    invoke-direct {v2, v13, v10, v3}, Lhqe;-><init>(Lwpe;Laj6;I)V

    iget v10, v11, Lywg;->m:I

    int-to-long v13, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v15

    const-string v8, "unit is null"

    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "scheduler is null"

    invoke-static {v15, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v8, Lore;

    invoke-direct {v8, v2, v13, v14, v15}, Lore;-><init>(Lhqe;JLxod;)V

    new-instance v2, Lxwg;

    invoke-direct {v2, v11, v12, v9}, Lxwg;-><init>(Lywg;Le20;Ld20;)V

    new-instance v10, Ldqe;

    invoke-direct {v10, v8, v2, v7}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance v2, Lvlf;

    const/16 v8, 0x11

    invoke-direct {v2, v11, v8, v9}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ldqe;

    invoke-direct {v8, v10, v2, v3}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    new-instance v2, Lnh3;

    invoke-direct {v2, v6, v7, v8}, Lnh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lvcf;

    const/16 v8, 0x19

    invoke-direct {v6, v8, v4}, Lvcf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object v2

    check-cast v5, Lrmf;

    invoke-virtual {v5}, Lrmf;->a()Lxod;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v2

    invoke-virtual {v5}, Lrmf;->b()Lxod;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v2

    new-instance v4, Lj2a;

    invoke-direct {v4, v1, v3}, Lj2a;-><init>(Lk2a;I)V

    new-instance v3, Lj2a;

    invoke-direct {v3, v1, v7}, Lj2a;-><init>(Lk2a;I)V

    new-instance v5, Ldu1;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v3}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lwpe;->k(Lsqe;)V

    iput-object v5, v1, Lk2a;->s0:Ldu1;

    return-void

    :cond_4
    new-instance v2, Lek9;

    const/4 v6, 0x4

    invoke-direct {v2, v1, v6, v4}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ltka;

    invoke-direct {v4, v7, v2}, Ltka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lrmf;

    invoke-virtual {v5}, Lrmf;->a()Lxod;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v2

    invoke-virtual {v5}, Lrmf;->b()Lxod;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v2

    new-instance v4, Lj2a;

    invoke-direct {v4, v1, v3}, Lj2a;-><init>(Lk2a;I)V

    new-instance v3, Lj2a;

    invoke-direct {v3, v1, v7}, Lj2a;-><init>(Lk2a;I)V

    new-instance v5, Ldu1;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6, v3}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lwpe;->k(Lsqe;)V

    iput-object v5, v1, Lk2a;->s0:Ldu1;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v3, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lc3a;

    iget-object v1, v1, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lxh6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(ZZ)V

    return-void
.end method

.method public final R0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->S0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lc3a;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lk2a;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lc3a;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Low8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->g()Lg68;

    move-result-object v0

    iget-object v6, v0, Lg68;->f:Ln0e;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->m()Lqmf;

    move-result-object v7

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lywg;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lywg;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lll8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lk2a;-><init>(Lc3a;Low8;Landroid/content/Context;Ln0e;Lqmf;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lywg;Lll8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P0()V

    return-void
.end method

.method public final S0()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    iget-object v0, v0, Lk2a;->c:Low8;

    check-cast v0, Ll68;

    invoke-virtual {v0}, Ll68;->i()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Ls2a;

    const-string v3, "k2a"

    invoke-static {v3, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lk2a;->s0:Ldu1;

    invoke-static {v1}, Lrkd;->b(Lvv4;)V

    invoke-virtual {v0}, Lk2a;->X0()V

    invoke-virtual {v0}, Lk2a;->W0()V

    iget-object v1, v0, Lk2a;->c:Low8;

    check-cast v1, Ll68;

    iget-object v3, v1, Ll68;->g:Lmw8;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, Ll68;->p()V

    iput-object v4, v1, Ll68;->e:Lrdi;

    invoke-virtual {v1, v4}, Ll68;->m(Landroid/view/Surface;)V

    iput-object v4, v1, Ll68;->g:Lmw8;

    :cond_1
    check-cast v2, Lc3a;

    move-object v1, v2

    check-cast v1, Lf3;

    iget-object v1, v1, Lf3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lc3a;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Lc3a;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Lhqb;->b:Lhqb;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lhqb;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->q0:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    return-void
.end method

.method public final T0(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmsf;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lurh;->d(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lsqc;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ljse;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lynf;

    iget p2, p2, Lynf;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lpw8;

    invoke-interface {p2}, Lpw8;->a()Low8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Low8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lll8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lll8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lll8;

    new-instance p2, Lc3a;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvpc;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v2, v2, Lyoh;->b:Ljava/lang/Object;

    check-cast v2, Lej3;

    check-cast v2, Lssa;

    invoke-virtual {v2}, Lssa;->b()Ldh;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v3, v3, Lyoh;->b:Ljava/lang/Object;

    check-cast v3, Lej3;

    check-cast v3, Lssa;

    invoke-virtual {v3}, Lssa;->a()Lhd;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lc3a;-><init>(Landroid/content/Context;Landroid/view/View;Ldh;Lhd;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lc3a;

    const/16 p2, 0x8

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance v0, Lk2a;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lc3a;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Low8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v3

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p3, p3, Lyoh;->b:Ljava/lang/Object;

    check-cast p3, Lej3;

    check-cast p3, Lssa;

    invoke-virtual {p3}, Lssa;->g()Lg68;

    move-result-object p3

    iget-object v4, p3, Lg68;->f:Ln0e;

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p3, p3, Lyoh;->b:Ljava/lang/Object;

    check-cast p3, Lej3;

    check-cast p3, Lssa;

    invoke-virtual {p3}, Lssa;->m()Lqmf;

    move-result-object v5

    iget-object p3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p3, p3, Lyoh;->b:Ljava/lang/Object;

    check-cast p3, Lej3;

    check-cast p3, Lssa;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p3

    const-class v6, Lywg;

    invoke-virtual {p3, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lywg;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Lll8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lk2a;-><init>(Lc3a;Low8;Landroid/content/Context;Ln0e;Lqmf;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lywg;Lll8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lk2a;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->P0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lc3a;

    iget-object p3, p3, Lf3;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p3, Lvpc;->frg_local_video__iv_video:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Ljk0;

    invoke-direct {v0, p2, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v0}, Ljyi;->b(Landroid/view/View;Lr6;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Ld68;

    invoke-virtual {p3}, Ld68;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Ld46;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Ld46;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lvyg;->u(Landroid/view/View;Lfma;)V

    invoke-static {p1}, Ltyg;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final Y()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->Y()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->S0()V

    return-void
.end method

.method public final f0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->B0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->g0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->S0()V

    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->j0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Ln68;

    invoke-virtual {v0}, Ln68;->c()V

    return-void
.end method

.method public final v(Ld68;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
