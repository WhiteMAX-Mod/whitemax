.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lc78;
.implements Llo3;


# instance fields
.field public D1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lrrh;->getZoomableController()Lorh;

    move-result-object v0

    invoke-interface {v0}, Lorh;->reset()V

    const/4 v0, 0x0

    return v0
.end method

.method public final P0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lgyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgyf;

    invoke-interface {v0}, Lgyf;->r()Ly6e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lvpc;->menu_local_photo__clear_edit:I

    iget-object v0, v0, Ly6e;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->g()Lg68;

    move-result-object v0

    iget-object v0, v0, Lg68;->f:Ln0e;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Ld68;

    invoke-virtual {v0, v1}, Ln0e;->h(Ld68;)Lq0e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lq0e;->c:Lzkb;

    iget-object v0, v0, Lq0e;->a:Ld68;

    invoke-static {v1, v0}, Lzkb;->b(Lzkb;Ld68;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lrn;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final W(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lvqc;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lynf;

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

    iget v3, p2, Lynf;->w:I

    invoke-static {v2, v3}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->P0()V

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lsqc;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ljse;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lynf;

    iget p2, p2, Lynf;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lvpc;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lc78;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lrrh;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Ld68;

    invoke-virtual {p3}, Ld68;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lxh6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lxh6;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(ZZ)V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->J0()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->D0()Lh6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh6;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lvpc;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Ldkd;->d2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ldkd;->g2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ldkd;->p:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->z0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->j0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Ln68;

    invoke-virtual {v0}, Ln68;->b()V

    return-void
.end method

.method public final n0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->n0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Ln68;

    invoke-virtual {p1}, Ln68;->b()V

    return-void
.end method

.method public final v(Ld68;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Lebb;

    invoke-direct {p3, p4}, Lebb;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lbb7;->k:Lswb;

    :cond_0
    sget-object p3, Lbh6;->a:Lla7;

    invoke-virtual {p3}, Lla7;->a()Lxrb;

    move-result-object p3

    invoke-virtual {p2}, Lbb7;->a()Lab7;

    move-result-object p2

    iput-object p2, p3, Ly0;->b:Lab7;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Lq15;->getController()Lk15;

    move-result-object p2

    iput-object p2, p3, Ly0;->i:Lk15;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p2, p2, Lyoh;->b:Ljava/lang/Object;

    check-cast p2, Lej3;

    check-cast p2, Lssa;

    invoke-virtual {p2}, Lssa;->g()Lg68;

    move-result-object p2

    iget-object p2, p2, Lg68;->f:Ln0e;

    iget-object p4, p1, Ld68;->o:Ljava/lang/String;

    iget v0, p1, Ld68;->X:I

    invoke-static {p4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Ln0e;->e(Ld68;)Lzkb;

    move-result-object p2

    invoke-static {p2, p1}, Lzkb;->b(Lzkb;Ld68;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Ld68;->o:Ljava/lang/String;

    invoke-static {p1}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Lblb;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Lblb;-><init>(II)V

    iput-object p2, p1, Lbb7;->k:Lswb;

    :cond_1
    invoke-virtual {p1}, Lbb7;->a()Lab7;

    move-result-object p1

    iput-object p1, p3, Ly0;->c:Lab7;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Ly0;->a()Lwrb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrrh;->setController(Lk15;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->P0()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->w()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->D1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {v0}, Lrrh;->getZoomableController()Lorh;

    move-result-object v0

    invoke-interface {v0}, Lorh;->reset()V

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Li2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzkb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lzkb;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ln74;Lm65;Landroid/net/Uri;)V

    iput-object v0, p1, Li2a;->s0:Lzkb;

    invoke-virtual {p1}, Li2a;->U0()V

    new-instance v0, Ld2a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p1, v0}, Li2a;->W0(Lkj6;)V

    new-instance v0, Ld2a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld2a;-><init>(Li2a;I)V

    invoke-virtual {p1, v0}, Li2a;->W0(Lkj6;)V

    return-void
.end method
