.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Ld6;
.source "SourceFile"

# interfaces
.implements Lql6;
.implements Lpl6;
.implements Lbcg;
.implements Lpt8;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lbce;
.implements Lzbe;
.implements Lu39;
.implements Lxs8;
.implements Lm8;


# static fields
.field public static final synthetic p1:I


# instance fields
.field public final S0:Ljava/util/ArrayList;

.field public T0:I

.field public U0:Ljava/lang/String;

.field public V0:Lnd8;

.field public W0:Ll29;

.field public X0:Z

.field public Y0:Z

.field public Z0:Landroidx/viewpager2/widget/ViewPager2;

.field public a1:Lqs3;

.field public b1:Landroid/view/View;

.field public c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public d1:Lj08;

.field public e1:Lpy4;

.field public f1:Leaa;

.field public g1:Leba;

.field public h1:Lxd8;

.field public i1:Lxd8;

.field public j1:Landroid/widget/Toast;

.field public k1:Z

.field public l1:Lfa9;

.field public m1:Ll4;

.field public final n1:Lbwf;

.field public final o1:Lk6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ll4;

    new-instance v0, Li6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Li6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lbwf;

    new-instance v0, Lk6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lk6;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    const-string v0, "LOCAL_MEDIA_VIEWER"

    return-object v0
.end method

.method public final H(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd8;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.START_POSITION"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "ru.ok.tamtam.extra.THUMBNAIL_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    iget-object v4, v0, Leaa;->s0:Lp2h;

    invoke-virtual {v4}, Lp2h;->a()Lu10;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Leaa;->Z:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lu10;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lu10;->b:F

    new-instance p1, Lp2h;

    invoke-direct {p1, v4}, Lp2h;-><init>(Lu10;)V

    iput-object p1, v0, Leaa;->s0:Lp2h;

    invoke-virtual {v0}, Leaa;->O0()V

    iget-object p1, v0, Leaa;->v0:Ldce;

    iget-object p2, v0, Leaa;->o:Lpd8;

    iget-object v0, p1, Ldce;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ldce;->a(Lpd8;I)I

    invoke-virtual {p1, p2}, Ldce;->h(Lpd8;)Lfce;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Lfce;->d:Ljava/lang/String;

    iget-object p1, p1, Ldce;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbe;

    invoke-interface {v0, p2}, Lzbe;->n(Lfce;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ll29;

    iget-wide v2, v1, Lpd8;->b:J

    invoke-virtual {p1, v2, v3}, Ll29;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G0()V

    :cond_3
    new-instance p1, Lc92;

    invoke-direct {p1, v1, p3}, Lc92;-><init>(Lpd8;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ll4;

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_e

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lda4;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    iget-boolean v1, p3, Leaa;->z0:Z

    iget-object v2, p3, Leaa;->v0:Ldce;

    iget-object v3, p3, Leaa;->t0:Lzub;

    if-eqz v3, :cond_5

    new-instance v4, Lqt6;

    invoke-direct {v4}, Lqt6;-><init>()V

    iget-object v5, v3, Lzub;->a:Landroid/net/Uri;

    iput-object v5, v4, Lqt6;->b:Ljava/lang/Object;

    iget-object v5, v3, Lzub;->b:Landroid/net/Uri;

    iput-object v5, v4, Lqt6;->c:Ljava/lang/Object;

    iget-object v5, v3, Lzub;->c:Lda4;

    iput-object v5, v4, Lqt6;->d:Ljava/lang/Object;

    iget-object v5, v3, Lzub;->d:Ll95;

    iput-object v5, v4, Lqt6;->o:Ljava/lang/Object;

    iget-object v5, v3, Lzub;->o:Landroid/net/Uri;

    iput-object v5, v4, Lqt6;->X:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lqt6;

    invoke-direct {v4}, Lqt6;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lzub;->o:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Lqt6;->X:Ljava/lang/Object;

    iput-object v5, v4, Lqt6;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Lqt6;->d:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Lqt6;->c:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Lqt6;->c:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lzub;

    iget-object p2, v4, Lqt6;->b:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Lqt6;->c:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Lqt6;->d:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lda4;

    iget-object p2, v4, Lqt6;->o:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Ll95;

    iget-object p2, v4, Lqt6;->X:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lzub;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lda4;Ll95;Landroid/net/Uri;)V

    iput-object v6, p3, Leaa;->t0:Lzub;

    invoke-virtual {p3}, Leaa;->N0()V

    iget-object p2, p3, Leaa;->o:Lpd8;

    invoke-virtual {v2, p2}, Ldce;->j(Lpd8;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Leaa;->M0()V

    :cond_9
    iget-object p2, p3, Leaa;->o:Lpd8;

    invoke-virtual {v2, p2}, Ldce;->j(Lpd8;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Leaa;->M0()V

    :cond_a
    new-instance p2, Ly9a;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p3, p2}, Leaa;->P0(Ldn6;)V

    new-instance p2, Ly9a;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p3, p2}, Leaa;->P0(Ldn6;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd8;

    if-eqz p2, :cond_e

    new-instance p3, La92;

    invoke-direct {p3, p2, p1}, La92;-><init>(Lpd8;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ll4;

    goto/16 :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lmvd;->g:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lefi;->r(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_e

    const-string p1, "photo_editor:result_uri"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    const-string p1, "photo_editor:editor_state"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ll95;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    iget-object p2, p1, Leaa;->t0:Lzub;

    if-eqz p2, :cond_d

    new-instance p3, Lqt6;

    invoke-direct {p3}, Lqt6;-><init>()V

    iget-object v0, p2, Lzub;->a:Landroid/net/Uri;

    iput-object v0, p3, Lqt6;->b:Ljava/lang/Object;

    iget-object v0, p2, Lzub;->b:Landroid/net/Uri;

    iput-object v0, p3, Lqt6;->c:Ljava/lang/Object;

    iget-object v0, p2, Lzub;->c:Lda4;

    iput-object v0, p3, Lqt6;->d:Ljava/lang/Object;

    iget-object v0, p2, Lzub;->d:Ll95;

    iput-object v0, p3, Lqt6;->o:Ljava/lang/Object;

    iget-object p2, p2, Lzub;->o:Landroid/net/Uri;

    iput-object p2, p3, Lqt6;->X:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Lqt6;

    invoke-direct {p3}, Lqt6;-><init>()V

    :goto_5
    iput-object v7, p3, Lqt6;->X:Ljava/lang/Object;

    iput-object v6, p3, Lqt6;->o:Ljava/lang/Object;

    new-instance v2, Lzub;

    iget-object p2, p3, Lqt6;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Lqt6;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Lqt6;->d:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lda4;

    invoke-direct/range {v2 .. v7}, Lzub;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lda4;Ll95;Landroid/net/Uri;)V

    iput-object v2, p1, Leaa;->t0:Lzub;

    invoke-virtual {p1}, Leaa;->N0()V

    new-instance p2, Ly9a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p1, p2}, Leaa;->P0(Ldn6;)V

    if-eqz v1, :cond_e

    new-instance p1, Lb92;

    invoke-direct {p1, v1, v7}, Lb92;-><init>(Lpd8;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ll4;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    return-void
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld6;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd8;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ll29;

    iget-wide v2, v0, Lpd8;->b:J

    invoke-virtual {v1, v2, v3}, Ll29;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final P()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-boolean v0, v0, Lnd8;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Lzg;

    invoke-virtual {v3}, Lzg;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    iget-object v0, v0, Lqs3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    iget-object v0, v0, Lqs3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Q()Lsd8;
    .locals 1

    iget-object v0, p0, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->h()Lsd8;

    move-result-object v0

    return-object v0
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd8;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    invoke-virtual {v1, v0}, Leaa;->L0(Lpd8;)V

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->z()Lti6;

    move-result-object v0

    new-instance v1, Lg6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C0(Ljava/lang/String;Lti6;Ld6;Liu3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->z()Lti6;

    move-result-object v0

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D0(Ljava/lang/String;Lti6;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U(Lss4;)V

    return-void
.end method

.method public final T(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lxd8;->l(F)V

    if-eqz p2, :cond_3

    sget p1, Lmvd;->P1:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    invoke-virtual {p1}, Lxd8;->m()V

    if-eqz p2, :cond_3

    sget p1, Lmvd;->N1:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final U(Lss4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lsd8;

    move-result-object v1

    iget-object v1, v1, Lsd8;->f:Ldce;

    invoke-virtual {v1}, Ldce;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-boolean v1, v1, Lnd8;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->O()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    invoke-virtual {v1}, Leaa;->M0()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-boolean p1, p1, Lnd8;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lsd8;

    move-result-object p1

    iget-object p1, p1, Lsd8;->f:Ldce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ldce;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfce;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfce;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ld6;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ld6;->F()V

    return-void
.end method

.method public final V(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lpy4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lpy4;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Ld6;->L(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lf6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "meizu"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ldnf;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c0(Z)V

    invoke-static {p0}, Lepi;->d(Landroidx/fragment/app/b;)V

    new-instance p1, Lf6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lf6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Lj0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lpy4;

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-boolean v1, v1, Lnd8;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lh6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lveh;->u(Landroid/view/View;Lzua;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lf6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lf6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroid/view/View;

    new-instance v1, Lh6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lveh;->u(Landroid/view/View;Lzua;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lf6;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lf6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final X(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    return-void
.end method

.method public final Y(Landroid/net/Uri;Ljava/io/File;Lda4;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/crop/ActTamCropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void
.end method

.method public final a()Lxd8;
    .locals 11

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->i()Lv39;

    move-result-object v4

    iget-object v0, v4, Lv39;->b:Ljava/util/HashMap;

    sget-object v2, Lw39;->c:Lw39;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxd8;->c()V

    const/4 v3, 0x0

    iput-object v3, v1, Lxd8;->g:Ls39;

    :cond_0
    iget-object v1, v4, Lv39;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl5;

    if-nez v3, :cond_1

    new-instance v5, Lfl5;

    iget-object v6, v4, Lv39;->d:Landroid/content/Context;

    iget-object v7, v4, Lv39;->e:Lyi5;

    iget-object v8, v4, Lv39;->k:Lzk5;

    iget-object v9, v4, Lv39;->i:Lf28;

    iget-object v3, v4, Lv39;->f:Lz7c;

    iget-object v10, v3, Lz7c;->a:Lpe8;

    invoke-direct/range {v5 .. v10}, Lfl5;-><init>(Landroid/content/Context;Lyi5;Lzk5;Lf28;Lpe8;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_1
    new-instance v1, Lxd8;

    iget-object v5, v4, Lv39;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lxd8;-><init>(Lw39;Lfl5;Lv39;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    return-object v0
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    return-void
.end method

.method public final b0(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lfvd;->I:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ll29;

    iget-object v3, v3, Ll29;->w0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lsd8;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lsd8;->f:Ldce;

    invoke-virtual {v3}, Ldce;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lsd8;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Lvo6;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lqs3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c0(Z)V
    .locals 5

    iget-object p1, p0, Ld6;->J0:Lwib;

    iget-object p1, p1, Lwib;->b:Ljava/lang/Object;

    check-cast p1, Lqm3;

    check-cast p1, Lt1b;

    invoke-virtual {p1}, Lt1b;->b()Lzg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    iget-object v0, v0, Lqs3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lzg;->e(Landroid/view/View;)Lxt4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lzg;->f(Landroid/view/View;)Lxt4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Leba;

    iget-object v1, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lhfh;->a(Landroid/view/View;)Ldhh;

    move-result-object v1

    iget-object v2, v1, Ldhh;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Ldba;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldba;-><init>(Leba;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Ldhh;->a(F)V

    new-instance v3, Ldba;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ldba;-><init>(Leba;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Leba;->d:Lzg;

    iget-object v0, v0, Lzg;->a:Lfs4;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Ldhh;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Leba;

    iget-object v1, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leba;->A(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-boolean v0, v0, Lnd8;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lzg;->e(Landroid/view/View;)Lxt4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lzg;->f(Landroid/view/View;)Lxt4;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ll29;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ll29;->y0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D0()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final f()Lq1g;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lfa9;

    if-nez v0, :cond_0

    sget-object v0, Lfa9;->e0:Lfa9;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lfa9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lfa9;

    return-object v0
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ld6;->J0:Lwib;

    iget-object v2, v2, Lwib;->b:Ljava/lang/Object;

    check-cast v2, Lqm3;

    check-cast v2, Lt1b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x97

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgda;

    sget-object v3, Lf1e;->O0:Lf1e;

    sget-object v4, Lqmb;->g:Lqmb;

    invoke-virtual {v2, v3, v4}, Lgda;->f(Lf1e;Lqmb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lsd8;

    move-result-object v2

    iget-object v2, v2, Lsd8;->f:Ldce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Ldce;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfce;

    iput-boolean v0, v3, Lfce;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->getScrollPosition()Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    const-string v4, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v3, "ru.ok.tamtam.extra.PREVIEW_LAYOUT_SCROLL_OFFSET"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CHANGE_LOCAL_MEDIA_RESULT"

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Ll4;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Ld6;->finish()V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lfce;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-boolean v0, v0, Lnd8;->t0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lsd8;

    move-result-object v0

    iget-object v0, v0, Lsd8;->f:Ldce;

    iget-object v1, v0, Ldce;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Ldce;->n()V

    iget-object v1, v0, Ldce;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ldce;->h:Lsxg;

    iget-object v1, v1, Lc4;->g:Ln18;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Ldce;->k:I

    goto :goto_0

    :cond_0
    iput v3, v0, Ldce;->k:I

    :cond_1
    :goto_0
    invoke-super {p0}, Ld6;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lln;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqs3;->b:Ljava/lang/Object;

    check-cast v1, Lpy0;

    iget-object v0, v0, Lqs3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lpy0;->z()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lpy0;->z()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lvw4;->a(Landroidx/fragment/app/b;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lj08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lj08;->c:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iput p1, v0, Lj08;->c:I

    iget-object p1, v0, Lj08;->b:Li08;

    iput v2, p1, Li08;->d:I

    :cond_2
    new-instance p1, Lf6;

    invoke-direct {p1, p0, v2}, Lf6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lj0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Ld6;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lb5;->v(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a()Lxd8;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    const/4 v11, 0x0

    if-nez v3, :cond_3

    iget-object v3, v2, Ld6;->J0:Lwib;

    iget-object v3, v3, Lwib;->b:Ljava/lang/Object;

    check-cast v3, Lqm3;

    check-cast v3, Lt1b;

    invoke-virtual {v3}, Lt1b;->i()Lv39;

    move-result-object v15

    iget-object v3, v15, Lv39;->b:Ljava/util/HashMap;

    sget-object v13, Lw39;->a:Lw39;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lxd8;->c()V

    iput-object v11, v4, Lxd8;->g:Ls39;

    :cond_1
    iget-object v4, v15, Lv39;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl5;

    if-nez v5, :cond_2

    new-instance v16, Lfl5;

    iget-object v5, v15, Lv39;->d:Landroid/content/Context;

    iget-object v6, v15, Lv39;->e:Lyi5;

    iget-object v7, v15, Lv39;->k:Lzk5;

    iget-object v8, v15, Lv39;->i:Lf28;

    iget-object v9, v15, Lv39;->f:Lz7c;

    iget-object v9, v9, Lz7c;->a:Lpe8;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lfl5;-><init>(Landroid/content/Context;Lyi5;Lzk5;Lf28;Lpe8;)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v14, v5

    new-instance v12, Lxd8;

    iget-object v4, v15, Lv39;->d:Landroid/content/Context;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Lxd8;-><init>(Lw39;Lfl5;Lv39;Landroid/content/Context;FZZ)V

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    :cond_3
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    const-string v4, "MediaPlayerController.Volume"

    invoke-virtual {v3, v4}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Lxd8;->h:F

    const-string v5, "MediaPlayerController.Looping"

    invoke-virtual {v3, v5}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lxd8;->i:Z

    const-string v6, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v3, v6}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lxd8;->j:Z

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    invoke-virtual {v3, v4}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lxd8;->h:F

    invoke-virtual {v3, v5}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lxd8;->i:Z

    invoke-virtual {v3, v6}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lxd8;->j:Z

    :cond_4
    sget v3, Ln1d;->act_local_medias:I

    invoke-virtual {v2, v3}, Ld6;->setContentView(I)V

    new-instance v3, Lpy0;

    invoke-direct {v3, v2}, Lpy0;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    sget v4, Lq0d;->toolbar:I

    invoke-virtual {v2, v4}, Lln;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Lpea;

    invoke-direct {v5, v3, v4}, Lpea;-><init>(Lpy0;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f()Lq1g;

    move-result-object v3

    iput-object v3, v5, Lpea;->b:Ljava/lang/Object;

    new-instance v3, Lqs3;

    invoke-direct {v3, v5}, Lqs3;-><init>(Lpea;)V

    iget-object v4, v3, Lqs3;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v5, Lu4e;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v3}, Lu4e;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lveh;->u(Landroid/view/View;Lzua;)V

    :goto_0
    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_6

    sget-object v3, Llfi;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v3, Ld1e;->a:Lc1e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1e;->c:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3}, Llfi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    move v1, v12

    goto :goto_2

    :cond_7
    const/16 v3, 0x22

    if-lt v1, v3, :cond_8

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Llfi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v13

    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_9
    new-instance v1, Lj08;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lj08;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lj08;

    iget-object v3, v2, Lnl3;->a:Ll48;

    invoke-virtual {v3, v1}, Ll48;->a(Lf48;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnd8;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f()Lq1g;

    move-result-object v1

    iget v1, v1, Lq1g;->L:I

    invoke-virtual {v2, v1}, Ld6;->K(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    new-instance v3, Lj6;

    invoke-direct {v3, v13, v2}, Lj6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lqs3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    sget v3, Livd;->B:I

    iget-object v4, v1, Lqs3;->d:Ljava/lang/Object;

    check-cast v4, Lq1g;

    iget-object v1, v1, Lqs3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget v4, v4, Lq1g;->w:I

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v4}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lfa9;

    iget v3, v3, Lq1g;->w:I

    iget-object v1, v1, Lqs3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v3}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_c
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lfa9;

    iget v3, v3, Lq1g;->N:I

    iget-object v1, v1, Lqs3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lfa9;

    iget v3, v3, Lq1g;->F:I

    iget-object v1, v1, Lqs3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    iget-object v3, v2, Ld6;->J0:Lwib;

    iget-object v3, v3, Lwib;->c:Ljava/lang/Object;

    check-cast v3, Lrw4;

    iget v3, v3, Lrw4;->a:I

    iget-object v1, v1, Lqs3;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_f

    int-to-float v3, v3

    sget-object v4, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lveh;->s(Landroid/view/View;F)V

    :cond_f
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-object v3, v1, Lnd8;->o:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    if-nez v0, :cond_10

    iget v0, v1, Lnd8;->Y:I

    iput v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    goto :goto_3

    :cond_10
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lsd8;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsd8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lq0d;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lln;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    const-string v15, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v15}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-boolean v1, v1, Lnd8;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v12}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lpt8;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Les2;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Ld6;->J0:Lwib;

    iget-object v3, v3, Lwib;->b:Ljava/lang/Object;

    check-cast v3, Lqm3;

    check-cast v3, Lt1b;

    invoke-virtual {v3}, Lt1b;->j()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->b:Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lrqi;->b(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-boolean v0, v0, Lnd8;->a:Z

    if-nez v0, :cond_11

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget v0, Lq0d;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lln;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lq0d;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Leba;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Ld6;->J0:Lwib;

    iget-object v4, v4, Lwib;->b:Ljava/lang/Object;

    check-cast v4, Lqm3;

    check-cast v4, Lt1b;

    invoke-virtual {v4}, Lt1b;->b()Lzg;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Leba;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lzg;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Leba;

    iget-object v0, v2, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    move-object v1, v0

    new-instance v0, Leaa;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Leba;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    move-object v5, v3

    iget-boolean v3, v4, Lnd8;->a:Z

    iget-boolean v4, v4, Lnd8;->c:Z

    check-cast v5, Lt1b;

    move-object v6, v5

    invoke-virtual {v6}, Lt1b;->a()Ldd;

    move-result-object v5

    invoke-virtual {v6}, Lt1b;->h()Lsd8;

    move-result-object v7

    iget-object v7, v7, Lsd8;->f:Ldce;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Lt1b;->f()Liz5;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Lao6;

    const/16 v10, 0x1a

    invoke-direct {v8, v10, v2}, Lao6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v10

    const/16 v11, 0x9

    invoke-virtual {v10, v11}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyi5;

    invoke-virtual {v9}, Lt1b;->j()Lz7c;

    move-result-object v9

    iget-object v9, v9, Lz7c;->c:Lsxg;

    invoke-virtual {v9}, Lsxg;->o()Lb2h;

    move-result-object v9

    move-object/from16 v22, v10

    move-object v10, v9

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v10}, Leaa;-><init>(Leba;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLdd;Ldce;Liz5;Lao6;Lyi5;Lb2h;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    sget v0, Lq0d;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lln;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()V

    sget v0, Lq0d;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lln;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Ll29;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    invoke-direct {v0, v2, v14, v1}, Ll29;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lnd8;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ll29;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lk6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lwgh;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ll29;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lphd;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    invoke-static {v0, v15}, Ll8g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lk6;

    invoke-direct {v1, v2, v12}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lwgh;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lsd8;

    move-result-object v0

    iget-object v0, v0, Lsd8;->f:Ldce;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0, v1}, Ldce;->i(I)Lfce;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-boolean v12, v0, Lfce;->e:Z

    :cond_13
    :goto_4
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0, v1, v13}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget v3, v1, Lnd8;->u0:I

    iget v1, v1, Lnd8;->v0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(II)V

    :cond_14
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    iget-object v0, v0, Lqs3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_15

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    sget-object v0, Ltyd;->c:Ltyd;

    sget-object v1, Ltyd;->f:Ltyd;

    sget v3, Ln45;->c:I

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Ln45;

    invoke-direct {v4, v0, v1}, Ln45;-><init>(Le9j;Le9j;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-object v4, v4, Lnd8;->Z:Landroid/graphics/Rect;

    if-eqz v4, :cond_16

    new-instance v5, Lwb3;

    invoke-direct {v5, v4, v12}, Lwb3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_16
    new-instance v5, Ln45;

    invoke-direct {v5, v0, v1}, Ln45;-><init>(Le9j;Le9j;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Ll6;

    invoke-direct {v5, v2, v4}, Ll6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lm6;

    invoke-direct {v5, v13, v2}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Ld6;->J0:Lwib;

    iget-object v5, v5, Lwib;->b:Ljava/lang/Object;

    check-cast v5, Lqm3;

    check-cast v5, Lt1b;

    invoke-virtual {v5}, Lt1b;->b()Lzg;

    move-result-object v5

    iget-object v5, v5, Lzg;->a:Lfs4;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lf6;

    invoke-direct {v7, v2, v12}, Lf6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Ljih;

    invoke-direct {v8, v3, v7}, Ljih;-><init>(Landroid/view/ViewTreeObserver;Lf6;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Ln45;

    invoke-direct {v7, v1, v0}, Ln45;-><init>(Le9j;Le9j;)V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz v4, :cond_17

    new-instance v0, Lwb3;

    invoke-direct {v0, v4, v13}, Lwb3;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    iget-object v0, v2, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->b()Lzg;

    move-result-object v0

    iget-object v0, v0, Lzg;->a:Lfs4;

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_18
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()V

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v0}, Ld6;->L(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ld6;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->i()Lv39;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    invoke-virtual {v0, v1}, Lv39;->p(Lxd8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->i()Lv39;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    invoke-virtual {v0, v1}, Lv39;->p(Lxd8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lk6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lwgh;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Ltd8;)V
    .locals 9
    .annotation runtime Lvnf;
    .end annotation

    iget-object v0, p1, Ltd8;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ld6;->O0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ltd8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " postponed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "k5j"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ld6;->P0:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lsd8;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsd8;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ll29;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    invoke-direct {v2, p0, v0, v3}, Ll29;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lnd8;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ll29;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lphd;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    add-int/lit8 p1, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v0, v1}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd8;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_8
    move p1, v1

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd8;

    iget-wide v5, v3, Lpd8;->b:J

    iget-wide v7, v0, Lpd8;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_a

    move p1, v2

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    move p1, v4

    :goto_2
    if-eq p1, v4, :cond_8

    :goto_3
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ld6;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->i()Lv39;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    invoke-virtual {v0, v1}, Lv39;->l(Lxd8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->i()Lv39;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    invoke-virtual {v0, v1}, Lv39;->l(Lxd8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Ld6;->onResume()V

    iget-object v0, p0, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    sget-object v1, Lf1e;->P0:Lf1e;

    sget-object v2, Lqmb;->g:Lqmb;

    invoke-virtual {v0, v1, v2}, Lgda;->f(Lf1e;Lqmb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->i()Lv39;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    invoke-virtual {v0, v1}, Lv39;->k(Lxd8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6;->J0:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->i()Lv39;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    invoke-virtual {v0, v1}, Lv39;->k(Lxd8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd8;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ll29;

    iget-wide v2, v0, Lpd8;->b:J

    invoke-virtual {v1, v2, v3}, Ll29;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Ld6;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lxd8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lxd8;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lxd8;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lxd8;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lxd8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lxd8;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lxd8;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lxd8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lxd8;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ld6;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lsd8;

    move-result-object v0

    iget-object v0, v0, Lsd8;->f:Ldce;

    iget-object v1, v0, Ldce;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldce;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    iget-object v1, v0, Leaa;->v0:Ldce;

    iget-object v2, v0, Leaa;->o:Lpd8;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Leaa;->L0(Lpd8;)V

    :cond_0
    iget-object v2, v1, Ldce;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ldce;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ldce;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Ld6;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lsd8;

    move-result-object v0

    iget-object v0, v0, Lsd8;->f:Ldce;

    iget-object v1, v0, Ldce;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldce;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    iget-object v1, v0, Leaa;->v0:Ldce;

    iget-object v2, v1, Ldce;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Ldce;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Ldce;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Leaa;->B0:Lqu1;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lf6;

    invoke-direct {p1, p0, v0}, Lf6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3, v1}, Lj0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lpy4;

    :cond_2
    return-void
.end method
