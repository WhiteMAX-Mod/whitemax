.class public Lru/ok/messages/views/ActProfilePhoto;
.super Lu5;
.source "SourceFile"

# interfaces
.implements Lqb6;
.implements Lo8f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/ActProfilePhoto$a;
    }
.end annotation


# static fields
.field public static final synthetic X0:I


# instance fields
.field public U0:Landroid/view/View;

.field public V0:Lgmd;

.field public W0:Lvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(ZZZ)V
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lt5;->U(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lt5;->P(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    iget-object p2, p0, Lru/ok/messages/views/ActProfilePhoto;->U0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->W0:Lvg;

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    iget-object p0, p0, Lgmd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Lvg;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lvg;->a:Liy5;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p1}, Liy5;->j()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lmg;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lmg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lim4;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, p1}, Lim4;-><init>(Ljava/lang/Object;ZI)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_3
    iget-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->W0:Lvg;

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    iget-object p0, p0, Lgmd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Lvg;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lvg;->a:Liy5;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p1}, Liy5;->k()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lmg;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lmg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lim4;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, p1}, Lim4;-><init>(Ljava/lang/Object;ZI)V

    goto :goto_3

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    iget-object v0, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lru/ok/messages/views/ActProfilePhoto;->c(ZZZ)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    iget-object p0, p0, Lgmd;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lgmd;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    return-object p0
.end method

.method public final o()Lcze;
    .locals 0

    sget-object p0, Loi4;->e0:Loi4;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lt5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->c()Lvg;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->W0:Lvg;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget v0, Lz8c;->act_profile_photo:I

    invoke-virtual {p0, v0}, Lu5;->X(I)Lgmd;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt5;->U(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    sget v0, Ly0d;->b:I

    invoke-virtual {p0}, Lkm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lt5;->T(I)V

    invoke-virtual {p0}, Lkm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    new-instance v2, Lbx0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbx0;-><init>(I)V

    iget-object v1, v1, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lm8f;)V

    :cond_0
    iget-object v1, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    iget-object v1, v1, Lgmd;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    sget v1, La1d;->u:I

    const/4 v2, -0x1

    invoke-static {v1, v2, p0}, Li4h;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    new-instance v1, Lg5;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    iget-object v0, v0, Lgmd;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    invoke-virtual {v0}, Lgmd;->f()V

    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    iget-object v0, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget-object v0, p0, Lru/ok/messages/views/ActProfilePhoto;->V0:Lgmd;

    sget v1, La1d;->g0:I

    invoke-static {v1, v2, p0}, Li4h;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lgmd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.PHOTO_HOLDER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/ActProfilePhoto$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EXTRA_CONTROL_MESSAGE_DB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvz8;

    if-eqz p1, :cond_8

    new-instance v1, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-direct {v1}, Lru/ok/messages/views/fragments/FrgProfilePhoto;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ru.ok.tamtam.extra.CONTENT_HOLDER"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_7

    const-string p1, "ru.ok.tamtam.extra.EXTRA_CONTROL_MSG_DB_PARC"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object p1

    sget v0, Lb8c;->act_profile_photo__container:I

    const-string v2, "ru.ok.messages.views.fragments.FrgProfilePhoto"

    invoke-static {p1, v0, v1, v2}, Ll1h;->a(Lj86;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PhotoContentHolder must be non null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    sget p1, Lb8c;->act_profile_photo__vw_top_bg:I

    invoke-virtual {p0, p1}, Lkm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/ActProfilePhoto;->U0:Landroid/view/View;

    invoke-static {p0}, Lvo4;->a(Landroid/content/Context;)I

    move-result p1

    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto;->U0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lt5;->onResume()V

    iget-object p0, p0, Lt5;->J0:Lr2b;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lpe3;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lbfa;->m()Ldt9;

    move-result-object p0

    sget-object v0, Lyxa;->g:Lyxa;

    sget-object v0, Lyxa;->g:Lyxa;

    sget-object v1, Ls6d;->F0:Ls6d;

    invoke-virtual {p0, v1, v0}, Ldt9;->f(Ls6d;Lyxa;)V

    return-void
.end method
