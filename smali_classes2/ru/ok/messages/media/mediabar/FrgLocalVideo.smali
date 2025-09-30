.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lgq9;


# instance fields
.field public H1:Ldl8;

.field public I1:Luq9;

.field public J1:Lyp9;

.field public K1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public L1:Lra8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ln3f;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lzw7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    instance-of v0, p0, Lp4f;

    if-eqz v0, :cond_1

    check-cast p0, Lp4f;

    invoke-interface {p0}, Lp4f;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lqb6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqb6;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyp9;->e0(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyp9;->e0(Z)V

    return-void
.end method

.method public final h1()V
    .locals 13

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lzw7;

    const-string v1, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v0, :cond_3

    instance-of v2, v0, Lfz;

    if-eqz v2, :cond_1

    check-cast v0, Lfz;

    iget-object v0, v0, Lfz;->t0:Ld10;

    iget-object v0, v0, Ld10;->s:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "bindLocalMedia: Bind local media success"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Luq9;

    iget-object v0, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lzw7;

    iget-object v2, v0, Lyp9;->Y:Ltxe;

    iget-wide v3, p0, Lzw7;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "yp9"

    const-string v5, "Bind local media %s"

    invoke-static {v4, v5, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lyp9;->c:Ldl8;

    check-cast v3, Lhx7;

    iput-boolean v1, v3, Lhx7;->j:Z

    iget-object v3, v0, Lyp9;->t0:Lns1;

    invoke-static {v3}, Ls1d;->b(Loq4;)V

    invoke-virtual {v0}, Lyp9;->Z0()V

    invoke-virtual {v0}, Lyp9;->Y0()V

    iget-object v3, v0, Lyp9;->s0:Lj4g;

    invoke-virtual {v3}, Lj4g;->a()Li4g;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Li4g;->c:Z

    iput-boolean v4, v3, Li4g;->e:Z

    iput-boolean v1, v3, Li4g;->f:Z

    const/4 v5, 0x0

    iput-object v5, v3, Li4g;->m:Lmvf;

    iput-boolean v4, v3, Li4g;->r:Z

    new-instance v5, Lj4g;

    invoke-direct {v5, v3}, Lj4g;-><init>(Li4g;)V

    iput-object v5, v0, Lyp9;->s0:Lj4g;

    iget-object v3, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v3, Liq9;

    check-cast v3, Lnr9;

    invoke-interface {v3, v5}, Lnr9;->d(Lj4g;)V

    instance-of v3, p0, Lfz;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lfz;

    iget-object v6, v3, Lfz;->t0:Ld10;

    iget-object v6, v6, Ld10;->s:Ljava/lang/String;

    invoke-static {v6}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v7, v0, Lyp9;->r0:Lg5g;

    iget-object v8, v3, Lfz;->t0:Ld10;

    iget-wide v9, v3, Lfz;->u0:J

    iget-wide v11, v3, Lfz;->v0:J

    invoke-virtual/range {v7 .. v12}, Lg5g;->c(Ld10;JJ)Lu2e;

    move-result-object p0

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->a()Lv5d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p0

    invoke-virtual {v2}, Luxe;->b()Lv5d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p0

    new-instance v2, Lxp9;

    invoke-direct {v2, v0, v1}, Lxp9;-><init>(Lyp9;I)V

    new-instance v1, Lxp9;

    invoke-direct {v1, v0, v4}, Lxp9;-><init>(Lyp9;I)V

    new-instance v3, Lns1;

    invoke-direct {v3, v2, v5, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lk2e;->k(Le3e;)V

    iput-object v3, v0, Lyp9;->t0:Lns1;

    return-void

    :cond_2
    new-instance v3, Lgp8;

    const/16 v6, 0xc

    invoke-direct {v3, v0, v6, p0}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ls7a;

    invoke-direct {p0, v4, v3}, Ls7a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->a()Lv5d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p0

    invoke-virtual {v2}, Luxe;->b()Lv5d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object p0

    new-instance v2, Lxp9;

    invoke-direct {v2, v0, v1}, Lxp9;-><init>(Lyp9;I)V

    new-instance v1, Lxp9;

    invoke-direct {v1, v0, v4}, Lxp9;-><init>(Lyp9;I)V

    new-instance v3, Lns1;

    invoke-direct {v3, v2, v5, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lk2e;->k(Le3e;)V

    iput-object v3, v0, Lyp9;->t0:Lns1;

    return-void

    :cond_3
    :goto_0
    const-string v0, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Luq9;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i1()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Luq9;

    iget-object v0, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lyp9;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Luq9;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldl8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->j()Lcx7;

    move-result-object v0

    iget-object v6, v0, Lcx7;->f:Lmgd;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->q()Ltxe;

    move-result-object v7

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->s()Lg5g;

    move-result-object v9

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->L1:Lra8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lyp9;-><init>(Lnr9;Ldl8;Landroid/content/Context;Lmgd;Ltxe;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lg5g;Lra8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    invoke-virtual {v8}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->h1()V

    return-void
.end method

.method public final j1()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    iget-object v0, v0, Lyp9;->c:Ldl8;

    check-cast v0, Lhx7;

    invoke-virtual {v0}, Lhx7;->m()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyp9;->f0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lz8c;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ls4e;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lcze;

    iget p2, p2, Lcze;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lel8;

    invoke-interface {p2}, Lel8;->a()Ldl8;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldl8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lra8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lra8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->L1:Lra8;

    new-instance p2, Luq9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    sget v1, Lb8c;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v2, v2, Lr2b;->a:Ljava/lang/Object;

    check-cast v2, Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->c()Lvg;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v3, v3, Lr2b;->a:Ljava/lang/Object;

    check-cast v3, Lpe3;

    check-cast v3, Lbfa;

    invoke-virtual {v3}, Lbfa;->b()Lzc;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Luq9;-><init>(Landroid/content/Context;Landroid/view/View;Lvg;Lzc;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Luq9;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lyp9;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Luq9;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldl8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p2, p2, Lr2b;->a:Ljava/lang/Object;

    check-cast p2, Lpe3;

    check-cast p2, Lbfa;

    invoke-virtual {p2}, Lbfa;->j()Lcx7;

    move-result-object p2

    iget-object v4, p2, Lcx7;->f:Lmgd;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p2, p2, Lr2b;->a:Ljava/lang/Object;

    check-cast p2, Lpe3;

    check-cast p2, Lbfa;

    invoke-virtual {p2}, Lbfa;->q()Ltxe;

    move-result-object v5

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p2, p2, Lr2b;->a:Ljava/lang/Object;

    check-cast p2, Lpe3;

    check-cast p2, Lbfa;

    invoke-virtual {p2}, Lbfa;->s()Lg5g;

    move-result-object v7

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->L1:Lra8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lyp9;-><init>(Lnr9;Ldl8;Landroid/content/Context;Lmgd;Ltxe;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lg5g;Lra8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lyp9;

    invoke-virtual {v6}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->h1()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Luq9;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p0, Lb8c;->frg_local_video__iv_video:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p2, Li5;

    const/16 p3, 0xc

    invoke-direct {p2, p3, v6}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lhv8;->j(Landroid/view/View;Lc6;)Lok7;

    iget-object p0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->K1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p2, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Z

    if-eqz p2, :cond_2

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lzw7;

    invoke-virtual {p2}, Lzw7;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p0, Lar5;

    const/4 p2, 0x6

    invoke-direct {p0, p2, v6}, Lar5;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    invoke-static {p1}, Lu6g;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final n0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->n0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lqb6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqb6;->d()V

    :cond_0
    return-void
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->j1()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lqb6;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Lqb6;->c(ZZZ)V

    return-void
.end method

.method public final y0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Ljx7;

    invoke-virtual {p0}, Ljx7;->c()V

    return-void
.end method
