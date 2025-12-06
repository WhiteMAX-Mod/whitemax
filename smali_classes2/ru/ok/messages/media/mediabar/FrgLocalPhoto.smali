.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Loe8;
.implements Lvq3;


# instance fields
.field public B1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lbcg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbcg;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Lqs3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lq0d;->menu_local_photo__clear_edit:I

    iget-object v0, v0, Lqs3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object v0, v0, Lwib;->b:Ljava/lang/Object;

    check-cast v0, Lqm3;

    check-cast v0, Lt1b;

    invoke-virtual {v0}, Lt1b;->h()Lsd8;

    move-result-object v0

    iget-object v0, v0, Lsd8;->f:Ldce;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lpd8;

    invoke-virtual {v0, v1}, Ldce;->h(Lpd8;)Lfce;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lfce;->c:Lzub;

    iget-object v0, v0, Lfce;->a:Lpd8;

    invoke-static {v1, v0}, Lzub;->b(Lzub;Lpd8;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lln;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final N(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lq1d;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lq1g;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p2, Lq1g;->w:I

    invoke-static {v2, v3}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E0()V

    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Ln1d;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lk4f;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lq1g;

    iget p2, p2, Lq1g;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lq0d;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Loe8;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lw7i;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Lpd8;

    invoke-virtual {p3}, Lpd8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->y0()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->u0()Ld6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld6;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lq0d;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lmvd;->n1:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lmvd;->q1:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lmvd;->p:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->q0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->x0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->a0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lzd8;

    invoke-virtual {v0}, Lzd8;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lql6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lql6;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->e0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lzd8;

    invoke-virtual {p1}, Lzd8;->b()V

    return-void
.end method

.method public final n(Lpd8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lqkb;

    invoke-direct {p3, p4}, Lqkb;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lsf7;->k:Ly6c;

    :cond_0
    sget-object p3, Lzk6;->a:Lcf7;

    invoke-virtual {p3}, Lcf7;->a()Lc2c;

    move-result-object p3

    invoke-virtual {p2}, Lsf7;->a()Lrf7;

    move-result-object p2

    iput-object p2, p3, Ly0;->b:Lrf7;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lo45;->getController()Li45;

    move-result-object p2

    iput-object p2, p3, Ly0;->i:Li45;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lwib;

    iget-object p2, p2, Lwib;->b:Ljava/lang/Object;

    check-cast p2, Lqm3;

    check-cast p2, Lt1b;

    invoke-virtual {p2}, Lt1b;->h()Lsd8;

    move-result-object p2

    iget-object p2, p2, Lsd8;->f:Ldce;

    iget-object p4, p1, Lpd8;->d:Ljava/lang/String;

    iget v0, p1, Lpd8;->o:I

    invoke-static {p4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Ldce;->e(Lpd8;)Lzub;

    move-result-object p2

    invoke-static {p2, p1}, Lzub;->b(Lzub;Lpd8;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lpd8;->d:Ljava/lang/String;

    invoke-static {p1}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Lavb;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Lavb;-><init>(II)V

    iput-object p2, p1, Lsf7;->k:Ly6c;

    :cond_1
    invoke-virtual {p1}, Lsf7;->a()Lrf7;

    move-result-object p1

    iput-object p1, p3, Ly0;->c:Lrf7;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Ly0;->a()Lb2c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw7i;->setController(Li45;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->E0()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->o()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lw7i;->getZoomableController()Lt7i;

    move-result-object v0

    invoke-interface {v0}, Lt7i;->reset()V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Leaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzub;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lda4;Ll95;Landroid/net/Uri;)V

    iput-object v0, p1, Leaa;->t0:Lzub;

    invoke-virtual {p1}, Leaa;->N0()V

    new-instance v0, Ly9a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p1, v0}, Leaa;->P0(Ldn6;)V

    new-instance v0, Ly9a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly9a;-><init>(Leaa;I)V

    invoke-virtual {p1, v0}, Leaa;->P0(Ldn6;)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->B1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lw7i;->getZoomableController()Lt7i;

    move-result-object v0

    invoke-interface {v0}, Lt7i;->reset()V

    const/4 v0, 0x0

    return v0
.end method
