.class public Lru/ok/messages/media/mediabar/ActLocalMedias;
.super Lh6;
.source "SourceFile"

# interfaces
.implements Lxh6;
.implements Lvh6;
.implements Lgyf;
.implements Lem8;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Ll0e;
.implements Lj0e;
.implements Lpw8;
.implements Lll8;
.implements Lp8;


# static fields
.field public static final synthetic p1:I


# instance fields
.field public final S0:Ljava/util/ArrayList;

.field public T0:I

.field public U0:Ljava/lang/String;

.field public V0:La68;

.field public W0:Ldv8;

.field public X0:Z

.field public Y0:Z

.field public Z0:Landroidx/viewpager2/widget/ViewPager2;

.field public a1:Ly6e;

.field public b1:Landroid/view/View;

.field public c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public d1:Lht7;

.field public e1:Lvv4;

.field public f1:Li2a;

.field public g1:Li3a;

.field public h1:Low8;

.field public i1:Ll68;

.field public j1:Landroid/widget/Toast;

.field public k1:Z

.field public l1:Lb39;

.field public m1:Lf4;

.field public final n1:Lwif;

.field public final o1:Ln6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh6;-><init>()V

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

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lf4;

    new-instance v0, Ll6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lwif;

    new-instance v0, Ln6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ln6;

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 1

    const-string v0, "LOCAL_MEDIA_VIEWER"

    return-object v0
.end method

.method public final O(IILandroid/content/Intent;)V
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

    check-cast v1, Ld68;

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

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    iget-object v4, v0, Li2a;->r0:Lbng;

    invoke-virtual {v4}, Lbng;->a()Lc20;

    move-result-object v4

    long-to-float p1, p1

    iget-wide v5, v0, Li2a;->q0:J

    long-to-float p2, v5

    div-float/2addr p1, p2

    iput p1, v4, Lc20;->a:F

    long-to-float p1, v2

    div-float/2addr p1, p2

    iput p1, v4, Lc20;->b:F

    new-instance p1, Lbng;

    invoke-direct {p1, v4}, Lbng;-><init>(Lc20;)V

    iput-object p1, v0, Li2a;->r0:Lbng;

    invoke-virtual {v0}, Li2a;->V0()V

    iget-object p1, v0, Li2a;->u0:Ln0e;

    iget-object p2, v0, Li2a;->X:Ld68;

    iget-object v0, p1, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ln0e;->a(Ld68;I)I

    invoke-virtual {p1, p2}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p3, p2, Lq0e;->d:Ljava/lang/String;

    iget-object p1, p1, Ln0e;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0e;

    invoke-interface {v0, p2}, Lj0e;->o(Lq0e;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ldv8;

    iget-wide v2, v1, Ld68;->b:J

    invoke-virtual {p1, v2, v3}, Ldv8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p1

    instance-of p2, p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->R0()V

    :cond_3
    new-instance p1, Lb82;

    invoke-direct {p1, v1, p3}, Lb82;-><init>(Ld68;Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lf4;

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

    check-cast p2, Ln74;

    if-eqz p1, :cond_b

    iget-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    iget-boolean v1, p3, Li2a;->y0:Z

    iget-object v2, p3, Li2a;->u0:Ln0e;

    iget-object v3, p3, Li2a;->s0:Lzkb;

    if-eqz v3, :cond_5

    new-instance v4, Lw46;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lzkb;->a:Landroid/net/Uri;

    iput-object v5, v4, Lw46;->a:Ljava/lang/Object;

    iget-object v5, v3, Lzkb;->b:Landroid/net/Uri;

    iput-object v5, v4, Lw46;->b:Ljava/lang/Object;

    iget-object v5, v3, Lzkb;->c:Ln74;

    iput-object v5, v4, Lw46;->c:Ljava/lang/Object;

    iget-object v5, v3, Lzkb;->o:Lm65;

    iput-object v5, v4, Lw46;->d:Ljava/lang/Object;

    iget-object v5, v3, Lzkb;->X:Landroid/net/Uri;

    iput-object v5, v4, Lw46;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Lw46;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lzkb;->X:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, v4, Lw46;->e:Ljava/lang/Object;

    iput-object v5, v4, Lw46;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p2, v4, Lw46;->c:Ljava/lang/Object;

    :goto_4
    iput-object p1, v4, Lw46;->b:Ljava/lang/Object;

    if-nez p2, :cond_8

    iput-object v5, v4, Lw46;->b:Ljava/lang/Object;

    :cond_8
    new-instance v6, Lzkb;

    iget-object p2, v4, Lw46;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/net/Uri;

    iget-object p2, v4, Lw46;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    iget-object p2, v4, Lw46;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ln74;

    iget-object p2, v4, Lw46;->d:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lm65;

    iget-object p2, v4, Lw46;->e:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/net/Uri;

    invoke-direct/range {v6 .. v11}, Lzkb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ln74;Lm65;Landroid/net/Uri;)V

    iput-object v6, p3, Li2a;->s0:Lzkb;

    invoke-virtual {p3}, Li2a;->U0()V

    iget-object p2, p3, Li2a;->X:Ld68;

    invoke-virtual {v2, p2}, Ln0e;->j(Ld68;)Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Li2a;->T0()V

    :cond_9
    iget-object p2, p3, Li2a;->X:Ld68;

    invoke-virtual {v2, p2}, Ln0e;->j(Ld68;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez v1, :cond_a

    invoke-virtual {p3}, Li2a;->T0()V

    :cond_a
    new-instance p2, Ld2a;

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p3, p2}, Li2a;->W0(Lkj6;)V

    new-instance p2, Ld2a;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p3, p2}, Li2a;->W0(Lkj6;)V

    iget p2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld68;

    if-eqz p2, :cond_e

    new-instance p3, Lz72;

    invoke-direct {p3, p2, p1}, Lz72;-><init>(Ld68;Landroid/net/Uri;)V

    iput-object p3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lf4;

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

    invoke-static {p2, p3, p1}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Ldkd;->g:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lurh;->d(ILandroid/content/Context;Ljava/lang/String;)V

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

    check-cast v6, Lm65;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    iget-object p2, p1, Li2a;->s0:Lzkb;

    if-eqz p2, :cond_d

    new-instance p3, Lw46;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lzkb;->a:Landroid/net/Uri;

    iput-object v0, p3, Lw46;->a:Ljava/lang/Object;

    iget-object v0, p2, Lzkb;->b:Landroid/net/Uri;

    iput-object v0, p3, Lw46;->b:Ljava/lang/Object;

    iget-object v0, p2, Lzkb;->c:Ln74;

    iput-object v0, p3, Lw46;->c:Ljava/lang/Object;

    iget-object v0, p2, Lzkb;->o:Lm65;

    iput-object v0, p3, Lw46;->d:Ljava/lang/Object;

    iget-object p2, p2, Lzkb;->X:Landroid/net/Uri;

    iput-object p2, p3, Lw46;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    new-instance p3, Lw46;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v7, p3, Lw46;->e:Ljava/lang/Object;

    iput-object v6, p3, Lw46;->d:Ljava/lang/Object;

    new-instance v2, Lzkb;

    iget-object p2, p3, Lw46;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p3, Lw46;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/net/Uri;

    iget-object p2, p3, Lw46;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ln74;

    invoke-direct/range {v2 .. v7}, Lzkb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ln74;Lm65;Landroid/net/Uri;)V

    iput-object v2, p1, Li2a;->s0:Lzkb;

    invoke-virtual {p1}, Li2a;->U0()V

    new-instance p2, Ld2a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p1, p2}, Li2a;->W0(Lkj6;)V

    if-eqz v1, :cond_e

    new-instance p1, La82;

    invoke-direct {p1, v1, v7}, La82;-><init>(Ld68;Landroid/net/Uri;)V

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lf4;

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    return-void
.end method

.method public final P()V
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
    invoke-super {p0}, Lh6;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()Lru/ok/messages/media/mediabar/FrgLocalMedia;
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

    check-cast v0, Ld68;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ldv8;

    iget-wide v2, v0, Ld68;->b:J

    invoke-virtual {v1, v2, v3}, Ldv8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final X()V
    .locals 4

    const-string v0, "endTransition: onStart"

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "endTransition: bottom visible"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-boolean v0, v0, La68;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Ldh;

    invoke-virtual {v3}, Ldh;->a()Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    iget-object v0, v0, Ly6e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "endTransition: top visible"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    iget-object v0, v0, Ly6e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Y(Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    return-void
.end method

.method public final Z()Lg68;
    .locals 1

    iget-object v0, p0, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->g()Lg68;

    move-result-object v0

    return-object v0
.end method

.method public final a()Low8;
    .locals 11

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->h()Lqw8;

    move-result-object v4

    iget-object v0, v4, Lqw8;->b:Ljava/util/HashMap;

    sget-object v2, Lrw8;->c:Lrw8;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll68;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll68;->c()V

    const/4 v3, 0x0

    iput-object v3, v1, Ll68;->g:Lmw8;

    :cond_0
    iget-object v1, v4, Lqw8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh5;

    if-nez v3, :cond_1

    new-instance v5, Lyh5;

    iget-object v6, v4, Lqw8;->d:Landroid/content/Context;

    iget-object v7, v4, Lqw8;->e:Lsf5;

    iget-object v8, v4, Lqw8;->k:Lth5;

    iget-object v9, v4, Lqw8;->i:Lfv7;

    iget-object v3, v4, Lqw8;->f:Lrxb;

    iget-object v10, v3, Lrxb;->a:Ld78;

    invoke-direct/range {v5 .. v10}, Lyh5;-><init>(Landroid/content/Context;Lsf5;Lth5;Lfv7;Ld78;)V

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_1
    new-instance v1, Ll68;

    iget-object v5, v4, Lqw8;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ll68;-><init>(Lrw8;Lyh5;Lqw8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    return-object v0
.end method

.method public final a0()V
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

    check-cast v0, Ld68;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    invoke-virtual {v1, v0}, Li2a;->S0(Ld68;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lxe6;

    move-result-object v0

    new-instance v1, Lj6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lj6;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {v2, v0, p0, v1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->L0(Ljava/lang/String;Lxe6;Lh6;Lur3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lxe6;

    move-result-object v0

    invoke-static {v2, v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->M0(Ljava/lang/String;Lxe6;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->d0(Leq4;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    check-cast p1, Ll68;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Ll68;->o(F)V

    if-eqz p2, :cond_3

    sget p1, Ldkd;->G2:I

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
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    check-cast p1, Ll68;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ll68;->o(F)V

    if-eqz p2, :cond_3

    sget p1, Ldkd;->E2:I

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

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Leq4;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()Lg68;

    move-result-object v1

    iget-object v1, v1, Lg68;->f:Ln0e;

    invoke-virtual {v1}, Ln0e;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-boolean v1, v1, La68;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    invoke-virtual {v1}, Li2a;->T0()V

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

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-boolean p1, p1, La68;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()Lg68;

    move-result-object p1

    iget-object p1, p1, Lg68;->f:Ln0e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq0e;->e:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lh6;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lh6;->L()V

    return-void
.end method

.method public final e0(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lvv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lvv4;

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p0}, Lh6;->T(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Li6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "meizu"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhbf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->j0(Z)V

    invoke-static {p0}, Lnci;->c(Landroidx/fragment/app/b;)V

    new-instance p1, Li6;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lie;->a()Lxod;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p1, v1, v2, v0}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lvv4;

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-boolean v1, v1, La68;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lk6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lvyg;->u(Landroid/view/View;Lfma;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Li6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroid/view/View;

    new-instance v1, Lk6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    sget-object v2, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lvyg;->u(Landroid/view/View;Lfma;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    new-instance v1, Li6;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lh6;->I0:Lyoh;

    iget-object v2, v2, Lyoh;->b:Ljava/lang/Object;

    check-cast v2, Lej3;

    check-cast v2, Lssa;

    invoke-virtual {v2}, Lssa;->i()Li5a;

    move-result-object v2

    sget-object v3, Lupd;->N0:Lupd;

    sget-object v4, Ladb;->g:Ladb;

    invoke-virtual {v2, v3, v4}, Li5a;->f(Lupd;Ladb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()Lg68;

    move-result-object v2

    iget-object v2, v2, Lg68;->f:Ln0e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0e;

    iput-boolean v0, v3, Lq0e;->e:Z

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

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lf4;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lh6;->finish()V

    return-void
.end method

.method public final g0(Landroid/net/Uri;Ljava/io/File;Ln74;)V
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

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    return-void
.end method

.method public final i()Lynf;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lb39;

    if-nez v0, :cond_0

    sget-object v0, Lb39;->e0:Lb39;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lb39;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lb39;

    return-object v0
.end method

.method public final i0(I)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lwjd;->I:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    const-string v4, "SELECTED_MEDIA_ALBUM"

    invoke-static {v3, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ldv8;

    iget-object v3, v3, Ldv8;->v0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()Lg68;

    move-result-object v3

    iget-object v5, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lg68;->f:Ln0e;

    invoke-virtual {v3}, Ln0e;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-nez v5, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lg68;->g:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl6;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v3, Lcl6;->b:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d %s %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ly6e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final j0(Z)V
    .locals 5

    iget-object p1, p0, Lh6;->I0:Lyoh;

    iget-object p1, p1, Lyoh;->b:Ljava/lang/Object;

    check-cast p1, Lej3;

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->b()Ldh;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    iget-object v0, v0, Ly6e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ldh;->e(Landroid/view/View;)Lir4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ldh;->f(Landroid/view/View;)Lir4;

    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Li3a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lhzg;->a(Landroid/view/View;)Lc1h;

    move-result-object v1

    iget-object v2, v1, Lc1h;->a:Ljava/lang/ref/WeakReference;

    new-instance v3, Lh3a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lh3a;-><init>(Li3a;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lc1h;->a(F)V

    new-instance v3, Lh3a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lh3a;-><init>(Li3a;I)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, v0, Li3a;->o:Ldh;

    iget-object v0, v0, Ldh;->a:Lsp4;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lc1h;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Li3a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li3a;->C(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-boolean v0, v0, La68;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ldh;->e(Landroid/view/View;)Lir4;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v0}, Ldh;->f(Landroid/view/View;)Lir4;

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ldv8;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldv8;->x0:Ljava/util/HashMap;

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
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->O0()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final o(Lq0e;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-boolean v0, v0, La68;->s0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()Lg68;

    move-result-object v0

    iget-object v0, v0, Lg68;->f:Ln0e;

    iget-object v1, v0, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Ln0e;->n()V

    iget-object v1, v0, Ln0e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ln0e;->h:Lsq;

    check-cast v1, Lgig;

    iget-object v1, v1, Lw3;->h:Llu7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Ln0e;->k:I

    goto :goto_0

    :cond_0
    iput v3, v0, Ln0e;->k:I

    :cond_1
    :goto_0
    invoke-super {p0}, Lh6;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lrn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly6e;->a:Ljava/lang/Object;

    check-cast v1, Lkxb;

    iget-object v0, v0, Ly6e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkxb;->w()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lkxb;->w()Landroidx/fragment/app/b;

    move-result-object v1

    invoke-static {v1}, Lau4;->a(Landroidx/fragment/app/b;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lht7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, v0, Lht7;->c:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    iput p1, v0, Lht7;->c:I

    iget-object p1, v0, Lht7;->b:Lgt7;

    iput v2, p1, Lgt7;->o:I

    :cond_2
    new-instance p1, Li6;

    invoke-direct {p1, p0, v2}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p1, v2, v3, v1}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lh6;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lv4;->t(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a()Low8;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    const/4 v11, 0x0

    if-nez v3, :cond_3

    iget-object v3, v2, Lh6;->I0:Lyoh;

    iget-object v3, v3, Lyoh;->b:Ljava/lang/Object;

    check-cast v3, Lej3;

    check-cast v3, Lssa;

    invoke-virtual {v3}, Lssa;->h()Lqw8;

    move-result-object v15

    iget-object v3, v15, Lqw8;->b:Ljava/util/HashMap;

    sget-object v13, Lrw8;->a:Lrw8;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll68;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ll68;->c()V

    iput-object v11, v4, Ll68;->g:Lmw8;

    :cond_1
    iget-object v4, v15, Lqw8;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh5;

    if-nez v5, :cond_2

    new-instance v16, Lyh5;

    iget-object v5, v15, Lqw8;->d:Landroid/content/Context;

    iget-object v6, v15, Lqw8;->e:Lsf5;

    iget-object v7, v15, Lqw8;->k:Lth5;

    iget-object v8, v15, Lqw8;->i:Lfv7;

    iget-object v9, v15, Lqw8;->f:Lrxb;

    iget-object v9, v9, Lrxb;->a:Ld78;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lyh5;-><init>(Landroid/content/Context;Lsf5;Lth5;Lfv7;Ld78;)V

    move-object/from16 v5, v16

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v14, v5

    new-instance v12, Ll68;

    iget-object v4, v15, Lqw8;->d:Landroid/content/Context;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Ll68;-><init>(Lrw8;Lyh5;Lqw8;Landroid/content/Context;FZZ)V

    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    :cond_3
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    check-cast v3, Ll68;

    const-string v4, "MediaPlayerController.Volume"

    invoke-virtual {v3, v4}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v3, Ll68;->h:F

    const-string v5, "MediaPlayerController.Looping"

    invoke-virtual {v3, v5}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Ll68;->i:Z

    const-string v6, "MediaPlayerController.PlayWhenReady"

    invoke-virtual {v3, v6}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Ll68;->j:Z

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    invoke-virtual {v3, v4}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Ll68;->h:F

    invoke-virtual {v3, v5}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Ll68;->i:Z

    invoke-virtual {v3, v6}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Ll68;->j:Z

    :cond_4
    sget v3, Lsqc;->act_local_medias:I

    invoke-virtual {v2, v3}, Lh6;->setContentView(I)V

    new-instance v3, Lkxb;

    invoke-direct {v3, v2}, Lkxb;-><init>(Lh6;)V

    sget v4, Lvpc;->toolbar:I

    invoke-virtual {v2, v4}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Lo6a;

    invoke-direct {v5, v3, v4}, Lo6a;-><init>(Lkxb;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i()Lynf;

    move-result-object v3

    iput-object v3, v5, Lo6a;->b:Ljava/lang/Object;

    new-instance v3, Ly6e;

    invoke-direct {v3, v5}, Ly6e;-><init>(Lo6a;)V

    iget-object v4, v3, Ly6e;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v5, Lvcf;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v3}, Lvcf;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lvyg;->u(Landroid/view/View;Lfma;)V

    :goto_0
    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_6

    sget-object v3, Lq0i;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v3, Lspd;->a:Lrpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrpd;->c:[Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3}, Lq0i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

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

    invoke-static {v2, v1}, Lq0i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v13

    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_9
    new-instance v1, Lht7;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lht7;-><init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lht7;

    iget-object v3, v2, Lei3;->a:Lhx7;

    invoke-virtual {v3, v1}, Lhx7;->a(Lbx7;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, La68;

    iput-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i()Lynf;

    move-result-object v1

    iget v1, v1, Lynf;->L:I

    invoke-virtual {v2, v1}, Lh6;->S(I)V

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    new-instance v3, Lm6;

    invoke-direct {v3, v13, v2}, Lm6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Ly6e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    sget v3, Lzjd;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lzjd;->y:I

    iget-object v4, v1, Ly6e;->c:Ljava/lang/Object;

    check-cast v4, Lynf;

    iget v4, v4, Lynf;->w:I

    iget-object v1, v1, Ly6e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v4}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_b
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lb39;

    iget v3, v3, Lynf;->w:I

    iget-object v1, v1, Ly6e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v3}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_c
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lb39;

    iget v3, v3, Lynf;->N:I

    iget-object v1, v1, Ly6e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lb39;

    iget v3, v3, Lynf;->F:I

    iget-object v1, v1, Ly6e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    iget-object v3, v2, Lh6;->I0:Lyoh;

    iget-object v3, v3, Lyoh;->c:Ljava/lang/Object;

    check-cast v3, Lwt4;

    iget v3, v3, Lwt4;->a:I

    iget-object v1, v1, Ly6e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_f

    int-to-float v3, v3

    sget-object v4, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Lvyg;->s(Landroid/view/View;F)V

    :cond_f
    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-object v3, v1, La68;->X:Ljava/lang/String;

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    if-nez v0, :cond_10

    iget v0, v1, La68;->Z:I

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
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()Lg68;

    move-result-object v0

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg68;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v0, Lvpc;->act_local_medias__preview:I

    invoke-virtual {v2, v0}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    const-string v15, "SELECTED_MEDIA_ALBUM"

    invoke-static {v1, v15}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setShouldApplyHighlight(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-boolean v1, v1, La68;->b:Z

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setMessageEdit(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v12}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setFullScreen(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setListener(Lem8;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->H0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup2;

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setChatMode(Lup2;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v3, v2, Lh6;->I0:Lyoh;

    iget-object v3, v3, Lyoh;->b:Ljava/lang/Object;

    check-cast v3, Lej3;

    check-cast v3, Lssa;

    invoke-virtual {v3}, Lssa;->j()Lrxb;

    move-result-object v3

    iget-object v3, v3, Lrxb;->b:Lgvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {v3}, Lafi;->c(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->setAnimojisEnabled(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-boolean v0, v0, La68;->a:Z

    if-nez v0, :cond_11

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    sget v0, Lvpc;->act_local_medias__fl_root:I

    invoke-virtual {v2, v0}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lvpc;->act_local_medias__vs_toolbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v3, Li3a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Lh6;->I0:Lyoh;

    iget-object v4, v4, Lyoh;->b:Ljava/lang/Object;

    check-cast v4, Lej3;

    check-cast v4, Lssa;

    invoke-virtual {v4}, Lssa;->b()Ldh;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Li3a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Ldh;)V

    iput-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Li3a;

    iget-object v0, v2, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    move-object v1, v0

    new-instance v0, Li2a;

    move-object v3, v1

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->g1:Li3a;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    move-object v5, v3

    iget-boolean v3, v4, La68;->a:Z

    iget-boolean v4, v4, La68;->c:Z

    check-cast v5, Lssa;

    move-object v6, v5

    invoke-virtual {v6}, Lssa;->a()Lhd;

    move-result-object v5

    invoke-virtual {v6}, Lssa;->g()Lg68;

    move-result-object v7

    iget-object v7, v7, Lg68;->f:Ln0e;

    move-object v8, v6

    move-object v6, v7

    invoke-virtual {v8}, Lssa;->e()Liv5;

    move-result-object v7

    move-object v9, v8

    new-instance v8, Lcqe;

    const/16 v10, 0x16

    invoke-direct {v8, v10, v2}, Lcqe;-><init>(ILjava/lang/Object;)V

    move-object v10, v9

    invoke-virtual {v10}, Lssa;->d()Lsf5;

    move-result-object v9

    invoke-virtual {v10}, Lssa;->j()Lrxb;

    move-result-object v10

    iget-object v10, v10, Lrxb;->c:Lgig;

    invoke-virtual {v10}, Lpsd;->m()Lhmg;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Li2a;-><init>(Li3a;Lru/ok/messages/media/mediabar/ActLocalMedias;ZZLhd;Ln0e;Liv5;Lcqe;Lsf5;Lhmg;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    sget v0, Lvpc;->act_local_medias__vs_toolbox:I

    invoke-virtual {v2, v0}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroid/view/View;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    sget v0, Lvpc;->act_local_medias__view_pager:I

    invoke-virtual {v2, v0}, Lrn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Ldv8;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    invoke-direct {v0, v2, v14, v1}, Ldv8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;La68;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ldv8;

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ln6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv0h;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ldv8;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lt6d;)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    invoke-static {v0, v15}, Li79;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ln6;

    invoke-direct {v1, v2, v12}, Ln6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv0h;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()Lg68;

    move-result-object v0

    iget-object v0, v0, Lg68;->f:Ln0e;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0, v1}, Ln0e;->i(I)Lq0e;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-boolean v12, v0, Lq0e;->e:Z

    :cond_13
    :goto_4
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0, v1, v13}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v2, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(I)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget v3, v1, La68;->t0:I

    iget v1, v1, La68;->u0:I

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_14
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.WITH_TRANSITION"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    iget-object v0, v0, Ly6e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_15

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    sget-object v0, Lhnd;->c:Lhnd;

    sget-object v1, Lhnd;->f:Lhnd;

    sget v3, Lp15;->c:I

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Lp15;

    invoke-direct {v4, v0, v1}, Lp15;-><init>(Lpyi;Lpyi;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-object v4, v4, La68;->q0:Landroid/graphics/Rect;

    if-eqz v4, :cond_16

    new-instance v5, Lf93;

    invoke-direct {v5, v4, v12}, Lf93;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_16
    new-instance v5, Lp15;

    invoke-direct {v5, v0, v1}, Lp15;-><init>(Lpyi;Lpyi;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v5, Lo6;

    invoke-direct {v5, v2, v4}, Lo6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v5, Lp6;

    invoke-direct {v5, v13, v2}, Lp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v5, v2, Lh6;->I0:Lyoh;

    iget-object v5, v5, Lyoh;->b:Ljava/lang/Object;

    check-cast v5, Lej3;

    check-cast v5, Lssa;

    invoke-virtual {v5}, Lssa;->b()Ldh;

    move-result-object v5

    iget-object v5, v5, Ldh;->a:Lsp4;

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/app/Activity;->postponeEnterTransition()V

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Li6;

    invoke-direct {v7, v2, v12}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v8, Lh2h;

    invoke-direct {v8, v3, v7}, Lh2h;-><init>(Landroid/view/ViewTreeObserver;Li6;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Lp15;

    invoke-direct {v7, v1, v0}, Lp15;-><init>(Lpyi;Lpyi;)V

    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz v4, :cond_17

    new-instance v0, Lf93;

    invoke-direct {v0, v4, v13}, Lf93;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_17
    iget-object v0, v2, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->b()Ldh;

    move-result-object v0

    iget-object v0, v0, Ldh;->a:Lsp4;

    invoke-virtual {v3, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    goto :goto_5

    :cond_18
    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X()V

    :goto_5
    invoke-virtual {v2, v11}, Lh6;->T(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lh6;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->h()Lqw8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    invoke-virtual {v0, v1}, Lqw8;->o(Low8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->h()Lqw8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    invoke-virtual {v0, v1}, Lqw8;->o(Low8;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:Ln6;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv0h;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    return-void
.end method

.method public onEvent(Lh68;)V
    .locals 9
    .annotation runtime Lzbf;
    .end annotation

    iget-object v0, p1, Lh68;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lh6;->N0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh6;->Q(Luj0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()Lg68;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg68;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0()V

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ldv8;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    invoke-direct {v2, p0, v0, v3}, Ldv8;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;La68;)V

    iput-object v2, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ldv8;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lt6d;)V

    iget v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld68;

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

    check-cast v3, Ld68;

    iget-wide v5, v3, Ld68;->b:J

    iget-wide v7, v0, Ld68;->b:J

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
    iput p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()V

    iget p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lh6;->onPause()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->h()Lqw8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    invoke-virtual {v0, v1}, Lqw8;->l(Low8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->h()Lqw8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    invoke-virtual {v0, v1}, Lqw8;->l(Low8;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lh6;->onResume()V

    iget-object v0, p0, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->i()Li5a;

    move-result-object v0

    sget-object v1, Lupd;->O0:Lupd;

    sget-object v2, Ladb;->g:Ladb;

    invoke-virtual {v0, v1, v2}, Li5a;->f(Lupd;Ladb;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->f0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->h()Lqw8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    invoke-virtual {v0, v1}, Lqw8;->k(Low8;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh6;->I0:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->h()Lqw8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    invoke-virtual {v0, v1}, Lqw8;->k(Low8;)V

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->k1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(ZZ)V

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

    check-cast v0, Ld68;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:Ldv8;

    iget-wide v2, v0, Ld68;->b:J

    invoke-virtual {v1, v2, v3}, Ldv8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->R0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lh6;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ru.ok.tamtam.extra.SELECTED_POS"

    iget v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ru.ok.tamtam.extra.UI_VISIBILITY"

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Low8;

    const-string v1, "MediaPlayerController.PlayWhenReady"

    const-string v2, "MediaPlayerController.Looping"

    const-string v3, "MediaPlayerController.Volume"

    if-eqz v0, :cond_0

    check-cast v0, Ll68;

    invoke-virtual {v0, v3}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Ll68;->h:F

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Ll68;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v0, Ll68;->j:Z

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Ll68;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Ll68;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Ll68;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ll68;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Ll68;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lh6;->onStart()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()Lg68;

    move-result-object v0

    iget-object v0, v0, Lg68;->f:Ln0e;

    iget-object v1, v0, Ln0e;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln0e;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    iget-object v1, v0, Li2a;->u0:Ln0e;

    iget-object v2, v0, Li2a;->X:Ld68;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Li2a;->S0(Ld68;)V

    :cond_0
    iget-object v2, v1, Ln0e;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ln0e;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ln0e;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lh6;->onStop()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()Lg68;

    move-result-object v0

    iget-object v0, v0, Lg68;->f:Ln0e;

    iget-object v1, v0, Ln0e;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln0e;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    iget-object v1, v0, Li2a;->u0:Ln0e;

    iget-object v2, v1, Ln0e;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Ln0e;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Ln0e;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Li2a;->A0:Ldu1;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

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

    new-instance p1, Li6;

    invoke-direct {p1, p0, v0}, Li6;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p1, v2, v3, v1}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lvv4;

    :cond_2
    return-void
.end method

.method public final r()Ly6e;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ly6e;

    return-object v0
.end method
