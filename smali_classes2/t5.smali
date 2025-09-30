.class public abstract Lt5;
.super Lkm;
.source "SourceFile"

# interfaces
.implements Ll4f;


# instance fields
.field public J0:Lr2b;

.field public K0:La8;

.field public L0:Ls2b;

.field public M0:Lcze;

.field public N0:I

.field public O0:Z

.field public final P0:Ljava/util/HashSet;

.field public Q0:Ls5;

.field public R0:J

.field public S0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkm;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5;->P0:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5;->R0:J

    return-void
.end method

.method public static H(Lcze;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    instance-of v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    iput-object p0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lcze;

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    instance-of v3, v1, Lgze;

    if-eqz v3, :cond_0

    check-cast v1, Lgze;

    invoke-interface {v1, p0}, Lgze;->s(Lcze;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->W0()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lgze;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lgze;

    invoke-interface {v1, p0}, Lgze;->s(Lcze;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/a;->R()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lt5;->H(Lcze;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/b;->E()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResumeFragments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t5"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5;->O0:Z

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Laba;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    invoke-virtual {v0}, Laba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->r()Ly48;

    move-result-object v0

    iget-object v1, p0, Lt5;->P0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi0;

    invoke-virtual {v0, v3}, Ly48;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt5;->R()V

    :goto_1
    iget-object v0, p0, Lt5;->L0:Ls2b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lt5;->L0:Ls2b;

    :cond_2
    iget-object v0, p0, Lt5;->K0:La8;

    if-eqz v0, :cond_3

    iget v2, v0, La8;->a:I

    iget v3, v0, La8;->b:I

    iget-object v0, v0, La8;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v0}, Lt5;->Q(IILandroid/content/Intent;)V

    iput-object v1, p0, Lt5;->K0:La8;

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->c:Ljp;

    invoke-virtual {v0}, Ljp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final P(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Lt5;->o()Lcze;

    move-result-object p0

    iget-boolean p0, p0, Lcze;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xf06

    goto :goto_0

    :cond_0
    const/16 p0, 0xf16

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public Q(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLogout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t5"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final S()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkua;->C(Landroid/view/View;Lzn7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Li8c;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lzxa;->w(Landroid/view/View;Lb4d;)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final U(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Lt5;->o()Lcze;

    move-result-object p0

    iget-boolean p0, p0, Lcze;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x700

    goto :goto_0

    :cond_0
    const/16 p0, 0x710

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public V()Z
    .locals 0

    instance-of p0, p0, Lone/me/android/MainActivity;

    return p0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->c:Ljp;

    const/4 v1, 0x1

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v2, "app.pinLock.screenshotEnabled"

    invoke-virtual {v0, v2, v1}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x2000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lt5;->S()V

    invoke-super {p0, p1, p2}, Lkm;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll1h;->d:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Ll1h;->d:I

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Lkm;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lkm;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->c:Ljp;

    invoke-virtual {v0}, Ljp;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    invoke-super {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p0}, Lt5;->o()Lcze;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcze;->c:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lt5;->N0:I

    sget v1, Le1d;->c:I

    if-eq p0, v1, :cond_1

    sget v1, Le1d;->d:I

    if-eq p0, v1, :cond_1

    sget v1, Le1d;->e:I

    if-eq p0, v1, :cond_1

    sget v1, Le1d;->f:I

    if-eq p0, v1, :cond_1

    sget v1, Le1d;->b:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Le1d;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o()Lcze;
    .locals 0

    iget-object p0, p0, Lt5;->M0:Lcze;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lt5;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lt5;->Q(IILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, La8;

    invoke-direct {v0, p1, p2, p3}, La8;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lt5;->K0:La8;

    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    iput p2, p0, Lt5;->N0:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lt5;->O0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->e0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lpd3;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lovg;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ovg"

    const-string v2, "enableWorkManager"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lovg;->b:Luvg;

    invoke-virtual {v0}, Luvg;->d()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lld3;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lt5;->S0:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5;->S0:Ljava/util/HashMap;

    :goto_1
    new-instance v0, Lr2b;

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v1

    invoke-direct {v0, v1}, Lr2b;-><init>(Lpe3;)V

    iput-object v0, p0, Lt5;->J0:Lr2b;

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ldze;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldze;

    invoke-virtual {v0}, Ldze;->c()Lcze;

    move-result-object v0

    iput-object v0, p0, Lt5;->M0:Lcze;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object v0

    new-instance v1, Lr5;

    invoke-direct {v1, p0}, Lr5;-><init>(Lt5;)V

    iget-object v0, v0, Landroidx/fragment/app/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt5;->W()V

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t5"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->n()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->c:Ljp;

    invoke-virtual {v0}, Ljp;->t()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lt5;->P0:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lo97;->z0(Landroid/os/Bundle;Ljava/util/HashSet;)V

    :cond_3
    iget-object p1, p0, Lt5;->J0:Lr2b;

    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->r()Ly48;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly48;->d(Ljava/lang/Object;)V

    new-instance p1, Ls5;

    invoke-direct {p1, p0}, Ls5;-><init>(Lt5;)V

    iput-object p1, p0, Lt5;->Q0:Ls5;

    iget-object p1, p0, Lt5;->J0:Lr2b;

    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->r()Ly48;

    move-result-object p1

    iget-object p0, p0, Lt5;->Q0:Ls5;

    invoke-virtual {p1, p0}, Ly48;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lkm;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->r()Ly48;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly48;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lt5;->J0:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->r()Ly48;

    move-result-object v0

    iget-object v1, p0, Lt5;->Q0:Ls5;

    invoke-virtual {v0, v1}, Ly48;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t5"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lt5;->S0:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrr4;

    if-eqz v1, :cond_0

    check-cast v0, Lrr4;

    const/4 v1, 0x0

    iput v1, v0, Lrr4;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    instance-of v2, v1, Lej7;

    if-eqz v2, :cond_0

    check-cast v1, Lej7;

    invoke-interface {v1, p1, p2}, Lej7;->E(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent: intent ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t5"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lpd3;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/b;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t5"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5;->O0:Z

    invoke-virtual {p0}, Lt5;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lt5;->R0:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lt5;->J0:Lr2b;

    iget-object v2, v2, Lr2b;->a:Ljava/lang/Object;

    check-cast v2, Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->b()Lzc;

    move-result-object v2

    invoke-virtual {p0}, Lt5;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lzc;->k(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-boolean v0, p0, Lt5;->O0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls2b;

    invoke-direct {v0, p1, p2, p3}, Ls2b;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lt5;->L0:Ls2b;

    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "android.permission.READ_CONTACTS"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lw48;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, Lw48;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lt5;->J0:Lr2b;

    iget-object p0, p0, Lr2b;->a:Ljava/lang/Object;

    check-cast p0, Lpe3;

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lbfa;->p()Lwwe;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwe;->b()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Lc4b;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4b;

    check-cast p0, Lk4b;

    invoke-virtual {p0}, Lk4b;->x()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/b;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lt5;->R0:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t5"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendScreen: onResume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lpd3;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "o97"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lt5;->P0:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lkm;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "t5"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lkm;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "t5"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lj86;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    instance-of v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-eqz v2, :cond_0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lpd3;->onUserLeaveHint()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt5;->S()V

    .line 2
    invoke-super {p0, p1}, Lkm;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lt5;->S()V

    .line 4
    invoke-super {p0, p1}, Lkm;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lt5;->S()V

    .line 6
    invoke-super {p0, p1, p2}, Lkm;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt5;->S0:Ljava/util/HashMap;

    return-object p0
.end method
