.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lu5;
.source "SourceFile"

# interfaces
.implements Lqb6;
.implements Lmb6;
.implements Lo8f;
.implements Lkb8;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Lkgd;
.implements Ligd;
.implements Lel8;
.implements Lra8;


# static fields
.field public static final synthetic r1:I


# instance fields
.field public final U0:Ljava/util/ArrayList;

.field public V0:I

.field public W0:Ljava/lang/String;

.field public X0:Lww7;

.field public Y0:Lak8;

.field public Z0:Z

.field public a1:Z

.field public b1:Landroidx/viewpager2/widget/ViewPager2;

.field public c1:Lgmd;

.field public d1:Landroid/view/View;

.field public e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public f1:Lek7;

.field public g1:Loq4;

.field public h1:Lwp9;

.field public i1:Lbr9;

.field public j1:Ldl8;

.field public k1:Ldl8;

.field public l1:Landroid/widget/Toast;

.field public m1:Z

.field public n1:Lar8;

.field public o1:Lr3;

.field public final p1:Lzte;

.field public final q1:Ly5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lr3;

    new-instance v0, Lk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lzte;

    new-instance v0, Ly5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Ly5;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 0

    const-string p0, "LOCAL_MEDIA_VIEWER"

    return-object p0
.end method

.method public final Q(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw7;

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    iget-object v4, v0, Lwp9;->s0:Lxvf;

    invoke-virtual {v4}, Lxvf;->a()Lb10;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Lwp9;->r0:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lb10;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lb10;->b:F

    new-instance p1, Lxvf;

    invoke-direct {p1, v4}, Lxvf;-><init>(Lb10;)V

    iput-object p1, v0, Lwp9;->s0:Lxvf;

    invoke-virtual {v0}, Lwp9;->Z0()V

    iget-object p1, v0, Lwp9;->v0:Lmgd;

    iget-object p2, v0, Lwp9;->X:Lzw7;

    iget-object v0, p1, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lmgd;->a(Lzw7;I)I

    invoke-virtual {p1, p2}, Lmgd;->h(Lzw7;)Logd;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Logd;->d:Ljava/lang/String;

    iget-object p1, p1, Lmgd;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligd;

    invoke-interface {v0, p2}, Ligd;->l(Logd;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    iget-wide v2, v1, Lzw7;->b:J

    invoke-virtual {p1, v2, v3}, Lak8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->i1()V

    :cond_3
    new-instance p1, Li52;

    invoke-direct {p1, v1, p3}, Li52;-><init>(Lzw7;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lr3;

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

    check-cast p2, Lu24;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    iget-boolean v1, p3, Lwp9;->z0:Z

    iget-object v2, p3, Lwp9;->v0:Lmgd;

    iget-object v3, p3, Lwp9;->t0:La5b;

    if-eqz v3, :cond_5

    new-instance v4, Ltk4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, La5b;->a:Landroid/net/Uri;

    iput-object v5, v4, Ltk4;->a:Ljava/lang/Object;

    iget-object v5, v3, La5b;->b:Landroid/net/Uri;

    iput-object v5, v4, Ltk4;->b:Ljava/lang/Object;

    iget-object v5, v3, La5b;->c:Lu24;

    iput-object v5, v4, Ltk4;->c:Ljava/lang/Object;

    iget-object v5, v3, La5b;->o:Lt05;

    iput-object v5, v4, Ltk4;->o:Ljava/lang/Object;

    iget-object v5, v3, La5b;->X:Landroid/net/Uri;

    iput-object v5, v4, Ltk4;->X:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Ltk4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, La5b;->X:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Ltk4;->X:Ljava/lang/Object;

    iput-object v5, v4, Ltk4;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Ltk4;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Ltk4;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Ltk4;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, La5b;

    iget-object p2, v4, Ltk4;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Ltk4;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Ltk4;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lu24;

    iget-object p2, v4, Ltk4;->o:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lt05;

    iget-object p2, v4, Ltk4;->X:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, La5b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lu24;Lt05;Landroid/net/Uri;)V

    iput-object v6, p3, Lwp9;->t0:La5b;

    invoke-virtual {p3}, Lwp9;->Y0()V

    iget-object p2, p3, Lwp9;->X:Lzw7;

    invoke-virtual {v2, p2}, Lmgd;->j(Lzw7;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lwp9;->X0()V

    :cond_9
    iget-object p2, p3, Lwp9;->X:Lzw7;

    invoke-virtual {v2, p2}, Lmgd;->j(Lzw7;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Lwp9;->X0()V

    :cond_a
    new-instance p2, Lrp9;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p3, p2}, Lwp9;->a1(Lad6;)V

    new-instance p2, Lrp9;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p3, p2}, Lwp9;->a1(Lad6;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzw7;

    if-eqz p2, :cond_e

    new-instance p3, Lg52;

    invoke-direct {p3, p2, p1}, Lg52;-><init>(Lzw7;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lr3;

    goto/16 :goto_6

    :cond_b
    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "no crop result data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    const-string p3, "crop"

    invoke-static {p2, p3, p1}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Ld1d;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lte2;->M(ILandroid/content/Context;Ljava/lang/String;)V

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

    check-cast v6, Lt05;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    iget-object p2, p1, Lwp9;->t0:La5b;

    if-eqz p2, :cond_d

    new-instance p3, Ltk4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, La5b;->a:Landroid/net/Uri;

    iput-object v0, p3, Ltk4;->a:Ljava/lang/Object;

    iget-object v0, p2, La5b;->b:Landroid/net/Uri;

    iput-object v0, p3, Ltk4;->b:Ljava/lang/Object;

    iget-object v0, p2, La5b;->c:Lu24;

    iput-object v0, p3, Ltk4;->c:Ljava/lang/Object;

    iget-object v0, p2, La5b;->o:Lt05;

    iput-object v0, p3, Ltk4;->o:Ljava/lang/Object;

    iget-object p2, p2, La5b;->X:Landroid/net/Uri;

    iput-object p2, p3, Ltk4;->X:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Ltk4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Ltk4;->X:Ljava/lang/Object;

    iput-object v6, p3, Ltk4;->o:Ljava/lang/Object;

    new-instance v2, La5b;

    iget-object p2, p3, Ltk4;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Ltk4;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Ltk4;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lu24;

    invoke-direct/range {v2 .. v7}, La5b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lu24;Lt05;Landroid/net/Uri;)V

    iput-object v2, p1, Lwp9;->t0:La5b;

    invoke-virtual {p1}, Lwp9;->Y0()V

    new-instance p2, Lrp9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p1, p2}, Lwp9;->a1(Lad6;)V

    if-eqz v1, :cond_e

    new-instance p1, Lh52;

    invoke-direct {p1, v1, v7}, Lh52;-><init>(Lzw7;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lr3;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    return-void
.end method

.method public final R()V
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
    invoke-super {p0}, Lt5;->R()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    iget-wide v0, v0, Lzw7;->b:J

    invoke-virtual {p0, v0, v1}, Lak8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final Z()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-boolean v0, v0, Lww7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Lvg;

    invoke-virtual {v3}, Lvg;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    iget-object v0, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    iget-object p0, p0, Lgmd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a()Ldl8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    new-instance v1, Lo40;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lo40;-><init>(IZZZ)V

    sget-object v2, Lgl8;->c:Lgl8;

    invoke-virtual {v0, v2, v1}, Lfl8;->l(Lgl8;Lo40;)Lhx7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    return-object p0
.end method

.method public final a0()Lcx7;
    .locals 0

    iget-object p0, p0, Lt5;->J0:Lr2b;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lpe3;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lbfa;->j()Lcx7;

    move-result-object p0

    return-object p0
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    :cond_1
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    invoke-virtual {p0, v0}, Lwp9;->W0(Lzw7;)V

    return-void
.end method

.method public final c(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Loq4;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Loq4;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Loq4;

    invoke-interface {p2}, Loq4;->e()V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Loq4;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lt5;->U(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lv5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "meizu"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lrme;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0(Z)V

    invoke-static {p0}, Lya6;->t(Landroidx/fragment/app/b;)V

    new-instance p1, Lv5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lhv8;->U(Ljava/lang/Runnable;J)Loq4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Loq4;

    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object v0

    new-instance v1, Lw5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->d1(Ljava/lang/String;Lj86;Lt5;Lrm3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object p0

    invoke-static {v2, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->e1(Ljava/lang/String;Lj86;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(Lfl4;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    return-void
.end method

.method public final d0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    check-cast p1, Lhx7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lhx7;->s(F)V

    if-eqz p2, :cond_3

    sget p1, Ld1d;->a3:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    check-cast p1, Lhx7;

    invoke-virtual {p1}, Lhx7;->u()V

    if-eqz p2, :cond_3

    sget p1, Ld1d;->Y2:I

    iget-object p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Landroid/widget/Toast;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    return p0
.end method

.method public final e0(Lfl4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v1

    iget-object v1, v1, Lcx7;->f:Lmgd;

    invoke-virtual {v1}, Lmgd;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-boolean v1, v1, Lww7;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    invoke-virtual {v1}, Lwp9;->X0()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "act:local_medias:send_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "act:local_medias:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-boolean p1, p1, Lww7;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object p1

    iget-object p1, p1, Lcx7;->f:Lmgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Logd;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lt5;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lt5;->J()V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-boolean v1, v1, Lww7;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lx5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lv5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Landroid/view/View;

    new-instance v1, Lx5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Lv5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lt5;->J0:Lr2b;

    iget-object v2, v2, Lr2b;->a:Ljava/lang/Object;

    check-cast v2, Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->m()Ldt9;

    move-result-object v2

    sget-object v3, Ls6d;->N0:Ls6d;

    sget-object v4, Lyxa;->g:Lyxa;

    invoke-virtual {v2, v3, v4}, Ldt9;->f(Ls6d;Lyxa;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v2

    iget-object v2, v2, Lcx7;->f:Lmgd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logd;

    iput-boolean v0, v3, Logd;->e:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

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

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Lr3;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lt5;->finish()V

    return-void
.end method

.method public final g0(Landroid/net/Uri;Ljava/io/File;Lu24;)V
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

.method public final h()Ldl8;
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    new-instance v1, Lo40;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v2, v3, v3}, Lo40;-><init>(IZZZ)V

    sget-object v2, Lgl8;->a:Lgl8;

    invoke-virtual {v0, v2, v1}, Lfl8;->l(Lgl8;Lo40;)Lhx7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    return-object p0
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    return-void
.end method

.method public final i0(I)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lx0d;->I:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    iget-object p0, p0, Lak8;->w0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v3

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, v3, Lcx7;->f:Lmgd;

    invoke-virtual {p0}, Lmgd;->b()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez p0, :cond_2

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcx7;->g:Ljava/lang/Object;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse6;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lse6;->b:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d %s %d"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgmd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Z)V
    .locals 5

    iget-object p1, p0, Lt5;->J0:Lr2b;

    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->c()Lvg;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    iget-object v0, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lvg;->d(Landroid/view/View;)Lim4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lvg;->e(Landroid/view/View;)Lim4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lbr9;

    iget-object v1, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lh7g;->a(Landroid/view/View;)Lc9g;

    move-result-object v1

    iget-object v2, v1, Lc9g;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lar9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lar9;-><init>(Lbr9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lc9g;->a(F)V

    new-instance v3, Lar9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lar9;-><init>(Lbr9;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Lbr9;->o:Lvg;

    iget-object v0, v0, Lvg;->a:Liy5;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lc9g;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lbr9;

    iget-object v1, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbr9;->C(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-boolean v0, v0, Lww7;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lvg;->d(Landroid/view/View;)Lim4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Lvg;->e(Landroid/view/View;)Lim4;

    :cond_7
    :goto_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lak8;->y0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->g1()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final l(Logd;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    return-void
.end method

.method public final m()Lgmd;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    return-object p0
.end method

.method public final o()Lcze;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lar8;

    if-nez v0, :cond_0

    sget-object v0, Lar8;->e0:Lar8;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lar8;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lar8;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-boolean v0, v0, Lww7;->t0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v0

    iget-object v0, v0, Lcx7;->f:Lmgd;

    iget-object v1, v0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lmgd;->n()V

    iget-object v1, v0, Lmgd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lmgd;->h:Lhp;

    check-cast v1, Ljp;

    iget-object v1, v1, Li3;->g:Lfl7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lmgd;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lmgd;->l:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lt5;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lkm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgmd;->a:Ljava/lang/Object;

    check-cast v1, Lzxc;

    iget-object v0, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lzxc;->p()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lzxc;->p()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lvo4;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lek7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lek7;->c:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Lek7;->c:I

    iget-object p1, v0, Lek7;->b:Ldk7;

    const/4 v0, 0x0

    iput v0, p1, Ldk7;->o:I

    :cond_2
    new-instance p1, Lv5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lhv8;->U(Ljava/lang/Runnable;J)Loq4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lt5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v11, 0x1

    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a()Ldl8;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h()Ldl8;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    check-cast v1, Lhx7;

    const-string v3, "MediaPlayerController.Volume"

    invoke-virtual {v1, v3}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v1, Lhx7;->h:F

    const-string v4, "MediaPlayerController.Looping"

    invoke-virtual {v1, v4}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lhx7;->i:Z

    const-string v5, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v1, v5}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lhx7;->j:Z

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    check-cast v1, Lhx7;

    invoke-virtual {v1, v3}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v1, Lhx7;->h:F

    invoke-virtual {v1, v4}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lhx7;->i:Z

    invoke-virtual {v1, v5}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lhx7;->j:Z

    :cond_0
    sget v1, Lz8c;->act_local_medias:I

    invoke-virtual {p0, v1}, Lu5;->X(I)Lgmd;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    invoke-static {p0}, Lw48;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    new-instance v1, Lek7;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lek7;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lek7;

    iget-object v3, p0, Lpd3;->a:Lbo7;

    invoke-virtual {v3, v1}, Lbo7;->a(Lvn7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lww7;

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->o()Lcze;

    move-result-object v1

    iget v1, v1, Lcze;->L:I

    invoke-virtual {p0, v1}, Lt5;->T(I)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    new-instance v3, Lg5;

    invoke-direct {v3, v11, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    sget v3, La1d;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, La1d;->u:I

    iget-object v4, v1, Lgmd;->c:Ljava/lang/Object;

    check-cast v4, Lcze;

    iget v4, v4, Lcze;->w:I

    iget-object v1, v1, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lar8;

    iget v3, v3, Lcze;->w:I

    iget-object v1, v1, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lar8;

    iget v3, v3, Lcze;->N:I

    iget-object v1, v1, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lar8;

    iget v3, v3, Lcze;->F:I

    iget-object v1, v1, Lgmd;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    iget-object v3, p0, Lt5;->J0:Lr2b;

    iget-object v3, v3, Lr2b;->b:Ljava/lang/Object;

    check-cast v3, Lro4;

    iget v3, v3, Lro4;->a:I

    iget-object v1, v1, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    int-to-float v3, v3

    sget-object v4, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lw6g;->s(Landroid/view/View;F)V

    :cond_7
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-object v3, v1, Lww7;->X:Ljava/lang/String;

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v0, :cond_8

    iget v0, v1, Lww7;->Z:I

    iput v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    goto :goto_0

    :cond_8
    const-string v1, "ru.ok.tamtam.extra.SELECTED_POS"

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    const-string v1, "ru.ok.tamtam.extra.UI_VISIBILITY"

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcx7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v13, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lb8c;->act_local_medias__preview:I

    invoke-virtual {p0, v0}, Lkm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    const-string v14, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v14}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-boolean v1, v1, Lww7;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v11}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lkb8;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lym2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lym2;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, p0, Lt5;->J0:Lr2b;

    iget-object v3, v3, Lr2b;->a:Ljava/lang/Object;

    check-cast v3, Lpe3;

    check-cast v3, Lbfa;

    invoke-virtual {v3}, Lbfa;->n()Ltgb;

    move-result-object v3

    iget-object v3, v3, Ltgb;->b:Lyjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lrde;->e(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-boolean v0, v0, Lww7;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Lb8c;->act_local_medias__fl_root:I

    invoke-virtual {p0, v0}, Lkm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lb8c;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Lbr9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lt5;->J0:Lr2b;

    iget-object v4, v4, Lr2b;->a:Ljava/lang/Object;

    check-cast v4, Lpe3;

    check-cast v4, Lbfa;

    invoke-virtual {v4}, Lbfa;->c()Lvg;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lbr9;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lvg;)V

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lbr9;

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    move-object v1, v0

    new-instance v0, Lwp9;

    move-object v3, v1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lbr9;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    move-object v5, v3

    iget-boolean v3, v4, Lww7;->a:Z

    iget-boolean v4, v4, Lww7;->c:Z

    check-cast v5, Lbfa;

    move-object v6, v5

    invoke-virtual {v6}, Lbfa;->b()Lzc;

    move-result-object v5

    invoke-virtual {v6}, Lbfa;->j()Lcx7;

    move-result-object v7

    iget-object v7, v7, Lcx7;->f:Lmgd;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Lbfa;->h()Lcp5;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Lg8h;

    invoke-direct {v8, p0}, Lg8h;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    invoke-virtual {v10}, Lbfa;->g()Lq95;

    move-result-object v9

    invoke-virtual {v10}, Lbfa;->n()Ltgb;

    move-result-object v10

    iget-object v10, v10, Ltgb;->c:Ljp;

    invoke-virtual {v10}, Lj9d;->o()Levf;

    move-result-object v10

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lwp9;-><init>(Lbr9;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLzc;Lmgd;Lcp5;Lg8h;Lq95;Levf;)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    sget v0, Lb8c;->act_local_medias__vs_toolbox:I

    invoke-virtual {p0, v0}, Lkm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    sget v0, Lb8c;->act_local_medias__view_pager:I

    invoke-virtual {p0, v0}, Lkm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lak8;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    invoke-direct {v0, p0, v13, v1}, Lak8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lww7;)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Ly5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    invoke-static {v0, v14}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ly5;

    invoke-direct {v1, p0, v11}, Ly5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v0

    iget-object v0, v0, Lcx7;->f:Lmgd;

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1}, Lmgd;->i(I)Logd;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v11, v0, Logd;->e:Z

    :cond_b
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1, v12}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget v3, v1, Lww7;->u0:I

    iget v1, v1, Lww7;->v0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lgmd;

    iget-object v0, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_d

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    sget-object v0, Lk4d;->i:Lk4d;

    sget-object v1, Lk4d;->l:Lk4d;

    invoke-static {v0, v1}, Lcw4;->b(Lxfc;Lxfc;)Landroid/transition/TransitionSet;

    move-result-object v3

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-object v4, v4, Lww7;->r0:Landroid/graphics/Rect;

    if-eqz v4, :cond_e

    new-instance v5, Lk53;

    invoke-direct {v5, v4, v11}, Lk53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_e
    new-instance v5, Lcw4;

    invoke-direct {v5, v0, v1}, Lcw4;-><init>(Lxfc;Lxfc;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Lz5;

    invoke-direct {v5, p0, v4}, Lz5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, La6;

    invoke-direct {v5, v12, p0}, La6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, p0, Lt5;->J0:Lr2b;

    iget-object v5, v5, Lr2b;->a:Ljava/lang/Object;

    check-cast v5, Lpe3;

    check-cast v5, Lbfa;

    invoke-virtual {v5}, Lbfa;->c()Lvg;

    move-result-object v5

    iget-object v5, v5, Lvg;->a:Liy5;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lv5;

    invoke-direct {v7, p0, v11}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Ldag;

    invoke-direct {v8, v3, v7}, Ldag;-><init>(Landroid/view/ViewTreeObserver;Lv5;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1, v0}, Lcw4;->b(Lxfc;Lxfc;)Landroid/transition/TransitionSet;

    move-result-object v0

    if-eqz v4, :cond_f

    new-instance v1, Lk53;

    invoke-direct {v1, v4, v12}, Lk53;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_f
    iget-object v1, p0, Lt5;->J0:Lr2b;

    iget-object v1, v1, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->c()Lvg;

    move-result-object v1

    iget-object v1, v1, Lvg;->a:Liy5;

    invoke-virtual {v0, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt5;->U(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lt5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    invoke-virtual {v0, v1}, Lfl8;->q(Ldl8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    invoke-virtual {v0, v1}, Lfl8;->q(Ldl8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:Ly5;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv8g;)V

    :cond_2
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Landroid/widget/Toast;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Ldx7;)V
    .locals 9
    .annotation runtime Line;
    .end annotation

    iget-object v0, p1, Ldx7;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lt5;->O0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lt5;->P0:Ljava/util/HashSet;

    invoke-static {p0, p1, v1}, Lo97;->L0(Ljava/util/HashSet;Loi0;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcx7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    iget v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lak8;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    invoke-direct {v3, p0, v0, v4}, Lak8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lww7;)V

    iput-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    move p1, v1

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw7;

    iget-wide v5, v3, Lzw7;->b:J

    iget-wide v7, v0, Lzw7;->b:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    move p1, v2

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_6

    :goto_2
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lt5;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    invoke-virtual {v0, v1}, Lfl8;->m(Ldl8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    invoke-virtual {v0, p0}, Lfl8;->m(Ldl8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lt5;->onResume()V

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->m()Ldt9;

    move-result-object v0

    sget-object v1, Ls6d;->O0:Ls6d;

    sget-object v2, Lyxa;->g:Lyxa;

    invoke-virtual {v0, v1, v2}, Ldt9;->f(Ls6d;Lyxa;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    invoke-virtual {v0, v1}, Lfl8;->k(Ldl8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    invoke-virtual {v0, v1}, Lfl8;->k(Ldl8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    invoke-virtual {p0, v0, v1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->c(ZZZ)V

    :cond_2
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Lak8;

    iget-wide v0, v0, Lzw7;->b:J

    invoke-virtual {p0, v0, v1}, Lak8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->i1()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lt5;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Ldl8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    check-cast v0, Lhx7;

    invoke-virtual {v0, v3}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lhx7;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lhx7;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Lhx7;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Ldl8;

    if-eqz p0, :cond_1

    check-cast p0, Lhx7;

    invoke-virtual {p0, v3}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lhx7;->h:F

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lhx7;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lhx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lhx7;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lt5;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v0

    iget-object v0, v0, Lcx7;->f:Lmgd;

    iget-object v1, v0, Lmgd;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmgd;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    iget-object v0, p0, Lwp9;->v0:Lmgd;

    iget-object v1, p0, Lwp9;->X:Lzw7;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lwp9;->W0(Lzw7;)V

    :cond_0
    iget-object v1, v0, Lmgd;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmgd;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmgd;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lt5;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v0

    iget-object v0, v0, Lcx7;->f:Lmgd;

    iget-object v1, v0, Lmgd;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmgd;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    iget-object v0, p0, Lwp9;->v0:Lmgd;

    iget-object v1, v0, Lmgd;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmgd;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmgd;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lwp9;->B0:Lns1;

    invoke-static {p0}, Ls1d;->b(Loq4;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ls1d;->b(Loq4;)V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Z

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance p1, Lv5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv5;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lhv8;->U(Ljava/lang/Runnable;J)Loq4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Loq4;

    :cond_2
    return-void
.end method

.method public final r0(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    return-void
.end method
